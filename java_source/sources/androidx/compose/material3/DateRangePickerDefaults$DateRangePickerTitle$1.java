package androidx.compose.material3;

import androidx.compose.material3.DisplayMode;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: DateRangePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DateRangePickerDefaults$DateRangePickerTitle$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ DateRangePickerDefaults f15741a;

    /* renamed from: b */
    public final /* synthetic */ int f15742b;

    /* renamed from: c */
    public final /* synthetic */ Modifier f15743c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateRangePickerDefaults$DateRangePickerTitle$1(DateRangePickerDefaults dateRangePickerDefaults, int i10, Modifier modifier, int i11) {
        super(2);
        this.f15741a = dateRangePickerDefaults;
        this.f15742b = i10;
        this.f15743c = modifier;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        Modifier modifier;
        int i11;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(433);
        DateRangePickerDefaults dateRangePickerDefaults = this.f15741a;
        dateRangePickerDefaults.getClass();
        ComposerImpl mo6338h = composer.mo6338h(-1412719908);
        int i12 = this.f15742b;
        if (mo6338h.mo6334d(i12)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | m6524a;
        int i14 = i13 & 19;
        Modifier modifier2 = this.f15743c;
        if (i14 == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i11 = i12;
            modifier = modifier2;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1412719908, i13, -1, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:338)");
            }
            DisplayMode.Companion companion = DisplayMode.f15870b;
            if (DisplayMode.m6062a(i12, companion.m54046getPickerjFl4v0())) {
                mo6338h.mo6330M(980469064);
                int i15 = Strings.f18040a;
                TextKt.m6185b(Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_picker_title), modifier2, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 48, 0, 131068);
                mo6338h.m6371U(false);
                modifier = modifier2;
                i11 = i12;
            } else if (DisplayMode.m6062a(i12, companion.m54045getInputjFl4v0())) {
                mo6338h.mo6330M(980473063);
                int i16 = Strings.f18040a;
                modifier = modifier2;
                i11 = i12;
                TextKt.m6185b(Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_date_range_input_title), modifier, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 48, 0, 131068);
                mo6338h.m6371U(false);
            } else {
                modifier = modifier2;
                i11 = i12;
                mo6338h.mo6330M(329974917);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DateRangePickerDefaults$DateRangePickerTitle$1(dateRangePickerDefaults, i11, modifier, m6524a);
        }
        return Unit.f119604a;
    }
}
