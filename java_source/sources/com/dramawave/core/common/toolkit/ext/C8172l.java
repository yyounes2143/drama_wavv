package com.dramawave.core.common.toolkit.ext;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.TypedValue;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextViewExt.kt */
@SourceDebugExtension({"SMAP\nTextViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViewExt.kt\ncom/dramawave/core/common/toolkit/ext/MinHeightCalculator\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,151:1\n381#2,7:152\n*S KotlinDebug\n*F\n+ 1 TextViewExt.kt\ncom/dramawave/core/common/toolkit/ext/MinHeightCalculator\n*L\n136#1:152,7\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.ext.l */
/* loaded from: classes2.dex */
public final class C8172l {

    /* renamed from: a */
    @NotNull
    public static final C8172l f43044a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<Float, Integer> f43045b = new LinkedHashMap();

    /* renamed from: a */
    public static int m21758a(float f10, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Map<Float, Integer> map = f43045b;
        Float valueOf = Float.valueOf(f10);
        Integer num = map.get(valueOf);
        if (num == null) {
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(TypedValue.applyDimension(2, f10, context.getResources().getDisplayMetrics()));
            Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
            num = Integer.valueOf((int) Math.ceil(TypedValue.applyDimension(2, 5.0f, context.getResources().getDisplayMetrics()) + (fontMetrics.descent - fontMetrics.ascent)));
            map.put(valueOf, num);
        }
        return num.intValue();
    }
}
