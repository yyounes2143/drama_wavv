package androidx.compose.material3;

import androidx.compose.animation.C2814f;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material3.internal.CalendarDate;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.CalendarMonth;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.DatePickerModalTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.CustomAccessibilityAction;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p134L0.C0793a;
import p155M9.InterfaceC1016o;
import p214R9.InterfaceC1357n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: DateRangePicker.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1072:1\n1223#2,6:1073\n1223#2,6:1079\n1223#2,6:1086\n1223#2,6:1092\n1223#2,6:1138\n1223#2,6:1144\n56#3:1085\n85#4:1098\n82#4,6:1099\n88#4:1133\n92#4:1137\n78#5,6:1105\n85#5,4:1120\n89#5,2:1130\n93#5:1136\n368#6,9:1111\n377#6:1132\n378#6,2:1134\n4032#7,6:1124\n57#8,4:1150\n57#8,4:1154\n148#9:1158\n148#9:1159\n148#9:1160\n148#9:1161\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n96#1:1073,6\n116#1:1079,6\n264#1:1086,6\n726#1:1092,6\n771#1:1138,6\n854#1:1144,6\n135#1:1085\n734#1:1098\n734#1:1099,6\n734#1:1133\n734#1:1137\n734#1:1105,6\n734#1:1120,4\n734#1:1130,2\n734#1:1136\n734#1:1111,9\n734#1:1132\n734#1:1134,2\n734#1:1124,6\n974#1:1150,4\n975#1:1154,4\n885#1:1158\n1064#1:1159\n1066#1:1160\n1071#1:1161\n*E\n"})
/* loaded from: classes4.dex */
public final class DateRangePickerKt {

    /* renamed from: a */
    @NotNull
    public static final PaddingValuesImpl f15744a;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15744a = PaddingKt.m5122b(24, 20, 0.0f, 8, 4);
        float f10 = 64;
        float f11 = 12;
        PaddingKt.m5122b(f10, 0.0f, f11, 0.0f, 10);
        PaddingKt.m5122b(f10, 0.0f, f11, f11, 2);
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m6058a(final LazyListState lazyListState, final Long l, final Long l10, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        boolean z10;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        ComposerImpl mo6338h = composer.mo6338h(1257365001);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(lazyListState)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i11 = i21 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(l)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i11 |= i20;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(l10)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i11 |= i19;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i11 |= i18;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i11 |= i17;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i11 |= i16;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i11 |= i15;
        }
        if ((12582912 & i10) == 0) {
            if ((16777216 & i10) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter);
            }
            if (mo6356z) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i11 |= i14;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i13 = 67108864;
            } else {
                i13 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i13;
        }
        if ((805306368 & i10) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i11 |= i12;
        }
        if ((i11 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1257365001, i11, -1, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:767)");
            }
            final CalendarDate mo6251h = calendarModel.mo6251h();
            boolean mo6329L = mo6338h.mo6329L(intRange);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = calendarModel.mo6248e(intRange.f119748a, 1);
                mo6338h.mo6347q(mo6354x);
            }
            final CalendarMonth calendarMonth = (CalendarMonth) mo6354x;
            DatePickerModalTokens.f18311a.getClass();
            int i22 = i11;
            composerImpl = mo6338h;
            TextKt.m6184a(TypographyKt.m6206a(DatePickerModalTokens.f18315e, mo6338h, 6), ComposableLambdaKt.m6854b(1090773432, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1090773432, intValue, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:777)");
                        }
                        Object mo6354x2 = composer3.mo6354x();
                        Composer.Companion companion2 = Composer.f18698a;
                        if (mo6354x2 == companion2.getEmpty()) {
                            CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, composer3));
                            composer3.mo6347q(compositionScopedCoroutineScopeCanceller);
                            mo6354x2 = compositionScopedCoroutineScopeCanceller;
                        }
                        final InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x2).f18804a;
                        int i23 = Strings.f18040a;
                        String m6271a = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_range_picker_scroll_to_previous_month);
                        String m6271a2 = Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.m3c_date_range_picker_scroll_to_next_month);
                        final Long l11 = l;
                        boolean mo6329L2 = composer3.mo6329L(l11);
                        final Long l12 = l10;
                        boolean mo6329L3 = mo6329L2 | composer3.mo6329L(l12);
                        final Function2<Long, Long, Unit> function22 = function2;
                        boolean mo6329L4 = mo6329L3 | composer3.mo6329L(function22);
                        Object mo6354x3 = composer3.mo6354x();
                        if (mo6329L4 || mo6354x3 == companion2.getEmpty()) {
                            mo6354x3 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Long l13) {
                                    long longValue = l13.longValue();
                                    PaddingValuesImpl paddingValuesImpl = DateRangePickerKt.f15744a;
                                    Long l14 = l11;
                                    Long l15 = l12;
                                    Function2<Long, Long, Unit> function23 = function22;
                                    if ((l14 == null && l15 == null) || (l14 != null && l15 != null)) {
                                        function23.invoke(Long.valueOf(longValue), null);
                                    } else if (l14 != null && longValue >= l14.longValue()) {
                                        function23.invoke(l14, Long.valueOf(longValue));
                                    } else {
                                        function23.invoke(Long.valueOf(longValue), null);
                                    }
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x3);
                        }
                        final Function1 function12 = (Function1) mo6354x3;
                        PaddingValuesImpl paddingValuesImpl = DateRangePickerKt.f15744a;
                        final LazyListState lazyListState2 = lazyListState;
                        final List m51609k = C27199u.m51609k(new CustomAccessibilityAction(m6271a, new Function0<Boolean>() { // from class: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1

                            /* compiled from: DateRangePicker.kt */
                            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                            @InterfaceC0269f(m255c = "androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1$1", m256f = "DateRangePicker.kt", m257l = {1046}, m258m = "invokeSuspend")
                            /* renamed from: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollUpAction$1$1 */
                            /* loaded from: classes4.dex */
                            final class C33051 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                                /* renamed from: a */
                                public int f15848a;

                                /* renamed from: b */
                                public final /* synthetic */ LazyListState f15849b;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public C33051(LazyListState lazyListState, InterfaceC27211e<? super C33051> interfaceC27211e) {
                                    super(2, interfaceC27211e);
                                    this.f15849b = lazyListState;
                                }

                                @Override // p059E9.AbstractC0264a
                                @NotNull
                                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                                    return new C33051(this.f15849b, interfaceC27211e);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                                    return ((C33051) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                                }

                                @Override // p059E9.AbstractC0264a
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                                    int i10 = this.f15848a;
                                    if (i10 != 0) {
                                        if (i10 == 1) {
                                            C27136b.m51416b(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C27136b.m51416b(obj);
                                        LazyListState lazyListState = this.f15849b;
                                        int m5281h = lazyListState.m5281h() - 1;
                                        this.f15848a = 1;
                                        if (lazyListState.m5284k(m5281h, 0, this) == enumC0226a) {
                                            return enumC0226a;
                                        }
                                    }
                                    return Unit.f119604a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Boolean invoke() {
                                boolean z11;
                                LazyListState lazyListState3 = lazyListState2;
                                if (!lazyListState3.mo4795b()) {
                                    z11 = false;
                                } else {
                                    C1473h.m2196c(interfaceC1423L, null, null, new C33051(lazyListState3, null), 3);
                                    z11 = true;
                                }
                                return Boolean.valueOf(z11);
                            }
                        }), new CustomAccessibilityAction(m6271a2, new Function0<Boolean>() { // from class: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1

                            /* compiled from: DateRangePicker.kt */
                            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                            @InterfaceC0269f(m255c = "androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1$1", m256f = "DateRangePicker.kt", m257l = {1054}, m258m = "invokeSuspend")
                            /* renamed from: androidx.compose.material3.DateRangePickerKt$customScrollActions$scrollDownAction$1$1 */
                            /* loaded from: classes8.dex */
                            final class C33041 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                                /* renamed from: a */
                                public int f15844a;

                                /* renamed from: b */
                                public final /* synthetic */ LazyListState f15845b;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public C33041(LazyListState lazyListState, InterfaceC27211e<? super C33041> interfaceC27211e) {
                                    super(2, interfaceC27211e);
                                    this.f15845b = lazyListState;
                                }

                                @Override // p059E9.AbstractC0264a
                                @NotNull
                                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                                    return new C33041(this.f15845b, interfaceC27211e);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                                    return ((C33041) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                                }

                                @Override // p059E9.AbstractC0264a
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                                    int i10 = this.f15844a;
                                    if (i10 != 0) {
                                        if (i10 == 1) {
                                            C27136b.m51416b(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C27136b.m51416b(obj);
                                        LazyListState lazyListState = this.f15845b;
                                        int m5281h = lazyListState.m5281h() + 1;
                                        this.f15844a = 1;
                                        if (lazyListState.m5284k(m5281h, 0, this) == enumC0226a) {
                                            return enumC0226a;
                                        }
                                    }
                                    return Unit.f119604a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Boolean invoke() {
                                boolean z11;
                                LazyListState lazyListState3 = lazyListState2;
                                if (!lazyListState3.mo4797d()) {
                                    z11 = false;
                                } else {
                                    C1473h.m2196c(interfaceC1423L, null, null, new C33041(lazyListState3, null), 3);
                                    z11 = true;
                                }
                                return Boolean.valueOf(z11);
                            }
                        }));
                        Modifier m8476b = SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1.1
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                SemanticsPropertiesKt.m8513t(semanticsPropertyReceiver, new ScrollAxisRange(new Function0<Float>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1.1.1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, new Function0<Float>() { // from class: androidx.compose.material3.DateRangePickerKt.VerticalMonthsList.1.1.2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ Float invoke() {
                                        return Float.valueOf(0.0f);
                                    }
                                }, false));
                                return Unit.f119604a;
                            }
                        });
                        boolean mo6356z2 = composer3.mo6356z(intRange) | composer3.mo6356z(calendarModel) | composer3.mo6329L(calendarMonth) | composer3.mo6356z(datePickerFormatter) | composer3.mo6356z(m51609k) | composer3.mo6329L(datePickerColors) | composer3.mo6329L(l11) | composer3.mo6329L(l12) | composer3.mo6329L(function12) | composer3.mo6329L(mo6251h) | composer3.mo6329L(selectableDates);
                        Object mo6354x4 = composer3.mo6354x();
                        if (mo6356z2 || mo6354x4 == companion2.getEmpty()) {
                            final CalendarDate calendarDate = mo6251h;
                            final DatePickerFormatter datePickerFormatter2 = datePickerFormatter;
                            final IntRange intRange2 = intRange;
                            final CalendarModel calendarModel2 = calendarModel;
                            final CalendarMonth calendarMonth2 = calendarMonth;
                            final Long l13 = l;
                            final Long l14 = l10;
                            final SelectableDates selectableDates2 = selectableDates;
                            final DatePickerColors datePickerColors2 = datePickerColors;
                            mo6354x4 = new Function1<LazyListScope, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(LazyListScope lazyListScope) {
                                    float f10 = DatePickerKt.f15408a;
                                    IntRange intRange3 = IntRange.this;
                                    int i24 = ((intRange3.f119749b - intRange3.f119748a) + 1) * 12;
                                    final DatePickerColors datePickerColors3 = datePickerColors2;
                                    final List<CustomAccessibilityAction> list = m51609k;
                                    final CalendarModel calendarModel3 = calendarModel2;
                                    final CalendarMonth calendarMonth3 = calendarMonth2;
                                    final Long l15 = l13;
                                    final Long l16 = l14;
                                    final Function1<Long, Unit> function13 = function12;
                                    final CalendarDate calendarDate2 = calendarDate;
                                    final DatePickerFormatter datePickerFormatter3 = datePickerFormatter2;
                                    final SelectableDates selectableDates3 = selectableDates2;
                                    lazyListScope.mo5232a(i24, null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final /* bridge */ /* synthetic */ Object invoke(Object obj22) {
                                            ((Number) obj22).intValue();
                                            return null;
                                        }
                                    }, new ComposableLambdaImpl(-1413501381, new InterfaceC1016o<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(4);
                                        }

                                        @Override // p155M9.InterfaceC1016o
                                        public final Unit invoke(LazyItemScope lazyItemScope, Integer num2, Composer composer4, Integer num3) {
                                            int i25;
                                            SelectedRangeInfo selectedRangeInfo;
                                            int i26;
                                            int i27;
                                            LazyItemScope lazyItemScope2 = lazyItemScope;
                                            int intValue2 = num2.intValue();
                                            Composer composer5 = composer4;
                                            int intValue3 = num3.intValue();
                                            if ((intValue3 & 6) == 0) {
                                                if (composer5.mo6329L(lazyItemScope2)) {
                                                    i27 = 4;
                                                } else {
                                                    i27 = 2;
                                                }
                                                i25 = i27 | intValue3;
                                            } else {
                                                i25 = intValue3;
                                            }
                                            if ((intValue3 & 48) == 0) {
                                                if (composer5.mo6334d(intValue2)) {
                                                    i26 = 32;
                                                } else {
                                                    i26 = 16;
                                                }
                                                i25 |= i26;
                                            }
                                            if ((i25 & 147) == 146 && composer5.mo6339i()) {
                                                composer5.mo6322E();
                                            } else {
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6433l(-1413501381, i25, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:810)");
                                                }
                                                CalendarMonth calendarMonth4 = calendarMonth3;
                                                CalendarModel calendarModel4 = CalendarModel.this;
                                                final CalendarMonth mo6254k = calendarModel4.mo6254k(calendarMonth4, intValue2);
                                                Modifier mo5221a = lazyItemScope2.mo5221a(Modifier.f19661K7);
                                                Arrangement.f10954a.getClass();
                                                ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), composer5, 0);
                                                int m6314a = ComposablesKt.m6314a(composer5);
                                                PersistentCompositionLocalMap mo6344n = composer5.mo6344n();
                                                Modifier m6982d = ComposedModifierKt.m6982d(composer5, mo5221a);
                                                ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
                                                Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                                if (composer5.mo6340j() instanceof Applier) {
                                                    composer5.mo6320C();
                                                    if (composer5.getF18715Q()) {
                                                        composer5.mo6321D(constructor);
                                                    } else {
                                                        composer5.mo6345o();
                                                    }
                                                    Function2 m6207a = C3423a.m6207a(companion3, composer5, m5065a, composer5, mo6344n);
                                                    if (composer5.getF18715Q() || !Intrinsics.areEqual(composer5.mo6354x(), Integer.valueOf(m6314a))) {
                                                        C2814f.m4677b(m6314a, composer5, m6314a, m6207a);
                                                    }
                                                    Updater.m6656b(composer5, m6982d, companion3.getSetModifier());
                                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
                                                    DatePickerModalTokens.f18311a.getClass();
                                                    TextStyle m6206a = TypographyKt.m6206a(DatePickerModalTokens.f18320j, composer5, 6);
                                                    final DatePickerFormatter datePickerFormatter4 = datePickerFormatter3;
                                                    final List<CustomAccessibilityAction> list2 = list;
                                                    final DatePickerColors datePickerColors4 = datePickerColors3;
                                                    TextKt.m6184a(m6206a, ComposableLambdaKt.m6854b(1622100276, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1
                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                        {
                                                            super(2);
                                                        }

                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Unit invoke(Composer composer6, Integer num4) {
                                                            Composer composer7 = composer6;
                                                            int intValue4 = num4.intValue();
                                                            if ((intValue4 & 3) == 2 && composer7.mo6339i()) {
                                                                composer7.mo6322E();
                                                            } else {
                                                                if (ComposerKt.m6429h()) {
                                                                    ComposerKt.m6433l(1622100276, intValue4, -1, "androidx.compose.material3.VerticalMonthsList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DateRangePicker.kt:813)");
                                                                }
                                                                String mo6044a = DatePickerFormatter.this.mo6044a(Long.valueOf(mo6254k.f17967e), CalendarLocale_androidKt.m6033a(composer7));
                                                                if (mo6044a == null) {
                                                                    mo6044a = "-";
                                                                }
                                                                Modifier m5125e = PaddingKt.m5125e(Modifier.f19661K7, DateRangePickerKt.f15744a);
                                                                final List<CustomAccessibilityAction> list3 = list2;
                                                                boolean mo6356z3 = composer7.mo6356z(list3);
                                                                Object mo6354x5 = composer7.mo6354x();
                                                                if (mo6356z3 || mo6354x5 == Composer.f18698a.getEmpty()) {
                                                                    mo6354x5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1$1$1
                                                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                        {
                                                                            super(1);
                                                                        }

                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                                            InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                                                                            SemanticsActions.f22789a.getClass();
                                                                            SemanticsPropertyKey<List<CustomAccessibilityAction>> semanticsPropertyKey = SemanticsActions.f22812x;
                                                                            InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[26];
                                                                            semanticsPropertyKey.getClass();
                                                                            semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, list3);
                                                                            return Unit.f119604a;
                                                                        }
                                                                    };
                                                                    composer7.mo6347q(mo6354x5);
                                                                }
                                                                Modifier m8476b2 = SemanticsModifierKt.m8476b(m5125e, false, (Function1) mo6354x5);
                                                                datePickerColors4.getClass();
                                                                TextKt.m6185b(mo6044a, m8476b2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer7, 0, 0, 131064);
                                                                if (ComposerKt.m6429h()) {
                                                                    ComposerKt.m6432k();
                                                                }
                                                            }
                                                            return Unit.f119604a;
                                                        }
                                                    }, composer5), composer5, 48);
                                                    composer5.mo6330M(2125334733);
                                                    Long l17 = l15;
                                                    Long l18 = l16;
                                                    if (l17 != null && l18 != null) {
                                                        boolean mo6329L5 = composer5.mo6329L(l17) | composer5.mo6329L(l18);
                                                        Object mo6354x5 = composer5.mo6354x();
                                                        if (mo6329L5 || mo6354x5 == Composer.f18698a.getEmpty()) {
                                                            mo6354x5 = SelectedRangeInfo.f16896e.calculateRangeInfo(mo6254k, calendarModel4.mo6245b(l17.longValue()), calendarModel4.mo6245b(l18.longValue()));
                                                            composer5.mo6347q(mo6354x5);
                                                        }
                                                        selectedRangeInfo = (SelectedRangeInfo) mo6354x5;
                                                    } else {
                                                        selectedRangeInfo = null;
                                                    }
                                                    composer5.mo6324G();
                                                    DatePickerKt.m6049d(mo6254k, function13, calendarDate2.f17957d, l17, l18, selectedRangeInfo, datePickerFormatter4, selectableDates3, datePickerColors4, composer5, 0);
                                                    composer5.mo6348r();
                                                    if (ComposerKt.m6429h()) {
                                                        ComposerKt.m6432k();
                                                    }
                                                } else {
                                                    ComposablesKt.m6316c();
                                                    throw null;
                                                }
                                            }
                                            return Unit.f119604a;
                                        }
                                    }, true));
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x4);
                        }
                        LazyDslKt.m5218b(m8476b, lazyListState, null, null, null, null, false, (Function1) mo6354x4, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, composerImpl), composerImpl, 48);
            int i23 = i22 & 14;
            boolean z11 = false;
            if (i23 == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i22 & 57344) == 16384) {
                z11 = true;
            }
            boolean mo6356z2 = z10 | z11 | composerImpl.mo6356z(calendarModel) | composerImpl.mo6356z(intRange);
            Object mo6354x2 = composerImpl.mo6354x();
            if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                DateRangePickerKt$VerticalMonthsList$2$1 dateRangePickerKt$VerticalMonthsList$2$1 = new DateRangePickerKt$VerticalMonthsList$2$1(lazyListState, function1, calendarModel, intRange, null);
                composerImpl.mo6347q(dateRangePickerKt$VerticalMonthsList$2$1);
                mo6354x2 = dateRangePickerKt$VerticalMonthsList$2$1;
            }
            EffectsKt.m6487e(lazyListState, (Function2) mo6354x2, composerImpl, i23);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    SelectableDates selectableDates2 = selectableDates;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DateRangePickerKt.m6058a(LazyListState.this, l, l10, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates2, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m6059b(final Long l, final Long l10, final long j10, final Function2 function2, final Function1 function1, final CalendarModel calendarModel, final IntRange intRange, final DatePickerFormatter datePickerFormatter, final SelectableDates selectableDates, final DatePickerColors datePickerColors, Composer composer, final int i10) {
        int i11;
        ComposerImpl composerImpl;
        int i12;
        int i13;
        boolean mo6356z;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        ComposerImpl mo6338h = composer.mo6338h(-787063721);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(l)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i11 = i21 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(l10)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i11 |= i20;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i11 |= i19;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i11 |= i18;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i11 |= i17;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(calendarModel)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i11 |= i16;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i11 |= i15;
        }
        if ((12582912 & i10) == 0) {
            if ((16777216 & i10) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter);
            }
            if (mo6356z) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i11 |= i14;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i13 = 67108864;
            } else {
                i13 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i11 |= i13;
        }
        if ((i10 & 805306368) == 0) {
            if (mo6338h.mo6329L(datePickerColors)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i11 |= i12;
        }
        if ((i11 & 306783379) == 306783378 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-787063721, i11, -1, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:719)");
            }
            CalendarMonth mo6249f = calendarModel.mo6249f(j10);
            int i22 = (((mo6249f.f17963a - intRange.f119748a) * 12) + mo6249f.f17964b) - 1;
            if (i22 < 0) {
                i22 = 0;
            }
            LazyListState m5287a = LazyListStateKt.m5287a(i22, 2, mo6338h);
            Integer valueOf = Integer.valueOf(i22);
            boolean mo6329L = mo6338h.mo6329L(m5287a) | mo6338h.mo6334d(i22);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new DateRangePickerKt$DateRangePickerContent$1$1(m5287a, i22, null);
                mo6338h.mo6347q(mo6354x);
            }
            EffectsKt.m6487e(valueOf, (Function2) mo6354x, mo6338h, 0);
            Modifier m5128h = PaddingKt.m5128h(Modifier.f19661K7, DatePickerKt.f15410c, 0.0f, 2);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            DatePickerKt.m6051f(datePickerColors, calendarModel, mo6338h, ((i11 >> 27) & 14) | ((i11 >> 12) & 112));
            composerImpl = mo6338h;
            m6058a(m5287a, l, l10, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composerImpl, ((i11 << 3) & 1008) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | (234881024 & i11) | (1879048192 & i11));
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$DateRangePickerContent$3
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    SelectableDates selectableDates2 = selectableDates;
                    DatePickerColors datePickerColors2 = datePickerColors;
                    DateRangePickerKt.m6059b(l, l10, j10, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates2, datePickerColors2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }
}
