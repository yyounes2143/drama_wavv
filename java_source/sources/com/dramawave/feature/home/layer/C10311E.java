package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.component.C9305b0;
import com.dramawave.feature.home.databinding.LayerLocalPlayerEpisodePanelBinding;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.view.VideoView;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26217b;

/* compiled from: LocalPlayerEpisodePanelLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.E */
/* loaded from: classes5.dex */
public final class C10311E extends AbstractC15940b {

    /* renamed from: g */
    public static final int f53282g = 8;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26217b f53283e;

    /* renamed from: f */
    @Nullable
    private LayerLocalPlayerEpisodePanelBinding f53284f;

    public C10311E() {
        this(null);
    }

    public C10311E(@Nullable InterfaceC26217b interfaceC26217b) {
        this.f53283e = interfaceC26217b;
    }

    /* renamed from: B */
    public static Unit m24790B(C10311E c10311e) {
        InterfaceC26217b interfaceC26217b = c10311e.f53283e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22969A2();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        LinearLayout linearLayout;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerLocalPlayerEpisodePanelBinding inflate = LayerLocalPlayerEpisodePanelBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53284f = inflate;
        if (inflate != null && (linearLayout = inflate.llEpisode) != null) {
            C8158B.m21736i(linearLayout, new C9305b0(this, 3));
        }
        LayerLocalPlayerEpisodePanelBinding layerLocalPlayerEpisodePanelBinding = this.f53284f;
        if (layerLocalPlayerEpisodePanelBinding != null) {
            return layerLocalPlayerEpisodePanelBinding.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
        mo24917y();
    }
}
