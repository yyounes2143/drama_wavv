package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRect;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.C3553Y;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.p326ui.graphics.PathOperation;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShapeContainingUtil.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n22#4:163\n22#4:166\n22#4:169\n22#4:172\n22#4:175\n22#4:178\n22#4:181\n22#4:184\n22#4:187\n22#4:190\n22#4:193\n22#4:196\n22#4:199\n22#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"})
/* loaded from: classes7.dex */
public final class ShapeContainingUtilKt {
    /* renamed from: c */
    public static final boolean m8396c(float f10, float f11, float f12, float f13, long j10) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (((f15 * f15) / (intBitsToFloat2 * intBitsToFloat2)) + ((f14 * f14) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static final boolean m8394a(@NotNull Outline outline, float f10, float f11) {
        float f12;
        float f13;
        boolean m8396c;
        float f14 = f10;
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).f20180a;
            if (rect.f20018a > f14 || f14 >= rect.f20020c || rect.f20019b > f11 || f11 >= rect.f20021d) {
                return false;
            }
        } else {
            if (outline instanceof Outline.Rounded) {
                RoundRect roundRect = ((Outline.Rounded) outline).f20181a;
                if (f14 < roundRect.f20023a) {
                    return false;
                }
                float f15 = roundRect.f20025c;
                if (f14 >= f15) {
                    return false;
                }
                float f16 = roundRect.f20024b;
                if (f11 < f16) {
                    return false;
                }
                float f17 = roundRect.f20026d;
                if (f11 >= f17) {
                    return false;
                }
                long j10 = roundRect.f20027e;
                int i10 = (int) (j10 >> 32);
                float intBitsToFloat = Float.intBitsToFloat(i10);
                long j11 = roundRect.f20028f;
                int i11 = (int) (j11 >> 32);
                if (Float.intBitsToFloat(i11) + intBitsToFloat <= roundRect.m7240b()) {
                    long j12 = roundRect.f20030h;
                    int i12 = (int) (j12 >> 32);
                    float intBitsToFloat2 = Float.intBitsToFloat(i12);
                    long j13 = roundRect.f20029g;
                    int i13 = (int) (j13 >> 32);
                    if (Float.intBitsToFloat(i13) + intBitsToFloat2 <= roundRect.m7240b()) {
                        int i14 = (int) (j10 & 4294967295L);
                        int i15 = (int) (j12 & 4294967295L);
                        if (Float.intBitsToFloat(i15) + Float.intBitsToFloat(i14) <= roundRect.m7239a()) {
                            int i16 = (int) (j11 & 4294967295L);
                            int i17 = (int) (j13 & 4294967295L);
                            if (Float.intBitsToFloat(i17) + Float.intBitsToFloat(i16) <= roundRect.m7239a()) {
                                float intBitsToFloat3 = Float.intBitsToFloat(i10);
                                float f18 = roundRect.f20023a;
                                float f19 = intBitsToFloat3 + f18;
                                float intBitsToFloat4 = Float.intBitsToFloat(i14) + f16;
                                float intBitsToFloat5 = f15 - Float.intBitsToFloat(i11);
                                float intBitsToFloat6 = Float.intBitsToFloat(i16) + f16;
                                float intBitsToFloat7 = f15 - Float.intBitsToFloat(i13);
                                float intBitsToFloat8 = f17 - Float.intBitsToFloat(i17);
                                float intBitsToFloat9 = f17 - Float.intBitsToFloat(i15);
                                float intBitsToFloat10 = Float.intBitsToFloat(i12) + f18;
                                if (f10 < f19) {
                                    f13 = f11;
                                    if (f13 < intBitsToFloat4) {
                                        m8396c = m8396c(f10, f11, f19, intBitsToFloat4, roundRect.f20027e);
                                        return m8396c;
                                    }
                                } else {
                                    f13 = f11;
                                }
                                if (f10 < intBitsToFloat10 && f13 > intBitsToFloat9) {
                                    m8396c = m8396c(f10, f11, intBitsToFloat10, intBitsToFloat9, roundRect.f20030h);
                                } else if (f10 > intBitsToFloat5 && f13 < intBitsToFloat6) {
                                    m8396c = m8396c(f10, f11, intBitsToFloat5, intBitsToFloat6, roundRect.f20028f);
                                } else if (f10 > intBitsToFloat7 && f13 > intBitsToFloat8) {
                                    m8396c = m8396c(f10, f11, intBitsToFloat7, intBitsToFloat8, roundRect.f20029g);
                                }
                                return m8396c;
                            }
                        }
                    }
                    f14 = f10;
                    f12 = f11;
                } else {
                    f12 = f11;
                }
                AndroidPath m7327a = AndroidPath_androidKt.m7327a();
                C3553Y.m7460b(m7327a, roundRect);
                return m8395b(m7327a, f14, f12);
            }
            if (outline instanceof Outline.Generic) {
                return m8395b(((Outline.Generic) outline).f20179a, f14, f11);
            }
            throw new RuntimeException();
        }
        return true;
    }

    /* renamed from: b */
    public static final boolean m8395b(Path path, float f10, float f11) {
        Rect rect = new Rect(f10 - 0.005f, f11 - 0.005f, f10 + 0.005f, f11 + 0.005f);
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        C3553Y.m7459a(m7327a, rect);
        AndroidPath m7327a2 = AndroidPath_androidKt.m7327a();
        m7327a2.mo7314i(PathOperation.f20193a.m54283getIntersectb3I0S0c(), path, m7327a);
        boolean isEmpty = m7327a2.f20051b.isEmpty();
        m7327a2.reset();
        m7327a.reset();
        return !isEmpty;
    }
}
