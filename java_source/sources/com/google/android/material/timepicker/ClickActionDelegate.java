package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* loaded from: classes6.dex */
class ClickActionDelegate extends AccessibilityDelegateCompat {

    /* renamed from: d */
    public final AccessibilityNodeInfoCompat.AccessibilityActionCompat f98923d;

    public ClickActionDelegate(Context context, int i10) {
        this.f98923d = new AccessibilityNodeInfoCompat.AccessibilityActionCompat(16, context.getString(i10));
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.m10340b(this.f98923d);
    }
}
