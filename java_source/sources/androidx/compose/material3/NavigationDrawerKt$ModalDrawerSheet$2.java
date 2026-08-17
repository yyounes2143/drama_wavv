package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "drawerPredictiveBackState", "Landroidx/compose/material3/DrawerPredictiveBackState;", "invoke", "(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class NavigationDrawerKt$ModalDrawerSheet$2 extends Lambda implements InterfaceC1015n<DrawerPredictiveBackState, Composer, Integer, Unit> {
    public NavigationDrawerKt$ModalDrawerSheet$2() {
        throw null;
    }

    @Override // p155M9.InterfaceC1015n
    public final Unit invoke(DrawerPredictiveBackState drawerPredictiveBackState, Composer composer, Integer num) {
        int i10;
        DrawerPredictiveBackState drawerPredictiveBackState2 = drawerPredictiveBackState;
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 6) == 0) {
            if (composer2.mo6329L(drawerPredictiveBackState2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            intValue |= i10;
        }
        if ((intValue & 19) == 18 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1552342929, intValue, -1, "androidx.compose.material3.ModalDrawerSheet.<anonymous> (NavigationDrawer.kt:619)");
        }
        throw null;
    }
}
