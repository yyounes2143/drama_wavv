package com.robinhood.ticker;

import android.graphics.Paint;
import android.text.TextPaint;
import com.robinhood.ticker.TickerView;
import java.util.HashMap;

/* compiled from: TickerDrawMetrics.java */
/* renamed from: com.robinhood.ticker.c */
/* loaded from: classes8.dex */
public final class C23815c {

    /* renamed from: a */
    public final TextPaint f106964a;

    /* renamed from: b */
    public final HashMap f106965b;

    /* renamed from: c */
    public float f106966c;

    /* renamed from: d */
    public float f106967d;

    /* renamed from: e */
    public TickerView.EnumC23811e f106968e;

    /* renamed from: a */
    public final float m41939a(char c10) {
        if (c10 == 0) {
            return 0.0f;
        }
        HashMap hashMap = this.f106965b;
        Float f10 = (Float) hashMap.get(Character.valueOf(c10));
        if (f10 != null) {
            return f10.floatValue();
        }
        float measureText = this.f106964a.measureText(Character.toString(c10));
        hashMap.put(Character.valueOf(c10), Float.valueOf(measureText));
        return measureText;
    }

    public C23815c(TextPaint textPaint) {
        HashMap hashMap = new HashMap(256);
        this.f106965b = hashMap;
        this.f106968e = TickerView.EnumC23811e.f106929a;
        this.f106964a = textPaint;
        hashMap.clear();
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        float f10 = fontMetrics.bottom;
        float f11 = fontMetrics.top;
        this.f106966c = f10 - f11;
        this.f106967d = -f11;
    }
}
