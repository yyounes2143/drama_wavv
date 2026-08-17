package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.home.architecture.component.C9339l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.i */
/* loaded from: classes8.dex */
public final class C1523i extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4012c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        component.m23379t(false);
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        if (context.m2255f() && context.m2250a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean m2255f = context.m2255f();
        boolean m2250a = context.m2250a();
        StringBuilder m9027b = C3823a.m9027b("OnlyUnlockByVipSceneDecider.canHandle = ", "  isNormalDrama:", ", needUnlockByVip:", z10, m2255f);
        m9027b.append(m2250a);
        m9027b.append(")");
        return z10;
    }
}
