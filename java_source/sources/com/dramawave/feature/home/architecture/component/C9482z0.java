package com.dramawave.feature.home.architecture.component;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.databinding.ComponentLoadingLayerBinding;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;
import p799y2.AbstractC28864a;

/* compiled from: LoadingLayerComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLoadingLayerComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingLayerComponent.kt\ncom/dramawave/feature/home/architecture/component/LoadingLayerComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.z0 */
/* loaded from: classes8.dex */
public final class C9482z0 extends AbstractC1312e {

    /* renamed from: b */
    public static final int f49847b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49848a = C0090l.m82a(EnumC0091m.f214c, new C8608t0(this, 1));

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
        if (event2 instanceof AbstractC28864a.l) {
            if (getHostLinker().m25123x()) {
                C16184a.m34392e(C16184a.f88196a, getChildFragmentManager(), 62);
                return;
            }
            FrameLayout root = ((ComponentLoadingLayerBinding) this.f49848a.getValue()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34538q(root);
            return;
        }
        if (event2 instanceof AbstractC28864a.c) {
            if (getHostLinker().m25123x()) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            } else {
                FrameLayout root2 = ((ComponentLoadingLayerBinding) this.f49848a.getValue()).getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
            }
        }
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if ((event2 instanceof VideoEvent.C14460t) || (event2 instanceof VideoEvent.C14464x) || (event2 instanceof VideoEvent.C14441a)) {
            FrameLayout root = ((ComponentLoadingLayerBinding) this.f49848a.getValue()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            if (getHostLinker().m25123x()) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
            }
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        FrameLayout root = ((ComponentLoadingLayerBinding) this.f49848a.getValue()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        C16184a.f88196a.getClass();
        C16184a.m34388a();
    }
}
