package androidx.compose.material3;

import androidx.compose.animation.CrossfadeKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.DisplayMode;
import androidx.compose.material3.internal.CalendarModel;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
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
import p155M9.InterfaceC1015n;

/* compiled from: DateRangePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class DateRangePickerKt$SwitchableDateEntryContent$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Long f15770a;

    /* renamed from: b */
    public final /* synthetic */ Long f15771b;

    /* renamed from: c */
    public final /* synthetic */ long f15772c;

    /* renamed from: d */
    public final /* synthetic */ int f15773d;

    /* renamed from: e */
    public final /* synthetic */ Function2<Long, Long, Unit> f15774e;

    /* renamed from: f */
    public final /* synthetic */ Function1<Long, Unit> f15775f;

    /* renamed from: g */
    public final /* synthetic */ CalendarModel f15776g;

    /* renamed from: h */
    public final /* synthetic */ IntRange f15777h;

    /* renamed from: i */
    public final /* synthetic */ DatePickerFormatter f15778i;

    /* renamed from: j */
    public final /* synthetic */ SelectableDates f15779j;

    /* renamed from: k */
    public final /* synthetic */ DatePickerColors f15780k;

    /* renamed from: l */
    public final /* synthetic */ int f15781l;

    /* renamed from: m */
    public final /* synthetic */ int f15782m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DateRangePickerKt$SwitchableDateEntryContent$3(Long l, Long l10, long j10, int i10, Function2<? super Long, ? super Long, Unit> function2, Function1<? super Long, Unit> function1, CalendarModel calendarModel, IntRange intRange, DatePickerFormatter datePickerFormatter, SelectableDates selectableDates, DatePickerColors datePickerColors, int i11, int i12) {
        super(2);
        this.f15770a = l;
        this.f15771b = l10;
        this.f15772c = j10;
        this.f15773d = i10;
        this.f15774e = function2;
        this.f15775f = function1;
        this.f15776g = calendarModel;
        this.f15777h = intRange;
        this.f15778i = datePickerFormatter;
        this.f15779j = selectableDates;
        this.f15780k = datePickerColors;
        this.f15781l = i11;
        this.f15782m = i12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        final DatePickerFormatter datePickerFormatter;
        final Function1<Long, Unit> function1;
        final CalendarModel calendarModel;
        Function2<Long, Long, Unit> function2;
        int i12;
        long j10;
        Long l;
        Long l10;
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
        int i22;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f15781l | 1);
        int m6524a2 = RecomposeScopeImplKt.m6524a(this.f15782m);
        PaddingValuesImpl paddingValuesImpl = DateRangePickerKt.f15744a;
        ComposerImpl mo6338h = composer.mo6338h(-532789335);
        int i23 = m6524a & 6;
        final Long l11 = this.f15770a;
        int i24 = 4;
        if (i23 == 0) {
            if (mo6338h.mo6329L(l11)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i10 = i22 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i25 = m6524a & 48;
        final Long l12 = this.f15771b;
        if (i25 == 0) {
            if (mo6338h.mo6329L(l12)) {
                i21 = 32;
            } else {
                i21 = 16;
            }
            i10 |= i21;
        }
        int i26 = m6524a & 384;
        final long j11 = this.f15772c;
        if (i26 == 0) {
            if (mo6338h.mo6335e(j11)) {
                i20 = 256;
            } else {
                i20 = 128;
            }
            i10 |= i20;
        }
        int i27 = m6524a & 3072;
        int i28 = this.f15773d;
        if (i27 == 0) {
            if (mo6338h.mo6334d(i28)) {
                i19 = 2048;
            } else {
                i19 = 1024;
            }
            i10 |= i19;
        }
        int i29 = m6524a & 24576;
        final Function2<Long, Long, Unit> function22 = this.f15774e;
        if (i29 == 0) {
            if (mo6338h.mo6356z(function22)) {
                i18 = 16384;
            } else {
                i18 = 8192;
            }
            i10 |= i18;
        }
        int i30 = 196608 & m6524a;
        Function1<Long, Unit> function12 = this.f15775f;
        if (i30 == 0) {
            if (mo6338h.mo6356z(function12)) {
                i17 = 131072;
            } else {
                i17 = 65536;
            }
            i10 |= i17;
        }
        int i31 = 1572864 & m6524a;
        CalendarModel calendarModel2 = this.f15776g;
        if (i31 == 0) {
            if (mo6338h.mo6356z(calendarModel2)) {
                i16 = 1048576;
            } else {
                i16 = 524288;
            }
            i10 |= i16;
        }
        int i32 = 12582912 & m6524a;
        final IntRange intRange = this.f15777h;
        if (i32 == 0) {
            if (mo6338h.mo6356z(intRange)) {
                i15 = 8388608;
            } else {
                i15 = 4194304;
            }
            i10 |= i15;
        }
        int i33 = 100663296 & m6524a;
        DatePickerFormatter datePickerFormatter2 = this.f15778i;
        if (i33 == 0) {
            if ((134217728 & m6524a) == 0) {
                mo6356z = mo6338h.mo6329L(datePickerFormatter2);
            } else {
                mo6356z = mo6338h.mo6356z(datePickerFormatter2);
            }
            if (mo6356z) {
                i14 = 67108864;
            } else {
                i14 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i10 |= i14;
        }
        int i34 = 805306368 & m6524a;
        final SelectableDates selectableDates = this.f15779j;
        if (i34 == 0) {
            if (mo6338h.mo6329L(selectableDates)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i10 |= i13;
        }
        int i35 = m6524a2 & 6;
        final DatePickerColors datePickerColors = this.f15780k;
        if (i35 == 0) {
            if (!mo6338h.mo6329L(datePickerColors)) {
                i24 = 2;
            }
            i11 = m6524a2 | i24;
        } else {
            i11 = m6524a2;
        }
        if ((306783379 & i10) == 306783378 && (i11 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            datePickerFormatter = datePickerFormatter2;
            function1 = function12;
            calendarModel = calendarModel2;
            function2 = function22;
            i12 = i28;
            j10 = j11;
            l = l12;
            l10 = l11;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-532789335, i10, i11, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:665)");
            }
            datePickerFormatter = datePickerFormatter2;
            function1 = function12;
            calendarModel = calendarModel2;
            function2 = function22;
            i12 = i28;
            j10 = j11;
            l = l12;
            l10 = l11;
            CrossfadeKt.m4478b(new DisplayMode(i28), SemanticsModifierKt.m8476b(Modifier.f19661K7, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    SemanticsPropertiesKt.m8501h(semanticsPropertyReceiver);
                    return Unit.f119604a;
                }
            }), AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7), null, ComposableLambdaKt.m6854b(-1026642619, new InterfaceC1015n<DisplayMode, Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerKt$SwitchableDateEntryContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // p155M9.InterfaceC1015n
                public final Unit invoke(DisplayMode displayMode, Composer composer2, Integer num2) {
                    int i36;
                    int i37 = displayMode.f15872a;
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 6) == 0) {
                        if (composer3.mo6334d(i37)) {
                            i36 = 4;
                        } else {
                            i36 = 2;
                        }
                        intValue |= i36;
                    }
                    if ((intValue & 19) == 18 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1026642619, intValue, -1, "androidx.compose.material3.SwitchableDateEntryContent.<anonymous> (DateRangePicker.kt:677)");
                        }
                        DisplayMode.Companion companion = DisplayMode.f15870b;
                        if (DisplayMode.m6062a(i37, companion.m54046getPickerjFl4v0())) {
                            composer3.mo6330M(-1871299185);
                            DateRangePickerKt.m6059b(l11, l12, j11, function22, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer3, 0);
                            composer3.mo6324G();
                        } else if (DisplayMode.m6062a(i37, companion.m54045getInputjFl4v0())) {
                            composer3.mo6330M(-1871277944);
                            DateRangeInputKt.m6056a(l11, l12, function22, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, composer3, 0);
                            composer3.mo6324G();
                        } else {
                            composer3.mo6330M(2120399965);
                            composer3.mo6324G();
                        }
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, ((i10 >> 9) & 14) | 24960, 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DateRangePickerKt$SwitchableDateEntryContent$3(l10, l, j10, i12, function2, function1, calendarModel, intRange, datePickerFormatter, selectableDates, datePickerColors, m6524a, m6524a2);
        }
        return Unit.f119604a;
    }
}
