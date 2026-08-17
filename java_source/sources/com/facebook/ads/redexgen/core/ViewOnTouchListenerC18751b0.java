package com.facebook.ads.redexgen.core;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: com.facebook.ads.redexgen.X.b0 */
/* loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC18751b0 implements View.OnTouchListener {
    public static String[] A01 = {"Ag1edxGPmMygd2ZYlIUVji8noIaHMiLQ", "WBm6rd5teeEdNPvhq6Xy4yUZakZyqmkG", "ECfpblw4grbEX8THFPRM2kFRttXYDoHg", "puAZOL7My1RDIFuoQdQlIGU8uD74vctF", "rOVXccWrouvhHaM6oOMABT92DHzQ0mnK", "DC0vFQcYgsBFza3ppzX1spbq624HEpuf", "poJar2xzbFJI41pUq505BIfUZ51x22BX", "IrxdQF8UtoekkpFzNw9qcg8fTKi13Wor"};
    public final /* synthetic */ C17677JU A00;

    public ViewOnTouchListenerC18751b0(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f10;
        int action = motionEvent.getActionMasked();
        switch (action) {
            case 0:
                this.A00.A00 = motionEvent.getY();
                return true;
            case 1:
                float browserFinalY = motionEvent.getY();
                f10 = this.A00.A00;
                if (f10 >= browserFinalY) {
                    return true;
                }
                C17677JU c17677ju = this.A00;
                String[] strArr = A01;
                String str = strArr[6];
                String str2 = strArr[2];
                int charAt = str.charAt(3);
                int action2 = str2.charAt(3);
                if (charAt != action2) {
                    A01[3] = "IGAgl0ADkCINtDuAhI065JcG0AD0YiJn";
                    c17677ju.A0i(false);
                    return true;
                }
                throw new RuntimeException();
            default:
                return true;
        }
    }
}
