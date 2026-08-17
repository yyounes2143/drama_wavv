package androidx.compose.material3;

import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: DateRangePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class DateRangePickerDefaults$DateRangePickerHeadline$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ DateRangePickerDefaults f15720a;

    /* renamed from: b */
    public final /* synthetic */ Long f15721b;

    /* renamed from: c */
    public final /* synthetic */ Long f15722c;

    /* renamed from: d */
    public final /* synthetic */ int f15723d;

    /* renamed from: e */
    public final /* synthetic */ DatePickerFormatter f15724e;

    /* renamed from: f */
    public final /* synthetic */ Modifier f15725f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateRangePickerDefaults$DateRangePickerHeadline$3(DateRangePickerDefaults dateRangePickerDefaults, Long l, Long l10, int i10, DatePickerFormatter datePickerFormatter, Modifier modifier, int i11) {
        super(2);
        this.f15720a = dateRangePickerDefaults;
        this.f15721b = l;
        this.f15722c = l10;
        this.f15723d = i10;
        this.f15724e = datePickerFormatter;
        this.f15725f = modifier;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        int i12;
        int i13;
        Modifier modifier;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(221185);
        DateRangePickerDefaults dateRangePickerDefaults = this.f15720a;
        dateRangePickerDefaults.getClass();
        ComposerImpl mo6338h = composer.mo6338h(-1611069472);
        Long l = this.f15721b;
        if (mo6338h.mo6329L(l)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i10 | m6524a;
        Long l10 = this.f15722c;
        if (mo6338h.mo6329L(l10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        int i16 = this.f15723d;
        if (mo6338h.mo6334d(i16)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i17 = i15 | i12;
        DatePickerFormatter datePickerFormatter = this.f15724e;
        if (mo6338h.mo6329L(datePickerFormatter)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i18 = i17 | i13;
        int i19 = 74899 & i18;
        Modifier modifier2 = this.f15725f;
        if (i19 == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            modifier = modifier2;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1611069472, i18, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:366)");
            }
            int i20 = Strings.f18040a;
            final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_picker_start_headline);
            final String m6271a2 = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_picker_end_headline);
            ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(482821121, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(482821121, intValue, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:377)");
                        }
                        TextKt.m6185b(m6271a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131070);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            ComposableLambdaImpl m6854b2 = ComposableLambdaKt.m6854b(-1522669758, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DateRangePickerDefaults$DateRangePickerHeadline$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num2) {
                    Composer composer3 = composer2;
                    int intValue = num2.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1522669758, intValue, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline.<anonymous> (DateRangePicker.kt:378)");
                        }
                        TextKt.m6185b(m6271a2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer3, 0, 0, 131070);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h);
            ComposableSingletons$DateRangePickerKt.f15295a.getClass();
            modifier = modifier2;
            dateRangePickerDefaults.m6057a(l, l10, i16, datePickerFormatter, modifier, m6271a, m6271a2, m6854b, m6854b2, ComposableSingletons$DateRangePickerKt.f15296b, mo6338h, (i18 & 7168) | (i18 & 14) | 918552576 | (i18 & 112) | (i18 & 896) | 24576, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DateRangePickerDefaults$DateRangePickerHeadline$3(dateRangePickerDefaults, l, l10, i16, datePickerFormatter, modifier, m6524a);
        }
        return Unit.f119604a;
    }
}
