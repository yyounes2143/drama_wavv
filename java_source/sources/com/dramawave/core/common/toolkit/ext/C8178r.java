package com.dramawave.core.common.toolkit.ext;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextViewExt.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.r */
/* loaded from: classes2.dex */
public final class C8178r {
    /* renamed from: a */
    public static final void m21767a(@NotNull TextView textView) {
        Intrinsics.checkNotNullParameter(textView, "<this>");
        C8172l c8172l = C8172l.f43044a;
        Context context = textView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        float textSize = textView.getTextSize() / textView.getContext().getResources().getDisplayMetrics().scaledDensity;
        c8172l.getClass();
        textView.setMinHeight(C8172l.m21758a(textSize, context));
    }

    /* renamed from: b */
    public static void m21768b(TextView textView, Drawable drawable, Drawable drawable2, int i10, int i11, int i12, int i13) {
        if ((i13 & 1) != 0) {
            drawable = null;
        }
        if ((i13 & 4) != 0) {
            drawable2 = null;
        }
        if ((i13 & 16) != 0) {
            i10 = 0;
        }
        if ((i13 & 32) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        if ((i13 & 64) != 0) {
            i12 = Integer.MAX_VALUE;
        }
        Intrinsics.checkNotNullParameter(textView, "<this>");
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > i11) {
                intrinsicWidth = i11;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > i12) {
                intrinsicHeight = i12;
            }
            drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        }
        if (drawable2 != null) {
            int intrinsicWidth2 = drawable2.getIntrinsicWidth();
            if (intrinsicWidth2 <= i11) {
                i11 = intrinsicWidth2;
            }
            int intrinsicHeight2 = drawable2.getIntrinsicHeight();
            if (intrinsicHeight2 <= i12) {
                i12 = intrinsicHeight2;
            }
            drawable2.setBounds(0, 0, i11, i12);
        }
        textView.setCompoundDrawables(drawable, null, drawable2, null);
        textView.setCompoundDrawablePadding(i10);
    }
}
