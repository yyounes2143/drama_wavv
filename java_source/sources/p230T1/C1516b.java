package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.C9339l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.b */
/* loaded from: classes8.dex */
public final class C1516b extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4002c = 0;

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
        Intrinsics.checkNotNullParameter(context, "context");
        boolean m2253d = context.m2253d();
        boolean m2253d2 = context.m2253d();
        StringBuilder sb = new StringBuilder("BlooperSceneDecider.canHandle = ");
        sb.append(m2253d);
        sb.append("  isBlooper:");
        sb.append(m2253d2);
        sb.append(")");
        return m2253d;
    }
}
