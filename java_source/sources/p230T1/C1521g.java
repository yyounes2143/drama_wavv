package p230T1;

import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.compose.C3823a;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.g */
/* loaded from: classes8.dex */
public final class C1521g extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4010c = 0;

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        component.getHostLinker().m25111l(AbstractC10506X.q.f54330b);
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        if (context.m2255f() && !C1524j.m2249j() && context.m2251b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean m2255f = context.m2255f();
        C2898a.m4982a(C3823a.m9027b("JumpToFirstSceneDecider.canHandle = ", " (isNormalDrama:", ", isVipUsed:", z10, m2255f), C1524j.m2249j(), " preIsLocked: ", context.m2251b(), ")  ");
        return z10;
    }
}
