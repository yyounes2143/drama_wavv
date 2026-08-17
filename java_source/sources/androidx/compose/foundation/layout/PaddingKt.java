package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.ValueElementSequence;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Padding.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n113#2:477\n113#2:478\n113#2:479\n113#2:480\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n*L\n53#1:473\n83#1:474\n162#1:475\n274#1:476\n284#1:477\n285#1:478\n286#1:479\n287#1:480\n*E\n"})
/* loaded from: classes2.dex */
public final class PaddingKt {
    /* renamed from: a */
    public static PaddingValuesImpl m5121a(int i10, float f10, float f11) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        return new PaddingValuesImpl(f10, f11, f10, f11);
    }

    /* renamed from: b */
    public static PaddingValuesImpl m5122b(float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
        }
        return new PaddingValuesImpl(f10, f11, f12, f13);
    }

    @Stable
    /* renamed from: c */
    public static final float m5123c(@NotNull PaddingValues paddingValues, @NotNull LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.f23791a) {
            return paddingValues.mo5107c(layoutDirection);
        }
        return paddingValues.mo5106b(layoutDirection);
    }

    @Stable
    /* renamed from: d */
    public static final float m5124d(@NotNull PaddingValues paddingValues, @NotNull LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.f23791a) {
            return paddingValues.mo5106b(layoutDirection);
        }
        return paddingValues.mo5107c(layoutDirection);
    }

    @Stable
    @NotNull
    /* renamed from: e */
    public static final Modifier m5125e(@NotNull Modifier modifier, @NotNull final PaddingValues paddingValues) {
        return modifier.then(new PaddingValuesElement(paddingValues, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                inspectorInfo2.f22471a.m8397c(PaddingValues.this, "paddingValues");
                return Unit.f119604a;
            }
        }));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Stable
    @NotNull
    /* renamed from: f */
    public static final Modifier m5126f(@NotNull Modifier modifier, float f10) {
        return modifier.then(new PaddingElement(f10, f10, f10, f10, new Lambda(1)));
    }

    @Stable
    @NotNull
    /* renamed from: g */
    public static final Modifier m5127g(@NotNull Modifier modifier, final float f10, final float f11) {
        return modifier.then(new PaddingElement(f10, f11, f10, f11, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                C3782Dp c3782Dp = new C3782Dp(f10);
                ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
                valueElementSequence.m8397c(c3782Dp, "horizontal");
                valueElementSequence.m8397c(new C3782Dp(f11), "vertical");
                return Unit.f119604a;
            }
        }));
    }

    /* renamed from: h */
    public static Modifier m5128h(Modifier modifier, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        return m5127g(modifier, f10, f11);
    }

    @Stable
    @NotNull
    /* renamed from: i */
    public static final Modifier m5129i(@NotNull Modifier modifier, final float f10, final float f11, final float f12, final float f13) {
        return modifier.then(new PaddingElement(f10, f11, f12, f13, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                C3782Dp c3782Dp = new C3782Dp(f10);
                ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
                valueElementSequence.m8397c(c3782Dp, C24138s.f110422v);
                valueElementSequence.m8397c(new C3782Dp(f11), "top");
                valueElementSequence.m8397c(new C3782Dp(f12), "end");
                valueElementSequence.m8397c(new C3782Dp(f13), "bottom");
                return Unit.f119604a;
            }
        }));
    }

    /* renamed from: j */
    public static Modifier m5130j(Modifier modifier, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
            C3782Dp.Companion companion3 = C3782Dp.f23770b;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
            C3782Dp.Companion companion4 = C3782Dp.f23770b;
        }
        return m5129i(modifier, f10, f11, f12, f13);
    }
}
