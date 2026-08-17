package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.tokens.PrimaryNavigationTabTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: TabRow.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class TabRowDefaults$SecondaryIndicator$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TabRowDefaults f17351a;

    /* renamed from: b */
    public final /* synthetic */ Modifier f17352b;

    /* renamed from: c */
    public final /* synthetic */ float f17353c;

    /* renamed from: d */
    public final /* synthetic */ long f17354d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabRowDefaults$SecondaryIndicator$1(TabRowDefaults tabRowDefaults, Modifier modifier, float f10, long j10, int i10) {
        super(2);
        this.f17351a = tabRowDefaults;
        this.f17352b = modifier;
        this.f17353c = f10;
        this.f17354d = j10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(3073);
        TabRowDefaults tabRowDefaults = this.f17351a;
        tabRowDefaults.getClass();
        ComposerImpl mo6338h = composer.mo6338h(-1498258020);
        Modifier modifier = this.f17352b;
        if (mo6338h.mo6329L(modifier)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | m6524a | Opcodes.ARETURN;
        int i12 = i11 & 147;
        float f10 = this.f17353c;
        long j10 = this.f17354d;
        if (i12 == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            mo6338h.m6393t0();
            if ((m6524a & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            } else {
                PrimaryNavigationTabTokens.f18461a.getClass();
                f10 = PrimaryNavigationTabTokens.f18463c;
                j10 = ColorSchemeKt.m6040c(PrimaryNavigationTabTokens.f18462b, mo6338h);
            }
            int i13 = i11 & (-897);
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1498258020, i13, -1, "androidx.compose.material3.TabRowDefaults.SecondaryIndicator (TabRow.kt:1252)");
            }
            BoxKt.m5056a(BackgroundKt.m4721b(SizeKt.m5149e(modifier.then(SizeKt.f11331a), f10), j10, RectangleShapeKt.f20211a), mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        float f11 = f10;
        long j11 = j10;
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new TabRowDefaults$SecondaryIndicator$1(tabRowDefaults, modifier, f11, j11, m6524a);
        }
        return Unit.f119604a;
    }
}
