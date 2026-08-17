package com.facebook.ads.redexgen.core;

import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.co */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18863co implements View.OnClickListener {
    public static String[] A01 = {"hS5f9KbstsMPLbUbPSxFVdCfAROmcRtV", "DUM08yoPCPer4HETov37xY8lXqOkWet1", "HD0hLshA4", "cNo3fMkBKvz7jHUo", "0KN3KUldF", "ICLtCAijF", "iMQeuY1uIySJVoFID8xkudblEyJz6Aif", "P1hZJiyY"};
    public final /* synthetic */ C18864cp A00;

    public ViewOnClickListenerC18863co(C18864cp c18864cp) {
        this.A00 = c18864cp;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C166442R c166442r;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c166442r = this.A00.A05;
            c166442r.performClick();
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            if (A01[6].charAt(1) == 'N') {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[0] = "I2wlNoUiFEETsNdyZ3cedgIbWPjbODtt";
            strArr[1] = "f6nspZJA1kETXV8rRnTaX6zeidOCX4th";
        }
    }
}
