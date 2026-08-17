package androidx.compose.material3;

import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.material3.InputIdentifier;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: DateRangeInput.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,125:1\n1223#2,6:126\n1223#2,6:136\n1223#2,6:178\n1223#2,6:185\n141#3:132\n144#3:133\n138#3:134\n174#3:135\n156#3:177\n159#3:184\n98#4:142\n96#4,5:143\n101#4:176\n105#4:194\n78#5,6:148\n85#5,4:163\n89#5,2:173\n93#5:193\n368#6,9:154\n377#6:175\n378#6,2:191\n4032#7,6:167\n148#8:195\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n48#1:126,6\n54#1:136,6\n89#1:178,6\n111#1:185,6\n49#1:132\n50#1:133\n51#1:134\n52#1:135\n76#1:177\n99#1:184\n71#1:142\n71#1:143,5\n71#1:176\n71#1:194\n71#1:148,6\n71#1:163,4\n71#1:173,2\n71#1:193\n71#1:154,9\n71#1:175\n71#1:191,2\n71#1:167,6\n124#1:195\n*E\n"})
/* loaded from: classes5.dex */
public final class DateRangeInputKt {

    /* renamed from: a */
    public static final float f15692a;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f15692a = 8;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m6056a(@Nullable final Long l, @Nullable final Long l10, @NotNull final Function2<? super Long, ? super Long, Unit> function2, @NotNull final CalendarModel calendarModel, @NotNull final IntRange intRange, @NotNull final DatePickerFormatter datePickerFormatter, @NotNull final SelectableDates selectableDates, @NotNull final DatePickerColors datePickerColors, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i19;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-607499086);
        if (mo6338h.mo6329L(l)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i20 = i10 | i11;
        if (mo6338h.mo6329L(l10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i21 = i20 | i12;
        if (mo6338h.mo6356z(function2)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i22 = i21 | i13;
        if (mo6338h.mo6356z(calendarModel)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i23 = i22 | i14;
        if (mo6338h.mo6356z(intRange)) {
            i15 = 16384;
        } else {
            i15 = 8192;
        }
        int i24 = i23 | i15;
        if (mo6338h.mo6329L(datePickerFormatter)) {
            i16 = 131072;
        } else {
            i16 = 65536;
        }
        int i25 = i24 | i16;
        if (mo6338h.mo6329L(selectableDates)) {
            i17 = 1048576;
        } else {
            i17 = 524288;
        }
        int i26 = i25 | i17;
        if (mo6338h.mo6329L(datePickerColors)) {
            i18 = 8388608;
        } else {
            i18 = 4194304;
        }
        int i27 = i18 | i26;
        if ((4793491 & i27) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-607499086, i27, -1, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)");
            }
            Locale m6033a = CalendarLocale_androidKt.m6033a(mo6338h);
            boolean mo6329L = mo6338h.mo6329L(m6033a);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = calendarModel.mo6246c(m6033a);
                mo6338h.mo6347q(mo6354x);
            }
            DateInputFormat dateInputFormat = (DateInputFormat) mo6354x;
            int i28 = Strings.f18040a;
            String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_for_pattern);
            String m6271a2 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_year_range);
            String m6271a3 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_input_invalid_not_allowed);
            String m6271a4 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_input_invalid_range_input);
            boolean mo6329L2 = mo6338h.mo6329L(dateInputFormat);
            boolean z14 = false;
            if ((i27 & 458752) != 131072) {
                z10 = false;
            } else {
                z10 = true;
            }
            boolean z15 = mo6329L2 | z10;
            Object mo6354x2 = mo6338h.mo6354x();
            if (z15 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new DateInputValidator(intRange, selectableDates, dateInputFormat, datePickerFormatter, m6271a, m6271a2, m6271a3, m6271a4);
                mo6338h.mo6347q(mo6354x2);
            }
            DateInputValidator dateInputValidator = (DateInputValidator) mo6354x2;
            dateInputValidator.f15393h = l;
            dateInputValidator.f15394i = l10;
            Modifier.Companion companion2 = Modifier.f19661K7;
            Modifier m5125e = PaddingKt.m5125e(companion2, DateInputKt.f15344a);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.m5044i(f15692a), Alignment.f19642a.getTop(), mo6338h, 6);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5125e);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            final String upperCase = dateInputFormat.f17969a.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            final String m6271a5 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_picker_start_headline);
            Modifier mo5075a = rowScopeInstance.mo5075a(companion2, 0.5f, true);
            InputIdentifier.Companion companion4 = InputIdentifier.f16020a;
            int m54053getStartDateInputJ2x2o4M = companion4.m54053getStartDateInputJ2x2o4M();
            int i29 = i27 & 896;
            if (i29 == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i30 = i27 & 112;
            if (i30 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z16 = z11 | z12;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z16 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Long l11) {
                        function2.invoke(l11, l10);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            int i31 = i27 & 7168;
            int i32 = (i27 >> 21) & 14;
            DateInputKt.m6043b(mo5075a, l, (Function1) mo6354x3, calendarModel, ComposableLambdaKt.m6854b(801434508, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ComposerKt.m6433l(801434508, intValue, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:80)");
                        }
                        Modifier.Companion companion5 = Modifier.f19661K7;
                        String str = m6271a5;
                        boolean mo6329L3 = composer3.mo6329L(str);
                        final String str2 = upperCase;
                        boolean mo6329L4 = mo6329L3 | composer3.mo6329L(str2);
                        Object mo6354x4 = composer3.mo6354x();
                        if (mo6329L4 || mo6354x4 == Composer.f18698a.getEmpty()) {
                            final String str3 = m6271a5;
                            mo6354x4 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$2$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, str3 + ", " + str2);
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x4);
                        }
                        TextKt.m6185b(str, SemanticsModifierKt.m8476b(companion5, false, (Function1) mo6354x4), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), ComposableLambdaKt.m6854b(665407211, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ComposerKt.m6433l(665407211, intValue, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:86)");
                        }
                        TextKt.m6185b(upperCase, SemanticsModifierKt.m8475a(Modifier.f19661K7, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$3.1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                return Unit.f119604a;
                            }
                        }), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), m54053getStartDateInputJ2x2o4M, dateInputValidator, dateInputFormat, m6033a, datePickerColors, mo6338h, ((i27 << 3) & 112) | 1794048 | i31, i32);
            final String m6271a6 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_picker_end_headline);
            Modifier mo5075a2 = rowScopeInstance.mo5075a(companion2, 0.5f, true);
            int m54051getEndDateInputJ2x2o4M = companion4.m54051getEndDateInputJ2x2o4M();
            if (i29 == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            if ((i27 & 14) == 4) {
                z14 = true;
            }
            boolean z17 = z13 | z14;
            Object mo6354x4 = mo6338h.mo6354x();
            if (!z17 && mo6354x4 != companion.getEmpty()) {
                i19 = i30;
            } else {
                i19 = i30;
                mo6354x4 = new Function1<Long, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Long l11) {
                        function2.invoke(l, l11);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            composerImpl = mo6338h;
            DateInputKt.m6043b(mo5075a2, l10, (Function1) mo6354x4, calendarModel, ComposableLambdaKt.m6854b(911487285, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ComposerKt.m6433l(911487285, intValue, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:103)");
                        }
                        Modifier.Companion companion5 = Modifier.f19661K7;
                        String str = m6271a6;
                        boolean mo6329L3 = composer3.mo6329L(str);
                        final String str2 = upperCase;
                        boolean mo6329L4 = mo6329L3 | composer3.mo6329L(str2);
                        Object mo6354x5 = composer3.mo6354x();
                        if (mo6329L4 || mo6354x5 == Composer.f18698a.getEmpty()) {
                            final String str3 = m6271a6;
                            mo6354x5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$5$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, str3 + ", " + str2);
                                    return Unit.f119604a;
                                }
                            };
                            composer3.mo6347q(mo6354x5);
                        }
                        TextKt.m6185b(str, SemanticsModifierKt.m8476b(companion5, false, (Function1) mo6354x5), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), ComposableLambdaKt.m6854b(-961726252, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$6
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
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
                            ComposerKt.m6433l(-961726252, intValue, -1, "androidx.compose.material3.DateRangeInputContent.<anonymous>.<anonymous> (DateRangeInput.kt:108)");
                        }
                        TextKt.m6185b(upperCase, SemanticsModifierKt.m8475a(Modifier.f19661K7, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$2$6.1
                            @Override // kotlin.jvm.functions.Function1
                            public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                return Unit.f119604a;
                            }
                        }), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131068);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), m54051getEndDateInputJ2x2o4M, dateInputValidator, dateInputFormat, m6033a, datePickerColors, mo6338h, i19 | 1794048 | i31, i32);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(l, l10, function2, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, i10) { // from class: androidx.compose.material3.DateRangeInputKt$DateRangeInputContent$3

                /* renamed from: a */
                public final /* synthetic */ Long f15709a;

                /* renamed from: b */
                public final /* synthetic */ Long f15710b;

                /* renamed from: c */
                public final /* synthetic */ Function2<Long, Long, Unit> f15711c;

                /* renamed from: d */
                public final /* synthetic */ CalendarModel f15712d;

                /* renamed from: e */
                public final /* synthetic */ IntRange f15713e;

                /* renamed from: f */
                public final /* synthetic */ DatePickerFormatter f15714f;

                /* renamed from: g */
                public final /* synthetic */ SelectableDates f15715g;

                /* renamed from: h */
                public final /* synthetic */ DatePickerColors f15716h;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    IntRange intRange2 = this.f15713e;
                    DatePickerFormatter datePickerFormatter2 = this.f15714f;
                    DateRangeInputKt.m6056a(this.f15709a, this.f15710b, this.f15711c, this.f15712d, intRange2, datePickerFormatter2, this.f15715g, this.f15716h, composer2, m6524a);
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
