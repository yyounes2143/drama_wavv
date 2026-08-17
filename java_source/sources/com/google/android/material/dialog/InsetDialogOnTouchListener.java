package com.google.android.material.dialog;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class InsetDialogOnTouchListener implements View.OnTouchListener {

    /* renamed from: a */
    @NonNull
    public final Dialog f97325a;

    /* renamed from: b */
    public final int f97326b;

    /* renamed from: c */
    public final int f97327c;

    /* renamed from: d */
    public final int f97328d;

    public InsetDialogOnTouchListener(@NonNull Dialog dialog, @NonNull Rect rect) {
        this.f97325a = dialog;
        this.f97326b = rect.left;
        this.f97327c = rect.top;
        this.f97328d = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(@NonNull View view, @NonNull MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.f97326b;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.f97327c, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i10 = this.f97328d;
            obtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f97325a.onTouchEvent(obtain);
    }
}
