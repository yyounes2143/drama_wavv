package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
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

/* compiled from: TabRow.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class TabRowDefaults$PrimaryIndicator$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TabRowDefaults f17345a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f17346b;

    /* renamed from: c */
    public final /* synthetic */ float f17347c;

    /* renamed from: d */
    public final /* synthetic */ float f17348d;

    /* renamed from: e */
    public final /* synthetic */ long f17349e;

    /* renamed from: f */
    public final /* synthetic */ RoundedCornerShape f17350f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabRowDefaults$PrimaryIndicator$1(TabRowDefaults tabRowDefaults, Modifier modifier, float f10, float f11, long j10, RoundedCornerShape roundedCornerShape, int i10) {
        super(2);
        this.f17345a = tabRowDefaults;
        this.f17346b = modifier;
        this.f17347c = f10;
        this.f17348d = f11;
        this.f17349e = j10;
        this.f17350f = roundedCornerShape;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        int i11;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(196657);
        TabRowDefaults tabRowDefaults = this.f17345a;
        tabRowDefaults.getClass();
        ComposerImpl mo6338h = composer.mo6338h(-1895596205);
        Modifier modifier = this.f17346b;
        if (mo6338h.mo6329L(modifier)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | m6524a | 25984;
        int i13 = i12 & 9363;
        long j10 = this.f17349e;
        RoundedCornerShape roundedCornerShape = this.f17350f;
        float f10 = this.f17347c;
        float f11 = this.f17348d;
        if (i13 == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i11 = i12 & (-7169);
            } else {
                PrimaryNavigationTabTokens.f18461a.getClass();
                f11 = PrimaryNavigationTabTokens.f18463c;
                j10 = ColorSchemeKt.m6040c(PrimaryNavigationTabTokens.f18462b, mo6338h);
                i11 = i12 & (-7169);
                roundedCornerShape = PrimaryNavigationTabTokens.f18464d;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1895596205, i11, -1, "androidx.compose.material3.TabRowDefaults.PrimaryIndicator (TabRow.kt:1230)");
            }
            SpacerKt.m5168a(BackgroundKt.m4721b(SizeKt.m5156l(SizeKt.m5152h(modifier, f11), f10), j10, roundedCornerShape), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        float f12 = f11;
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new TabRowDefaults$PrimaryIndicator$1(tabRowDefaults, modifier, f10, f12, j10, roundedCornerShape, m6524a);
        }
        return Unit.f119604a;
    }
}
