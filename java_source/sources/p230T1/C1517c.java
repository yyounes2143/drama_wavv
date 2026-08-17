package p230T1;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.shared.user.C16394m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.c */
/* loaded from: classes8.dex */
public final class C1517c extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4003c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        component.m23377r();
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        C16394m.f89511a.getClass();
        if (C16394m.m34791s() && context.m2258i() && context.m2256g()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean m34791s = C16394m.m34791s();
        C2898a.m4982a(C3823a.m9027b("DailyNoticeSceneDecider.canHandle = ", " ( isVip:", ", isVipSerialized:", z10, m34791s), context.m2258i(), ", isNotListed:", context.m2256g(), "})");
        return z10;
    }
}
