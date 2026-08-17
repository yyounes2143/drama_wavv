package androidx.vectordrawable.graphics.drawable;

import android.animation.TypeEvaluator;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;

@RestrictTo
/* loaded from: classes3.dex */
public class ArgbEvaluator implements TypeEvaluator<Object> {

    /* renamed from: a */
    public static final ArgbEvaluator f31335a = new ArgbEvaluator();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f10, Object obj, Object obj2) {
        int intValue = ((Integer) obj).intValue();
        float f11 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = ((Integer) obj2).intValue();
        float f12 = ((intValue2 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & 255) / 255.0f, 2.2d);
        float m3599a = C2576a.m3599a(f12, f11, f10, f11);
        float m3599a2 = C2576a.m3599a(pow4, pow, f10, pow);
        float m3599a3 = C2576a.m3599a(pow5, pow2, f10, pow2);
        float m3599a4 = C2576a.m3599a(pow6, pow3, f10, pow3);
        float pow7 = ((float) Math.pow(m3599a2, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(m3599a3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(m3599a4, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(m3599a * 255.0f) << 24) | (Math.round(pow8) << 8));
    }
}
