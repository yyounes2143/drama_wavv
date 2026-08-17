package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.databinding.LayerHomeTrackHandleBinding;
import com.dramawave.feature.home.utils.AudioTrackHandler;
import com.dramawave.feature.home.utils.C10703k;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27081g;
import p649k6.C27088n;
import p671m6.C28013b;

/* compiled from: HomeTrackHandlerLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.y */
/* loaded from: classes5.dex */
public final class C10359y extends AbstractC15940b implements C28013b.a {

    /* renamed from: g */
    public static final int f53551g = 8;

    /* renamed from: e */
    @Nullable
    private C10703k f53552e;

    /* renamed from: f */
    @Nullable
    private AudioTrackHandler f53553f;

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @NotNull
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        FrameLayout root = LayerHomeTrackHandleBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        if (event2 instanceof C27088n) {
            C27088n c27088n = (C27088n) event2;
            if (this.f53552e == null) {
                this.f53552e = new C10703k();
            }
            C10703k c10703k = this.f53552e;
            if (c10703k != null) {
                c10703k.m25487d(c27088n.m51382c(), c27088n.m51381b(), c27088n.m51380a());
                return;
            }
            return;
        }
        if (event2 instanceof C27081g) {
            C27081g c27081g = (C27081g) event2;
            if (this.f53553f == null) {
                this.f53553f = new AudioTrackHandler();
            }
            AudioTrackHandler audioTrackHandler = this.f53553f;
            if (audioTrackHandler != null) {
                List<TrackInfo> m51358b = c27081g.m51358b();
                audioTrackHandler.m25446d(c27081g.m51361e(), c27081g.m51359c(), m51358b, c27081g.m51357a(), c27081g.m51360d());
            }
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
}
