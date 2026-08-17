package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Arrangement.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement;", "", "<init>", "()V", "Absolute", "Horizontal", "HorizontalOrVertical", "SpacedAligned", "Vertical", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,711:1\n702#1,2:717\n705#1,5:722\n702#1,2:727\n705#1,5:732\n702#1,2:740\n705#1,5:746\n702#1,2:754\n705#1,5:760\n702#1,2:768\n705#1,5:774\n702#1,2:782\n705#1,5:788\n113#2:712\n113#2:713\n12762#3,3:714\n13404#3,3:719\n13404#3,3:729\n12762#3,3:737\n13404#3,2:742\n13406#3:745\n12762#3,3:751\n13404#3,2:756\n13406#3:759\n12762#3,3:765\n13404#3,2:770\n13406#3:773\n12762#3,3:779\n13404#3,2:784\n13406#3:787\n13404#3,3:793\n26#4:744\n26#4:758\n26#4:772\n26#4:786\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n*L\n614#1:717,2\n614#1:722,5\n622#1:727,2\n622#1:732,5\n636#1:740,2\n636#1:746,5\n651#1:754,2\n651#1:760,5\n675#1:768,2\n675#1:774,5\n695#1:782,2\n695#1:788,5\n339#1:712\n351#1:713\n612#1:714,3\n614#1:719,3\n622#1:729,3\n634#1:737,3\n636#1:742,2\n636#1:745\n648#1:751,3\n651#1:756,2\n651#1:759\n665#1:765,3\n675#1:770,2\n675#1:773\n687#1:779,3\n695#1:784,2\n695#1:787\n703#1:793,3\n637#1:744\n652#1:758\n676#1:772\n696#1:786\n*E\n"})
/* loaded from: classes.dex */
public final class Arrangement {

    /* renamed from: a */
    @NotNull
    public static final Arrangement f10954a = new Arrangement();

    /* renamed from: b */
    @NotNull
    public static final Arrangement$Start$1 f10955b = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Start$1
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a */
        public final float getF10968a() {
            float f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f10;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        /* renamed from: c */
        public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f23791a) {
                Arrangement.f10954a.getClass();
                Arrangement.m5039d(iArr, iArr2, false);
            } else {
                Arrangement.f10954a.getClass();
                Arrangement.m5040e(i10, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Start";
        }
    };

    /* renamed from: c */
    @NotNull
    public static final Arrangement$End$1 f10956c = new Arrangement$End$1();

    /* renamed from: d */
    @NotNull
    public static final Arrangement$Top$1 f10957d = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Top$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a */
        public final float getF10968a() {
            float f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f10;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f10954a.getClass();
            Arrangement.m5039d(iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Top";
        }
    };

    /* renamed from: e */
    @NotNull
    public static final Arrangement$Bottom$1 f10958e = new Vertical() { // from class: androidx.compose.foundation.layout.Arrangement$Bottom$1
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a */
        public final float getF10968a() {
            float f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return f10;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f10954a.getClass();
            Arrangement.m5040e(i10, iArr, iArr2, false);
        }

        public final String toString() {
            return "Arrangement#Bottom";
        }
    };

    /* renamed from: f */
    @NotNull
    public static final Arrangement$Center$1 f10959f = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$Center$1

        /* renamed from: a */
        public final float f10965a;

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a, reason: from getter */
        public final float getF10968a() {
            return this.f10965a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f10954a.getClass();
            Arrangement.m5038c(i10, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        /* renamed from: c */
        public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f23791a) {
                Arrangement.f10954a.getClass();
                Arrangement.m5038c(i10, iArr, iArr2, false);
            } else {
                Arrangement.f10954a.getClass();
                Arrangement.m5038c(i10, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#Center";
        }

        {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            this.f10965a = 0;
        }
    };

    /* renamed from: g */
    @NotNull
    public static final Arrangement$SpaceEvenly$1 f10960g = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceEvenly$1

        /* renamed from: a */
        public final float f10968a;

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a, reason: from getter */
        public final float getF10968a() {
            return this.f10968a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f10954a.getClass();
            Arrangement.m5043h(i10, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        /* renamed from: c */
        public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f23791a) {
                Arrangement.f10954a.getClass();
                Arrangement.m5043h(i10, iArr, iArr2, false);
            } else {
                Arrangement.f10954a.getClass();
                Arrangement.m5043h(i10, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#SpaceEvenly";
        }

        {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            this.f10968a = 0;
        }
    };

    /* renamed from: h */
    @NotNull
    public static final Arrangement$SpaceBetween$1 f10961h = new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceBetween$1

        /* renamed from: a */
        public final float f10967a;

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a, reason: from getter */
        public final float getF10968a() {
            return this.f10967a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
            Arrangement.f10954a.getClass();
            Arrangement.m5042g(i10, iArr, iArr2, false);
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        /* renamed from: c */
        public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
            if (layoutDirection == LayoutDirection.f23791a) {
                Arrangement.f10954a.getClass();
                Arrangement.m5042g(i10, iArr, iArr2, false);
            } else {
                Arrangement.f10954a.getClass();
                Arrangement.m5042g(i10, iArr, iArr2, true);
            }
        }

        public final String toString() {
            return "Arrangement#SpaceBetween";
        }

        {
            C3782Dp.Companion companion = C3782Dp.f23770b;
            this.f10967a = 0;
        }
    };

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement$Absolute;", "", "<init>", "()V", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Absolute\n*L\n554#1:712\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Absolute {

        /* renamed from: a */
        @NotNull
        public static final Absolute f10962a = new Absolute();

        /* renamed from: b */
        @NotNull
        public static final Arrangement$Absolute$Left$1 f10963b = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Left$1
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
            /* renamed from: a */
            public final float getF10968a() {
                float f10 = 0;
                C3782Dp.Companion companion = C3782Dp.f23770b;
                return f10;
            }

            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            /* renamed from: c */
            public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                Arrangement.f10954a.getClass();
                Arrangement.m5039d(iArr, iArr2, false);
            }

            public final String toString() {
                return "AbsoluteArrangement#Left";
            }
        };

        /* renamed from: c */
        @NotNull
        public static final Arrangement$Absolute$Right$1 f10964c;

        /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.layout.Arrangement$Absolute$Left$1] */
        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.layout.Arrangement$Absolute$Right$1] */
        static {
            new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Center$1
                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
                /* renamed from: a */
                public final float getF10968a() {
                    float f10 = 0;
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    return f10;
                }

                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
                /* renamed from: c */
                public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5038c(i10, iArr, iArr2, false);
                }

                public final String toString() {
                    return "AbsoluteArrangement#Center";
                }
            };
            f10964c = new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$Right$1
                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
                /* renamed from: a */
                public final float getF10968a() {
                    float f10 = 0;
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    return f10;
                }

                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
                /* renamed from: c */
                public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5040e(i10, iArr, iArr2, false);
                }

                public final String toString() {
                    return "AbsoluteArrangement#Right";
                }
            };
            new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceBetween$1
                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
                /* renamed from: a */
                public final float getF10968a() {
                    float f10 = 0;
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    return f10;
                }

                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
                /* renamed from: c */
                public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5042g(i10, iArr, iArr2, false);
                }

                public final String toString() {
                    return "AbsoluteArrangement#SpaceBetween";
                }
            };
            new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceEvenly$1
                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
                /* renamed from: a */
                public final float getF10968a() {
                    float f10 = 0;
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    return f10;
                }

                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
                /* renamed from: c */
                public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5043h(i10, iArr, iArr2, false);
                }

                public final String toString() {
                    return "AbsoluteArrangement#SpaceEvenly";
                }
            };
            new Horizontal() { // from class: androidx.compose.foundation.layout.Arrangement$Absolute$SpaceAround$1
                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
                /* renamed from: a */
                public final float getF10968a() {
                    float f10 = 0;
                    C3782Dp.Companion companion = C3782Dp.f23770b;
                    return f10;
                }

                @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
                /* renamed from: c */
                public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5041f(i10, iArr, iArr2, false);
                }

                public final String toString() {
                    return "AbsoluteArrangement#SpaceAround";
                }
            };
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Stable
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Horizontal\n*L\n50#1:712\n*E\n"})
    /* loaded from: classes.dex */
    public interface Horizontal {

        /* compiled from: Arrangement.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
        }

        /* renamed from: a */
        float getF10968a();

        /* renamed from: c */
        void mo5047c(@NotNull Density density, int i10, @NotNull int[] iArr, @NotNull LayoutDirection layoutDirection, @NotNull int[] iArr2);
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Stable
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical\n*L\n101#1:712\n*E\n"})
    /* loaded from: classes.dex */
    public interface HorizontalOrVertical extends Horizontal, Vertical {

        /* compiled from: Arrangement.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;", "Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n+ 2 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,711:1\n702#2,2:712\n705#2,5:717\n13404#3,3:714\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$SpacedAligned\n*L\n584#1:712,2\n584#1:717,5\n584#1:714,3\n*E\n"})
    /* loaded from: classes.dex */
    public static final /* data */ class SpacedAligned implements HorizontalOrVertical {

        /* renamed from: a */
        public final float f10969a;

        /* renamed from: b */
        public final boolean f10970b;

        /* renamed from: c */
        @Nullable
        public final Lambda f10971c;

        /* renamed from: d */
        public final float f10972d;

        public SpacedAligned() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SpacedAligned(float f10, boolean z10, Function2 function2) {
            this.f10969a = f10;
            this.f10970b = z10;
            this.f10971c = (Lambda) function2;
            this.f10972d = f10;
        }

        /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        /* renamed from: c */
        public final void mo5047c(@NotNull Density density, int i10, @NotNull int[] iArr, @NotNull LayoutDirection layoutDirection, @NotNull int[] iArr2) {
            boolean z10;
            int i11;
            int i12;
            if (iArr.length == 0) {
                return;
            }
            int mo4857s0 = density.mo4857s0(this.f10969a);
            if (this.f10970b && layoutDirection == LayoutDirection.f23792b) {
                z10 = true;
            } else {
                z10 = false;
            }
            Arrangement arrangement = Arrangement.f10954a;
            if (!z10) {
                int length = iArr.length;
                int i13 = 0;
                i11 = 0;
                i12 = 0;
                int i14 = 0;
                while (i13 < length) {
                    int i15 = iArr[i13];
                    int min = Math.min(i11, i10 - i15);
                    iArr2[i14] = min;
                    int min2 = Math.min(mo4857s0, (i10 - min) - i15);
                    int i16 = iArr2[i14] + i15 + min2;
                    i13++;
                    i14++;
                    i12 = min2;
                    i11 = i16;
                }
            } else {
                int length2 = iArr.length - 1;
                i11 = 0;
                i12 = 0;
                while (-1 < length2) {
                    int i17 = iArr[length2];
                    int min3 = Math.min(i11, i10 - i17);
                    iArr2[length2] = min3;
                    int min4 = Math.min(mo4857s0, (i10 - min3) - i17);
                    int i18 = iArr2[length2] + i17 + min4;
                    length2--;
                    i12 = min4;
                    i11 = i18;
                }
            }
            int i19 = i11 - i12;
            ?? r11 = this.f10971c;
            if (r11 != 0 && i19 < i10) {
                int intValue = ((Number) r11.invoke(Integer.valueOf(i10 - i19), layoutDirection)).intValue();
                int length3 = iArr2.length;
                for (int i20 = 0; i20 < length3; i20++) {
                    iArr2[i20] = iArr2[i20] + intValue;
                }
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpacedAligned)) {
                return false;
            }
            SpacedAligned spacedAligned = (SpacedAligned) obj;
            if (C3782Dp.m8873a(this.f10969a, spacedAligned.f10969a) && this.f10970b == spacedAligned.f10970b && Intrinsics.areEqual(this.f10971c, spacedAligned.f10971c)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: a, reason: from getter */
        public final float getF10968a() {
            return this.f10972d;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        /* renamed from: b */
        public final void mo5048b(@NotNull Density density, int i10, @NotNull int[] iArr, @NotNull int[] iArr2) {
            mo5047c(density, i10, iArr, LayoutDirection.f23791a, iArr2);
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            int floatToIntBits = Float.floatToIntBits(this.f10969a) * 31;
            if (this.f10970b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (floatToIntBits + i10) * 31;
            Lambda lambda = this.f10971c;
            if (lambda == null) {
                hashCode = 0;
            } else {
                hashCode = lambda.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            if (this.f10970b) {
                str = "";
            } else {
                str = "Absolute";
            }
            sb.append(str);
            sb.append("Arrangement#spacedAligned(");
            sb.append((Object) C3782Dp.m8874b(this.f10969a));
            sb.append(", ");
            sb.append(this.f10971c);
            sb.append(')');
            return sb.toString();
        }
    }

    /* compiled from: Arrangement.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Stable
    @SourceDebugExtension({"SMAP\nArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,711:1\n113#2:712\n*S KotlinDebug\n*F\n+ 1 Arrangement.kt\nandroidx/compose/foundation/layout/Arrangement$Vertical\n*L\n78#1:712\n*E\n"})
    /* loaded from: classes.dex */
    public interface Vertical {

        /* compiled from: Arrangement.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
        }

        /* renamed from: a */
        float getF10968a();

        /* renamed from: b */
        void mo5048b(@NotNull Density density, int i10, @NotNull int[] iArr, @NotNull int[] iArr2);
    }

    /* renamed from: c */
    public static void m5038c(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float f10 = (i10 - i12) / 2;
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15;
                i11++;
                i14++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i16 = iArr[length2];
                iArr2[length2] = Math.round(f10);
                f10 += i16;
            } else {
                return;
            }
        }
    }

    /* renamed from: d */
    public static void m5039d(@NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i10 = 0;
        if (!z10) {
            int length = iArr.length;
            int i11 = 0;
            int i12 = 0;
            while (i10 < length) {
                int i13 = iArr[i10];
                iArr2[i11] = i12;
                i12 += i13;
                i10++;
                i11++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i14 = iArr[length2];
                iArr2[length2] = i10;
                i10 += i14;
            } else {
                return;
            }
        }
    }

    /* renamed from: e */
    public static void m5040e(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        int i14 = i10 - i12;
        if (!z10) {
            int length = iArr.length;
            int i15 = 0;
            while (i11 < length) {
                int i16 = iArr[i11];
                iArr2[i15] = i14;
                i14 += i16;
                i11++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i17 = iArr[length2];
                iArr2[length2] = i14;
                i14 += i17;
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    public static void m5041f(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        float length;
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        if (iArr.length == 0) {
            length = 0.0f;
        } else {
            length = (i10 - i12) / iArr.length;
        }
        float f10 = length / 2;
        if (!z10) {
            int length2 = iArr.length;
            int i14 = 0;
            while (i11 < length2) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15 + length;
                i11++;
                i14++;
            }
            return;
        }
        int length3 = iArr.length;
        while (true) {
            length3--;
            if (-1 < length3) {
                int i16 = iArr[length3];
                iArr2[length3] = Math.round(f10);
                f10 += i16 + length;
            } else {
                return;
            }
        }
    }

    /* renamed from: g */
    public static void m5042g(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        float f10;
        if (iArr.length == 0) {
            return;
        }
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        float max = (i10 - i12) / Math.max(iArr.length - 1, 1);
        if (z10 && iArr.length == 1) {
            f10 = max;
        } else {
            f10 = 0.0f;
        }
        if (!z10) {
            int length = iArr.length;
            int i14 = 0;
            while (i11 < length) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15 + max;
                i11++;
                i14++;
            }
            return;
        }
        for (int length2 = iArr.length - 1; -1 < length2; length2--) {
            int i16 = iArr[length2];
            iArr2[length2] = Math.round(f10);
            f10 += i16 + max;
        }
    }

    /* renamed from: h */
    public static void m5043h(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 : iArr) {
            i12 += i13;
        }
        float length = (i10 - i12) / (iArr.length + 1);
        if (!z10) {
            int length2 = iArr.length;
            float f10 = length;
            int i14 = 0;
            while (i11 < length2) {
                int i15 = iArr[i11];
                iArr2[i14] = Math.round(f10);
                f10 += i15 + length;
                i11++;
                i14++;
            }
            return;
        }
        float f11 = length;
        for (int length3 = iArr.length - 1; -1 < length3; length3--) {
            int i16 = iArr[length3];
            iArr2[length3] = Math.round(f11);
            f11 += i16 + length;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.layout.Arrangement$Start$1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.foundation.layout.Arrangement$Top$1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.foundation.layout.Arrangement$Bottom$1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.foundation.layout.Arrangement$Center$1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.foundation.layout.Arrangement$SpaceEvenly$1] */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.foundation.layout.Arrangement$SpaceBetween$1] */
    static {
        new HorizontalOrVertical() { // from class: androidx.compose.foundation.layout.Arrangement$SpaceAround$1

            /* renamed from: a */
            public final float f10966a;

            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
            /* renamed from: a, reason: from getter */
            public final float getF10968a() {
                return this.f10966a;
            }

            @Override // androidx.compose.foundation.layout.Arrangement.Vertical
            /* renamed from: b */
            public final void mo5048b(Density density, int i10, int[] iArr, int[] iArr2) {
                Arrangement.f10954a.getClass();
                Arrangement.m5041f(i10, iArr, iArr2, false);
            }

            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            /* renamed from: c */
            public final void mo5047c(Density density, int i10, int[] iArr, LayoutDirection layoutDirection, int[] iArr2) {
                if (layoutDirection == LayoutDirection.f23791a) {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5041f(i10, iArr, iArr2, false);
                } else {
                    Arrangement.f10954a.getClass();
                    Arrangement.m5041f(i10, iArr, iArr2, true);
                }
            }

            public final String toString() {
                return "Arrangement#SpaceAround";
            }

            {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                this.f10966a = 0;
            }
        };
    }

    @NotNull
    /* renamed from: a */
    public static Arrangement$Start$1 m5036a() {
        return f10955b;
    }

    @NotNull
    /* renamed from: b */
    public static Arrangement$Top$1 m5037b() {
        return f10957d;
    }

    @Stable
    @NotNull
    /* renamed from: i */
    public static SpacedAligned m5044i(float f10) {
        return new SpacedAligned(f10, true, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return Integer.valueOf(Alignment.f19642a.getStart().mo6977a(0, num.intValue(), layoutDirection));
            }
        });
    }

    @Stable
    @NotNull
    /* renamed from: j */
    public static SpacedAligned m5045j(float f10, @NotNull final Alignment.Vertical vertical) {
        return new SpacedAligned(f10, false, new Function2<Integer, LayoutDirection, Integer>() { // from class: androidx.compose.foundation.layout.Arrangement$spacedBy$3
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(Integer num, LayoutDirection layoutDirection) {
                return Integer.valueOf(Alignment.Vertical.this.mo6978a(0, num.intValue()));
            }
        });
    }
}
