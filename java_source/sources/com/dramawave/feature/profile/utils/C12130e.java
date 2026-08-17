package com.dramawave.feature.profile.utils;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipStringUtils.kt */
/* renamed from: com.dramawave.feature.profile.utils.e */
/* loaded from: classes8.dex */
public final class C12130e extends ReplacementSpan {

    /* renamed from: a */
    private final int f62522a;

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence text, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence text, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        Intrinsics.checkNotNullParameter(text, "text");
        return this.f62522a;
    }

    public C12130e(int i10) {
        this.f62522a = i10;
    }
}
