package androidx.compose.material3;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: DatePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class DatePickerKt$DisplayModeToggleButton$3 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Modifier f15495a;

    /* renamed from: b */
    public final /* synthetic */ int f15496b;

    /* renamed from: c */
    public final /* synthetic */ Function1<DisplayMode, Unit> f15497c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DatePickerKt$DisplayModeToggleButton$3(Modifier modifier, int i10, Function1<? super DisplayMode, Unit> function1, int i11) {
        super(2);
        this.f15495a = modifier;
        this.f15496b = i10;
        this.f15497c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(7);
        float f10 = DatePickerKt.f15408a;
        ComposerImpl mo6338h = composer.mo6338h(1393846115);
        int i12 = this.f15496b;
        if (mo6338h.mo6334d(i12)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i13 = i10 | m6524a;
        final Function1<DisplayMode, Unit> function1 = this.f15497c;
        if (mo6338h.mo6356z(function1)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i14 = i13 | i11;
        int i15 = i14 & 147;
        Modifier modifier = this.f15495a;
        if (i15 == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1393846115, i14, -1, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1361)");
            }
            boolean m6062a = DisplayMode.m6062a(i12, DisplayMode.f15870b.m54046getPickerjFl4v0());
            Composer.Companion companion = Composer.f18698a;
            boolean z10 = true;
            if (m6062a) {
                mo6338h.mo6330M(-411219388);
                if ((i14 & 896) != 256) {
                    z10 = false;
                }
                Object mo6354x = mo6338h.mo6354x();
                if (z10 || mo6354x == companion.getEmpty()) {
                    mo6354x = new Function0<Unit>() { // from class: androidx.compose.material3.DatePickerKt$DisplayModeToggleButton$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function1.invoke(new DisplayMode(DisplayMode.f15870b.m54045getInputjFl4v0()));
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                ComposableSingletons$DatePickerKt.f15286a.getClass();
                IconButtonKt.m6070a((Function0) mo6354x, modifier, false, null, ComposableSingletons$DatePickerKt.f15287b, mo6338h, 196656, 28);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-410937381);
                if ((i14 & 896) != 256) {
                    z10 = false;
                }
                Object mo6354x2 = mo6338h.mo6354x();
                if (z10 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new Function0<Unit>() { // from class: androidx.compose.material3.DatePickerKt$DisplayModeToggleButton$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            function1.invoke(new DisplayMode(DisplayMode.f15870b.m54046getPickerjFl4v0()));
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                ComposableSingletons$DatePickerKt.f15286a.getClass();
                IconButtonKt.m6070a((Function0) mo6354x2, modifier, false, null, ComposableSingletons$DatePickerKt.f15288c, mo6338h, 196656, 28);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new DatePickerKt$DisplayModeToggleButton$3(modifier, i12, function1, m6524a);
        }
        return Unit.f119604a;
    }
}
