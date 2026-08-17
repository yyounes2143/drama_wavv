package com.dramawave.feature.home.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.layer.C10307B;
import com.dramawave.feature.home.layer.C10311E;
import com.dramawave.feature.home.layer.C10315I;
import com.dramawave.feature.home.layer.C10332Z;
import com.dramawave.feature.home.layer.C10343i;
import com.dramawave.feature.home.layer.C10348n;
import com.dramawave.feature.home.layer.C10350p;
import com.dramawave.feature.home.layer.C10353s;
import com.dramawave.feature.home.layer.LocalAiWatermarkLayer;
import com.dramawave.feature.home.layer.LocalPlayerGestureLayer;
import com.dramawave.feature.home.layer.WatermarkCompliantLayer;
import com.dramawave.feature.home.localplayer.viewmodel.C10392c;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.layer.AppIconWatermarkLayer;
import com.dramawave.shared.player.core.layer.InterfaceC15907a;
import com.dramawave.shared.player.core.layer.WatermarkBrightLayer;
import com.dramawave.shared.player.core.layer.WatermarkDimLayer;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoSeekBar;
import com.dramawave.shared.player.viewholder.ShortVideoItemViewHolder;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26219d;
import p582f2.InterfaceC26223h;
import p649k6.C27086l;
import p692o6.C28143a;
import p724r6.C28410a;

/* compiled from: LocalPlayerShortVideoViewHolderFactory.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class LocalPlayerShortVideoViewHolderFactory implements AbstractC16039m.a {

    /* renamed from: h */
    @NotNull
    public static final Companion f55621h = new Companion(null);

    /* renamed from: i */
    public static final int f55622i = 8;

    /* renamed from: j */
    @NotNull
    private static final String f55623j = "DetailShortVideoViewHolderFactory";

    /* renamed from: a */
    @Nullable
    private final C10392c f55624a;

    /* renamed from: b */
    @NotNull
    private final C10734q f55625b;

    /* renamed from: c */
    @NotNull
    private final VideoSourceTraceInfo f55626c;

    /* renamed from: d */
    @Nullable
    private final InterfaceC26217b f55627d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC26223h f55628e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC26219d f55629f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC15907a f55630g;

    /* compiled from: LocalPlayerShortVideoViewHolderFactory.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/viewholder/LocalPlayerShortVideoViewHolderFactory$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: b */
    public static final void m25507b(LocalPlayerShortVideoViewHolderFactory localPlayerShortVideoViewHolderFactory, C15941c c15941c, VideoSeekBar videoSeekBar, LifecycleOwner lifecycleOwner) {
        String str;
        localPlayerShortVideoViewHolderFactory.getClass();
        c15941c.m33796a(new C10343i(true));
        InterfaceC26217b interfaceC26217b = localPlayerShortVideoViewHolderFactory.f55627d;
        C10392c c10392c = localPlayerShortVideoViewHolderFactory.f55624a;
        String str2 = null;
        if (c10392c != null) {
            str = c10392c.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        c15941c.m33796a(new LocalPlayerGestureLayer(interfaceC26217b, new Series(str, null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -2, -1, 1048575), localPlayerShortVideoViewHolderFactory.f55625b, localPlayerShortVideoViewHolderFactory.f55626c));
        C10392c c10392c2 = localPlayerShortVideoViewHolderFactory.f55624a;
        if (c10392c2 != null) {
            str2 = c10392c2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        }
        c15941c.m33796a(new C10315I(new Series(str2, null, null, null, null, null, null, null, 100, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -258, -1, 1048575), localPlayerShortVideoViewHolderFactory.f55626c, localPlayerShortVideoViewHolderFactory.f55625b, lifecycleOwner, localPlayerShortVideoViewHolderFactory.f55627d));
        c15941c.m33796a(new C10332Z(false));
        c15941c.m33796a(new C10348n(videoSeekBar, true, localPlayerShortVideoViewHolderFactory.f55627d));
        c15941c.m33796a(new C10311E(localPlayerShortVideoViewHolderFactory.f55627d));
        c15941c.m33796a(new C10350p(false));
        c15941c.m33796a(new C10307B(false));
        c15941c.m33796a(new C10353s(localPlayerShortVideoViewHolderFactory.f55627d));
        c15941c.m33796a(new C28143a());
        UserStore userStore = UserStore.INSTANCE;
        c15941c.m33796a(new WatermarkDimLayer(userStore.getUserId()));
        c15941c.m33796a(new WatermarkBrightLayer(userStore.getUserId()));
        c15941c.m33796a(new AppIconWatermarkLayer(localPlayerShortVideoViewHolderFactory.f55630g));
        c15941c.m33796a(new LocalAiWatermarkLayer());
        c15941c.m33796a(new WatermarkCompliantLayer(localPlayerShortVideoViewHolderFactory.f55629f));
    }

    public LocalPlayerShortVideoViewHolderFactory(@Nullable C10392c c10392c, @NotNull C10734q viewModel, @NotNull VideoSourceTraceInfo traceInfo, @Nullable InterfaceC26217b interfaceC26217b, @NotNull InterfaceC26223h playEventListener, @NotNull InterfaceC26219d dataCheckListener, @NotNull InterfaceC15907a appIconWatermarkCheck) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        Intrinsics.checkNotNullParameter(playEventListener, "playEventListener");
        Intrinsics.checkNotNullParameter(dataCheckListener, "dataCheckListener");
        Intrinsics.checkNotNullParameter(appIconWatermarkCheck, "appIconWatermarkCheck");
        this.f55624a = c10392c;
        this.f55625b = viewModel;
        this.f55626c = traceInfo;
        this.f55627d = interfaceC26217b;
        this.f55628e = playEventListener;
        this.f55629f = dataCheckListener;
        this.f55630g = appIconWatermarkCheck;
    }

    /* renamed from: d */
    public static final void m25509d(LocalPlayerShortVideoViewHolderFactory localPlayerShortVideoViewHolderFactory, C27086l c27086l) {
        InterfaceC26217b interfaceC26217b;
        localPlayerShortVideoViewHolderFactory.getClass();
        if ((c27086l.m51368b() - c27086l.m51367a()) / 1000 == 0 && (interfaceC26217b = localPlayerShortVideoViewHolderFactory.f55627d) != null) {
            interfaceC26217b.mo22979b0(c27086l.m51370d(), c27086l.m51369c());
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m.a
    @NotNull
    /* renamed from: a */
    public final AbstractC16039m mo25505a(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 == 0) {
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
            TextView textView = (TextView) inflate.findViewById(R$id.f48177r8);
            Intrinsics.checkNotNull(inflate);
            Intrinsics.checkNotNull(textView);
            ShortVideoItemViewHolder shortVideoItemViewHolder = new ShortVideoItemViewHolder(inflate, textView, this.f55626c, null, new C10714b(this));
            shortVideoItemViewHolder.itemView.setTag(shortVideoItemViewHolder);
            return shortVideoItemViewHolder;
        }
        View inflate2 = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
        Intrinsics.checkNotNull(inflate2);
        return new C28410a(inflate2);
    }
}
