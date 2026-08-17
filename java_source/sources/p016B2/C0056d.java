package p016B2;

import androidx.compose.foundation.ImageKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.tooling.preview.Preview;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayingFlagWidget.kt */
/* renamed from: B2.d */
/* loaded from: classes7.dex */
public final class C0056d {
    @ComposableTarget
    @Composable
    @Preview
    /* renamed from: a */
    public static final void m62a(@Nullable final Modifier modifier, final boolean z10, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-477566162);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-477566162, i11, -1, "com.dramawave.feature.home.view.PlayingFlagWidget (PlayingFlagWidget.kt:20)");
            }
            if (z10) {
                ImageKt.m4764a(PainterResources_androidKt.m8454a(R$drawable.f85232x3, 0, mo6338h), "Status Icon", modifier, null, null, 0.0f, null, mo6338h, ((i11 << 6) & 896) | 48, 120);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: B2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    C0056d.m62a(Modifier.this, z10, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
