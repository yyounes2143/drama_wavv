package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.p326ui.geometry.Offset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: BubbleShape.kt */
@SourceDebugExtension({"SMAP\nBubbleShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleShapeKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,176:1\n30#2:177\n30#2:181\n30#2:185\n30#2:189\n30#2:193\n30#2:197\n30#2:201\n30#2:205\n30#2:209\n30#2:213\n30#2:217\n30#2:221\n30#2:225\n30#2:229\n30#2:233\n30#2:237\n53#3,3:178\n53#3,3:182\n53#3,3:186\n53#3,3:190\n53#3,3:194\n53#3,3:198\n53#3,3:202\n53#3,3:206\n53#3,3:210\n53#3,3:214\n53#3,3:218\n53#3,3:222\n53#3,3:226\n53#3,3:230\n53#3,3:234\n53#3,3:238\n60#3:242\n70#3:245\n60#3:248\n70#3:251\n57#4:241\n61#4:244\n57#4:247\n61#4:250\n22#5:243\n22#5:246\n22#5:249\n22#5:252\n*S KotlinDebug\n*F\n+ 1 BubbleShape.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleShapeKt\n*L\n107#1:177\n109#1:181\n115#1:185\n117#1:189\n124#1:193\n126#1:197\n132#1:201\n134#1:205\n141#1:209\n143#1:213\n149#1:217\n151#1:221\n158#1:225\n160#1:229\n166#1:233\n168#1:237\n107#1:178,3\n109#1:182,3\n115#1:186,3\n117#1:190,3\n124#1:194,3\n126#1:198,3\n132#1:202,3\n134#1:206,3\n141#1:210,3\n143#1:214,3\n149#1:218,3\n151#1:222,3\n158#1:226,3\n160#1:230,3\n166#1:234,3\n168#1:238,3\n22#1:242\n23#1:245\n82#1:248\n83#1:251\n22#1:241\n23#1:244\n82#1:247\n83#1:250\n22#1:243\n23#1:246\n82#1:249\n83#1:252\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.bubble.m */
/* loaded from: classes4.dex */
public final class C16111m {

    /* compiled from: BubbleShape.kt */
    /* renamed from: com.dramawave.shared.ui.compose.bubble.m$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f87826a;

        static {
            int[] iArr = new int[EnumC16099a.values().length];
            try {
                iArr[EnumC16099a.f87780b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16099a.f87781c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC16099a.f87782d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC16099a.f87783e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC16099a.f87784f.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC16099a.f87785g.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC16099a.f87786h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[EnumC16099a.f87787i.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[EnumC16099a.f87788j.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[EnumC16099a.f87789k.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[EnumC16099a.f87790l.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[EnumC16099a.f87791m.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f87826a = iArr;
        }
    }

    /* renamed from: a */
    public static final long m34214a(@NotNull EnumC16099a arrowAlignment, @NotNull EnumC16101c arrowShape, float f10, float f11, float f12, float f13, float f14, float f15) {
        Intrinsics.checkNotNullParameter(arrowAlignment, "arrowAlignment");
        Intrinsics.checkNotNullParameter(arrowShape, "arrowShape");
        switch (a.f87826a[arrowAlignment.ordinal()]) {
            case 1:
            case 2:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits((f15 / 2) + f11) & 4294967295L);
                    Offset.Companion companion = Offset.f20012b;
                    return floatToRawIntBits;
                }
                long floatToRawIntBits2 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                Offset.Companion companion2 = Offset.f20012b;
                return floatToRawIntBits2;
            case 3:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits3 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits((f15 / 2) + f11) & 4294967295L);
                    Offset.Companion companion3 = Offset.f20012b;
                    return floatToRawIntBits3;
                }
                long floatToRawIntBits4 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                Offset.Companion companion4 = Offset.f20012b;
                return floatToRawIntBits4;
            case 4:
            case 5:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits5 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits((f15 / 2) + f11) & 4294967295L);
                    Offset.Companion companion5 = Offset.f20012b;
                    return floatToRawIntBits5;
                }
                long floatToRawIntBits6 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                Offset.Companion companion6 = Offset.f20012b;
                return floatToRawIntBits6;
            case 6:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits7 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits((f15 / 2) + f11) & 4294967295L);
                    Offset.Companion companion7 = Offset.f20012b;
                    return floatToRawIntBits7;
                }
                long floatToRawIntBits8 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                Offset.Companion companion8 = Offset.f20012b;
                return floatToRawIntBits8;
            case 7:
            case 8:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits9 = (Float.floatToRawIntBits((f14 / 2) + f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                    Offset.Companion companion9 = Offset.f20012b;
                    return floatToRawIntBits9;
                }
                long floatToRawIntBits10 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                Offset.Companion companion10 = Offset.f20012b;
                return floatToRawIntBits10;
            case 9:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits11 = (Float.floatToRawIntBits((f14 / 2) + f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                    Offset.Companion companion11 = Offset.f20012b;
                    return floatToRawIntBits11;
                }
                long floatToRawIntBits12 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
                Offset.Companion companion12 = Offset.f20012b;
                return floatToRawIntBits12;
            case 10:
            case 11:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits13 = (Float.floatToRawIntBits((f14 / 2) + f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                    Offset.Companion companion13 = Offset.f20012b;
                    return floatToRawIntBits13;
                }
                long floatToRawIntBits14 = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                Offset.Companion companion14 = Offset.f20012b;
                return floatToRawIntBits14;
            case 12:
                if (arrowShape == EnumC16101c.f87797b) {
                    long floatToRawIntBits15 = (Float.floatToRawIntBits((f14 / 2) + f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                    Offset.Companion companion15 = Offset.f20012b;
                    return floatToRawIntBits15;
                }
                long floatToRawIntBits16 = (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
                Offset.Companion companion16 = Offset.f20012b;
                return floatToRawIntBits16;
            default:
                return Offset.f20012b.m54164getZeroF1C5BW0();
        }
    }
}
