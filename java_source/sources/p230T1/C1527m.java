package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.C9339l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.m */
/* loaded from: classes8.dex */
public final class C1527m extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4020c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        component.m23380u();
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean m2257h = context.m2257h();
        boolean m2257h2 = context.m2257h();
        StringBuilder sb = new StringBuilder("VipFallbackSceneDecider.canHandle = ");
        sb.append(m2257h);
        sb.append(" (isVipDrama:");
        sb.append(m2257h2);
        sb.append(")");
        return m2257h;
    }
}
