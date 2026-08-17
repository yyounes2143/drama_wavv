package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.h */
/* loaded from: classes8.dex */
public final class C1522h extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4011c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        ContentContainer root = component.m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        component.m23381v();
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z10 = !context.m2257h();
        boolean m2257h = context.m2257h();
        StringBuilder sb = new StringBuilder("NormalUnlockSceneDecider.canHandle = ");
        sb.append(z10);
        sb.append(" (isVipDrama:");
        sb.append(m2257h);
        sb.append(")");
        return z10;
    }
}
