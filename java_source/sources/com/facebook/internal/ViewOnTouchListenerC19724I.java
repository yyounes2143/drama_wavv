package com.facebook.internal;

import android.view.MotionEvent;
import android.view.View;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.facebook.internal.I */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnTouchListenerC19724I implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!view.hasFocus()) {
            view.requestFocus();
            return false;
        }
        return false;
    }
}
