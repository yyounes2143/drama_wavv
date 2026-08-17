package com.dramawave.shared.novel.widget;

import android.view.MotionEvent;
import org.jetbrains.annotations.Nullable;

/* compiled from: TouchListener.kt */
/* renamed from: com.dramawave.shared.novel.widget.c */
/* loaded from: classes3.dex */
public interface InterfaceC15857c {
    void onDoubleTap(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onLongPress(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onPinchGesture(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onSingleTap(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onSwipeLeft(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onSwipeRight(@Nullable MotionEvent motionEvent, int i10, int i11);

    void onTripleTap(@Nullable MotionEvent motionEvent, int i10, int i11);
}
