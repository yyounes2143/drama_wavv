package com.dramawave.feature.home.layer;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p557d2.InterfaceC25886d;
import p649k6.C27085k;
import p671m6.C28013b;

/* compiled from: PlayPerformanceAnalyseLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.J */
/* loaded from: classes5.dex */
public final class C10316J extends AbstractC15940b implements C28013b.a {

    /* renamed from: f */
    public static final int f53301f = 8;

    /* renamed from: e */
    @Nullable
    private final InterfaceC25886d f53302e;

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        InterfaceC25886d interfaceC25886d;
        if ((event2 instanceof C27085k) && (interfaceC25886d = this.f53302e) != null) {
            interfaceC25886d.mo49829a(((C27085k) event2).m51365a());
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        controller.m33764h(this);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
    }

    public C10316J(@Nullable InterfaceC25886d interfaceC25886d) {
        this.f53302e = interfaceC25886d;
    }
}
