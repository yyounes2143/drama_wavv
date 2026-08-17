package androidx.compose.foundation.layout;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.compose.animation.C2789a;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline;", "", "<init>", "()V", "FlingResult", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,708:1\n53#2,3:709\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n686#1:709,3\n*E\n"})
/* loaded from: classes6.dex */
final class AndroidFlingSpline {

    /* renamed from: a */
    @NotNull
    public static final AndroidFlingSpline f10947a = new AndroidFlingSpline();

    /* renamed from: b */
    @NotNull
    public static final float[] f10948b = new float[101];

    /* renamed from: c */
    @NotNull
    public static final float[] f10949c = new float[101];

    /* compiled from: WindowInsetsConnection.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;", "", "packedValue", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,708:1\n60#2:709\n70#2:711\n22#3:710\n22#3:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult\n*L\n698#1:709\n705#1:711\n698#1:710\n705#1:712\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class FlingResult {
        public final boolean equals(Object obj) {
            if (!(obj instanceof FlingResult)) {
                return false;
            }
            ((FlingResult) obj).getClass();
            return true;
        }

        public final int hashCode() {
            return (int) 0;
        }

        public final String toString() {
            return "FlingResult(packedValue=0)";
        }
    }

    static {
        float m4517a;
        float f10;
        float f11;
        float f12;
        float f13;
        float m4517a2;
        float f14;
        float f15;
        float f16;
        float f17 = 0.0f;
        float f18 = 0.0f;
        for (int i10 = 0; i10 < 100; i10++) {
            float f19 = i10 / 100;
            float f20 = 1.0f;
            while (true) {
                m4517a = C2789a.m4517a(f20, f17, 2.0f, f17);
                f10 = 3.0f;
                f11 = 1.0f - m4517a;
                f12 = m4517a * 3.0f * f11;
                f13 = m4517a * m4517a * m4517a;
                float f21 = (((m4517a * 0.35000002f) + (f11 * 0.175f)) * f12) + f13;
                if (Math.abs(f21 - f19) < 1.0E-5d) {
                    break;
                } else if (f21 > f19) {
                    f20 = m4517a;
                } else {
                    f17 = m4517a;
                }
            }
            f10948b[i10] = (((f11 * 0.5f) + m4517a) * f12) + f13;
            float f22 = 1.0f;
            while (true) {
                m4517a2 = C2789a.m4517a(f22, f18, 2.0f, f18);
                f14 = 1.0f - m4517a2;
                f15 = m4517a2 * f10 * f14;
                f16 = m4517a2 * m4517a2 * m4517a2;
                float f23 = (((f14 * 0.5f) + m4517a2) * f15) + f16;
                if (Math.abs(f23 - f19) >= 1.0E-5d) {
                    if (f23 > f19) {
                        f22 = m4517a2;
                    } else {
                        f18 = m4517a2;
                    }
                    f10 = 3.0f;
                }
            }
            f10949c[i10] = (((m4517a2 * 0.35000002f) + (f14 * 0.175f)) * f15) + f16;
        }
        f10949c[100] = 1.0f;
        f10948b[100] = 1.0f;
    }

    /* renamed from: a */
    public static long m5033a(float f10) {
        float f11;
        float f12;
        float f13 = 100;
        int i10 = (int) (f13 * f10);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f10948b;
            float f16 = fArr[i10];
            f12 = (fArr[i11] - f16) / (f15 - f14);
            f11 = C2576a.m3599a(f10, f14, f12, f16);
        } else {
            f11 = 1.0f;
            f12 = 0.0f;
        }
        return (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
    }
}
