package p692o6;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayerAnalyticsLayer.kt */
/* renamed from: o6.a */
/* loaded from: classes7.dex */
public final class C28143a extends AbstractC15940b {

    /* renamed from: e */
    @NotNull
    private final String f123163e = "PlayerAnalyticsLayer";

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        m53022B();
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        m53022B();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        m53022B();
    }

    /* renamed from: B */
    public final void m53022B() {
        VideoSource m33789l = m33789l();
        if (m33789l != null) {
            m33789l.mo22853Z();
        }
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            m33789l2.mo22869p0();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        m53022B();
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        m53022B();
    }
}
