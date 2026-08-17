package androidx.compose.material3;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.C3631xe3d9cdbd;
import androidx.compose.p326ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
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

/* compiled from: NavigationDrawer.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class NavigationDrawerKt$Scrim$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ boolean f16351a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f16352b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Float> f16353c;

    /* renamed from: d */
    public final /* synthetic */ long f16354d;

    /* renamed from: e */
    public final /* synthetic */ int f16355e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavigationDrawerKt$Scrim$2(boolean z10, Function0<Unit> function0, Function0<Float> function02, long j10, int i10) {
        super(2);
        this.f16351a = z10;
        this.f16352b = function0;
        this.f16353c = function02;
        this.f16354d = j10;
        this.f16355e = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        Modifier modifier;
        boolean z11;
        boolean z12;
        Modifier then;
        boolean z13;
        int i11;
        int i12;
        int i13;
        int i14;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(this.f16355e | 1);
        float f10 = NavigationDrawerKt.f16312a;
        ComposerImpl mo6338h = composer.mo6338h(2106487387);
        int i15 = m6524a & 6;
        boolean z14 = this.f16351a;
        if (i15 == 0) {
            if (mo6338h.mo6332b(z14)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | m6524a;
        } else {
            i10 = m6524a;
        }
        int i16 = m6524a & 48;
        final Function0<Unit> function0 = this.f16352b;
        if (i16 == 0) {
            if (mo6338h.mo6356z(function0)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i17 = m6524a & 384;
        final Function0<Float> function02 = this.f16353c;
        if (i17 == 0) {
            if (mo6338h.mo6356z(function02)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i18 = m6524a & 3072;
        final long j10 = this.f16354d;
        if (i18 == 0) {
            if (mo6338h.mo6335e(j10)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2106487387, i10, -1, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1141)");
            }
            int i19 = Strings.f18040a;
            final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.close_drawer);
            mo6338h.mo6330M(-1784743395);
            Composer.Companion companion = Composer.f18698a;
            if (z14) {
                Modifier.Companion companion2 = Modifier.f19661K7;
                int i20 = i10 & 112;
                if (i20 == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Object mo6354x = mo6338h.mo6354x();
                if (z12 || mo6354x == companion.getEmpty()) {
                    mo6354x = new NavigationDrawerKt$Scrim$dismissDrawer$1$1(function0, null);
                    mo6338h.mo6347q(mo6354x);
                }
                then = companion2.then(new SuspendPointerInputElement(function0, null, null, new C3631xe3d9cdbd((Function2) mo6354x), 6));
                boolean mo6329L = mo6338h.mo6329L(m6271a);
                if (i20 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z15 = mo6329L | z13;
                Object mo6354x2 = mo6338h.mo6354x();
                if (z15 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$Scrim$dismissDrawer$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                            SemanticsPropertyReceiver semanticsPropertyReceiver2 = semanticsPropertyReceiver;
                            SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver2, m6271a);
                            final Function0<Unit> function03 = function0;
                            SemanticsPropertiesKt.m8499f(semanticsPropertyReceiver2, new Function0<Boolean>() { // from class: androidx.compose.material3.NavigationDrawerKt$Scrim$dismissDrawer$2$1.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Boolean invoke() {
                                    function03.invoke();
                                    return Boolean.TRUE;
                                }
                            });
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                z10 = true;
                modifier = SemanticsModifierKt.m8476b(then, true, (Function1) mo6354x2);
            } else {
                z10 = true;
                modifier = Modifier.f19661K7;
            }
            mo6338h.m6371U(false);
            Modifier then2 = Modifier.f19661K7.then(SizeKt.f11333c).then(modifier);
            if ((i10 & 7168) == 2048) {
                z11 = z10;
            } else {
                z11 = false;
            }
            if ((i10 & 896) != 256) {
                z10 = false;
            }
            boolean z16 = z10 | z11;
            Object mo6354x3 = mo6338h.mo6354x();
            if (z16 || mo6354x3 == companion.getEmpty()) {
                mo6354x3 = new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.NavigationDrawerKt$Scrim$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(DrawScope drawScope) {
                        C3579a.m7560k(drawScope, j10, 0L, 0L, function02.invoke().floatValue(), null, null, 0, 118);
                        return Unit.f119604a;
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }
                };
                mo6338h.mo6347q(mo6354x3);
            }
            CanvasKt.m4727a(then2, (Function1) mo6354x3, mo6338h, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new NavigationDrawerKt$Scrim$2(z14, function0, function02, j10, m6524a);
        }
        return Unit.f119604a;
    }
}
