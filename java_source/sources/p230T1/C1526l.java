package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.home.architecture.component.C9339l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.l */
/* loaded from: classes8.dex */
public final class C1526l extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4019c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        context.m2255f();
        component.m23379t(true);
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        if (context.m2251b() && C1524j.m2249j()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean m2251b = context.m2251b();
        boolean m2249j = C1524j.m2249j();
        StringBuilder m9027b = C3823a.m9027b("VipExpiredSceneDecider.canHandle = ", "  preIsLocked:", ", isVipUsed:", z10, m2251b);
        m9027b.append(m2249j);
        m9027b.append(")");
        return z10;
    }
}
