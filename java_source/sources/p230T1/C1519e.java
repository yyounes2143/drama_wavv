package p230T1;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UnlockSceneDeciders.kt */
@StabilityInferred
/* renamed from: T1.e */
/* loaded from: classes8.dex */
public final class C1519e extends AbstractC1515a {

    /* renamed from: c */
    public static final int f4008c = 0;

    /* compiled from: UnlockSceneDeciders.kt */
    /* renamed from: T1.e$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f4009a;

        static {
            int[] iArr = new int[EnumC1518d.values().length];
            try {
                iArr[EnumC1518d.f4004a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1518d.f4005b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4009a = iArr;
        }
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: a */
    public final void mo2247a(@NotNull C9339l1 component, @NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(context, "context");
        new StringBuilder("HybridUnlockSceneDecider 执行 混合解锁场景 action:").append(context.m2252c());
        int i10 = a.f4009a[context.m2252c().ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                component.m23379t(false);
                return;
            }
            throw new RuntimeException();
        }
        ContentContainer root = component.m23374o().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34538q(root);
        component.m23381v();
    }

    @Override // p230T1.InterfaceC1520f
    /* renamed from: b */
    public final boolean mo2248b(@NotNull C1524j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        boolean m2254e = context.m2254e();
        boolean m2254e2 = context.m2254e();
        StringBuilder sb = new StringBuilder("HybridUnlockSceneDecider.canHandle = ");
        sb.append(m2254e);
        sb.append(" isHybridUnlockDrama:");
        sb.append(m2254e2);
        sb.append(")");
        return m2254e;
    }
}
