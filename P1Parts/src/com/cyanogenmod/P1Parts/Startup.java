package com.cyanogenmod.P1Parts;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class Startup extends BroadcastReceiver {

    @Override
    public void onReceive(final Context context, final Intent bootintent) {
        ColorTuningPreference.restore(context);
        TouchKeyBacklightTimeout.restore(context);
        Hspa.restore(context);
        Log.d("P1Parts",context.toString() );
    }

}
