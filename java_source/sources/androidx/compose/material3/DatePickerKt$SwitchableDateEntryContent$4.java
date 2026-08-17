package androidx.compose.material3;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.material3.DisplayMode;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.tokens.MotionTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import p155M9.InterfaceC1016o;

/* compiled from: DatePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class DatePickerKt$SwitchableDateEntryContent$4 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Long f15594a;

    /* renamed from: b */
    public final /* synthetic */ long f15595b;

    /* renamed from: c */
    public final /* synthetic */ int f15596c;

    /* renamed from: d */
    public final /* synthetic */ Function1<Long, Unit> f15597d;

    /* renamed from: e */
    public final /* synthetic */ Function1<Long, Unit> f15598e;

    /* renamed from: f */
    public final /* synthetic */ CalendarModel f15599f;

    /* renamed from: g */
    public final /* synthetic */ IntRange f15600g;

    /* renamed from: h */
    public final /* synthetic */ DatePickerFormatter f15601h;

    /* renamed from: i */
    public final /* synthetic */ SelectableDates f15602i;

    /* renamed from: j */
    public final /* synthetic */ DatePickerColors f15603j;

    /* renamed from: k */
    public final /* synthetic */ int f15604k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$SwitchableDateEntryContent$4(Long l, long j10, int i10, Function1<? super Long, Unit> function1, Function1<? super Long, Unit> function12, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i11) {
        super(2);
        this.f15594a = l;
        this.f15595b = j10;
        this.f15596c = i10;
        this.f15597d = function1;
        this.f15598e = function12;
        this.f15599f = calendarModel;
        this.f15600g = intRange;
        this.f15601h = datePickerFormatter;
        this.f15602i = selectableDates;
        this.f15603j = datePickerColors;
        this.f15604k = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        DatePickerFormatter datePickerFormatter;
        final DatePickerFormatter datePickerFormatter2;
        int i11;
        final IntRange intRange;
        final CalendarModel calendarModel;
        final Function1<Long, Unit> function1;
        Function1<Long, Unit> function12;
        int i12;
        long j10;
        Long l;
        int i13;
        int i14;
        boolean mo6356z;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15604k | 1);
        float f10 = DatePickerKt.f15408a;
        ComposerImpl mo6338h = composer.mo6338h(-895379221);
        int i23 = m6524a & 6;
        final Long l10 = this.f15594a;
        if (i23 == 0) {
            if (mo6338h.mo6329L(l10)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i10 = i22 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i24 = m6524a & 48;
        final long j11 = this.f15595b;
        if (i24 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i10 |= i21;
        }
        int i25 = m6524a & 384;
        int i26 = this.f15596c;
        if (i25 == 0) {
            if (mo6338h.mo6334d(i26)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i10 |= i20;
        }
        int i27 = m6524a & 3072;
        final Function1<Long, Unit> function13 = this.f15597d;
        if (i27 == 0) {
            if (mo6338h.mo6356z(function13)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i10 |= i19;
        }
        int i28 = m6524a & 24576;
        Function1<Long, Unit> function14 = this.f15598e;
        if (i28 == 0) {
            if (mo6338h.mo6356z(function14)) {
                i18 = 16384;
            } else {
                i18 = 8192;
            }
            i10 |= i18;
        }
        int i29 = 196608 & m6524a;
        CalendarModel calendarModel2 = this.f15599f;
        if (i29 == 0) {
            if (mo6338h.mo6356z(calendarModel2)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i10 |= i17;
        }
        int i30 = 1572864 & m6524a;
        IntRange intRange2 = this.f15600g;
        if (i30 == 0) {
            if (mo6338h.mo6356z(intRange2)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i10 |= i16;
        }
        int i31 = 12582912 & m6524a;
        DatePickerFormatter datePickerFormatter3 = this.f15601h;
        if (i31 == 0) {
            if ((16777216 & m6524a) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter3);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter3);
            }
            if (mo6356z) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i10 |= i15;
        }
        int i32 = 100663296 & m6524a;
        final SelectableDates selectableDates = this.f15602i;
        if (i32 == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i14 = 67108864;
            } else {
                i14 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i14;
        }
        int i33 = 805306368 & m6524a;
        final DatePickerColors datePickerColors = this.f15603j;
        if (i33 == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i10 |= i13;
        }
        if ((306783379 & i10) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i11 = m6524a;
            datePickerFormatter2 = datePickerFormatter3;
            calendarModel = calendarModel2;
            intRange = intRange2;
            function1 = function14;
            function12 = function13;
            i12 = i26;
            j10 = j11;
            l = l10;
        } else {
            if (ComposerKt.m6429h()) {
                datePickerFormatter = datePickerFormatter3;
                ComposerKt.m6433l(-895379221, i10, -1, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1396)");
            } else {
                datePickerFormatter = datePickerFormatter3;
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            final int i34 = -((Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h)).mo4857s0(48);
            DisplayMode displayMode = new DisplayMode(i26);
            Modifier m8476b = SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8501h(semanticsPropertyReceiver);
                    return Unit.f119604a;
                }
            });
            boolean mo6334d = mo6338h.mo6334d(i34);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6334d || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<AnimatedContentTransitionScope<DisplayMode>, ContentTransform>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ContentTransform invoke(AnimatedContentTransitionScope<DisplayMode> animatedContentTransitionScope) {
                        ContentTransform m4448d;
                        AnimatedContentTransitionScope<DisplayMode> animatedContentTransitionScope2 = animatedContentTransitionScope;
                        boolean m6062a = DisplayMode.m6062a(animatedContentTransitionScope2.mo4456a().f15872a, DisplayMode.f15870b.m54045getInputjFl4v0());
                        final int i35 = i34;
                        if (m6062a) {
                            C32911 c32911 = new Function1<Integer, Integer>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1.1
                                @Override // kotlin.jvm.functions.Function1
                                public final Integer invoke(Integer num2) {
                                    return Integer.valueOf(num2.intValue());
                                }
                            };
                            TwoWayConverter<TransformOrigin, AnimationVector2D> twoWayConverter = EnterExitTransitionKt.f8734a;
                            IntOffset.Companion companion2 = IntOffset.f23780b;
                            m4448d = AnimatedContentKt.m4448d(EnterExitTransitionKt.m4488j(AnimationSpecKt.m4546c(0.0f, 400.0f, new IntOffset(VisibilityThresholdsKt.m4661a()), 1), c32911).m4494b(EnterExitTransitionKt.m4482d(AnimationSpecKt.m4547d(100, 100, null, 4), 2)), EnterExitTransitionKt.m4483e(AnimationSpecKt.m4547d(100, 0, null, 6), 2).m4496b(EnterExitTransitionKt.m4489k(new Function1<Integer, Integer>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1.2
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Integer invoke(Integer num2) {
                                    num2.intValue();
                                    return Integer.valueOf(i35);
                                }
                            })));
                        } else {
                            m4448d = AnimatedContentKt.m4448d(EnterExitTransitionKt.m4488j(AnimationSpecKt.m4547d(0, 50, null, 5), new Function1<Integer, Integer>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Integer invoke(Integer num2) {
                                    num2.intValue();
                                    return Integer.valueOf(i35);
                                }
                            }).m4494b(EnterExitTransitionKt.m4482d(AnimationSpecKt.m4547d(100, 100, null, 4), 2)), EnterExitTransitionKt.m4489k(new Function1<Integer, Integer>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1.4
                                @Override // kotlin.jvm.functions.Function1
                                public final Integer invoke(Integer num2) {
                                    return Integer.valueOf(num2.intValue());
                                }
                            }).m4496b(EnterExitTransitionKt.m4483e(AnimationSpecKt.m4547d(100, 0, null, 6), 2)));
                        }
                        return animatedContentTransitionScope2.mo4454b(m4448d, AnimatedContentKt.m4447c(new Function2<IntSize, IntSize, FiniteAnimationSpec<IntSize>>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$2$1.5
                            @Override // kotlin.jvm.functions.Function2
                            public final FiniteAnimationSpec<IntSize> invoke(IntSize intSize, IntSize intSize2) {
                                long j12 = intSize.f23790a;
                                long j13 = intSize2.f23790a;
                                MotionTokens.f18384a.getClass();
                                return AnimationSpecKt.m4547d(500, 0, MotionTokens.f18386c, 2);
                            }
                        }));
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            datePickerFormatter2 = datePickerFormatter;
            i11 = m6524a;
            intRange = intRange2;
            calendarModel = calendarModel2;
            function1 = function14;
            function12 = function13;
            i12 = i26;
            j10 = j11;
            l = l10;
            AnimatedContentKt.m4446b(displayMode, m8476b, (Function1) mo6354x, null, "DatePickerDisplayModeAnimation", null, ComposableLambdaKt.m6854b(-459778869, new InterfaceC1016o<AnimatedContentScope, DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DatePickerKt$SwitchableDateEntryContent$3
                @Override // p155M9.InterfaceC1016o
                public final Unit invoke(AnimatedContentScope animatedContentScope, DisplayMode displayMode2, Composer composer2, Integer num2) {
                    int i35 = displayMode2.f15872a;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-459778869, intValue, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DatePicker.kt:1452)");
                    }
                    DisplayMode.Companion companion2 = DisplayMode.f15870b;
                    if (DisplayMode.m6062a(i35, companion2.m54046getPickerjFl4v0())) {
                        composer3.mo6330M(-1870116901);
                        DatePickerKt.m6052g(l10, j11, function13, function1, calendarModel, intRange, datePickerFormatter2, selectableDates, datePickerColors, composer3, 0);
                        composer3.mo6324G();
                    } else if (DisplayMode.m6062a(i35, companion2.m54045getInputjFl4v0())) {
                        composer3.mo6330M(-1870098348);
                        DateInputKt.m6042a(l10, function13, calendarModel, intRange, datePickerFormatter2, selectableDates, datePickerColors, composer3, 0);
                        composer3.mo6324G();
                    } else {
                        composer3.mo6330M(-2138080579);
                        composer3.mo6324G();
                    }
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(4);
                }
            }, mo6338h), mo6338h, ((i10 >> 6) & 14) | 1597440);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DatePickerKt$SwitchableDateEntryContent$4(l, j10, i12, function12, function1, calendarModel, intRange, datePickerFormatter2, selectableDates, datePickerColors, i11);
        }
        return Unit.f119604a;
    }
}
