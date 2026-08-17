package com.dramawave.feature.home.viewholder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.main.foryou.C7941b;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.feature.home.layer.C10306A;
import com.dramawave.feature.home.layer.C10307B;
import com.dramawave.feature.home.layer.C10316J;
import com.dramawave.feature.home.layer.C10327U;
import com.dramawave.feature.home.layer.C10332Z;
import com.dramawave.feature.home.layer.C10334a0;
import com.dramawave.feature.home.layer.C10335b;
import com.dramawave.feature.home.layer.C10343i;
import com.dramawave.feature.home.layer.C10348n;
import com.dramawave.feature.home.layer.C10350p;
import com.dramawave.feature.home.layer.C10352r;
import com.dramawave.feature.home.layer.C10353s;
import com.dramawave.feature.home.layer.C10355u;
import com.dramawave.feature.home.layer.DetailGestureLayer;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.home.layer.WatermarkCompliantLayer;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
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
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p004A2.C0023a;
import p557d2.InterfaceC25886d;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26218c;
import p582f2.InterfaceC26219d;
import p582f2.InterfaceC26223h;
import p649k6.C27086l;
import p692o6.C28143a;
import p724r6.C28410a;

/* compiled from: DetailShortVideoViewHolderFactory.kt */
@StabilityInferred
/* loaded from: classes8.dex */
public final class DetailShortVideoViewHolderFactory implements AbstractC16039m.a {

    /* renamed from: l */
    @NotNull
    public static final Companion f55607l = new Companion(null);

    /* renamed from: m */
    public static final int f55608m = 8;

    /* renamed from: n */
    @NotNull
    private static final String f55609n = "DetailShortVideoViewHolderFactory";

    /* renamed from: a */
    @Nullable
    private final PlayDetailViewModel f55610a;

    /* renamed from: b */
    @NotNull
    private final C10734q f55611b;

    /* renamed from: c */
    @NotNull
    private final AdViewModel f55612c;

    /* renamed from: d */
    @NotNull
    private final VideoSourceTraceInfo f55613d;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26217b f55614e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC26219d f55615f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC26223h f55616g;

    /* renamed from: h */
    @Nullable
    private final InterfaceC26218c f55617h;

    /* renamed from: i */
    @Nullable
    private final InterfaceC25886d f55618i;

    /* renamed from: j */
    @Nullable
    private final InterfaceC15907a f55619j;

    /* renamed from: k */
    @NotNull
    private final InterfaceC0089k f55620k;

    /* compiled from: DetailShortVideoViewHolderFactory.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/viewholder/DetailShortVideoViewHolderFactory$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: b */
    public static final void m25502b(DetailShortVideoViewHolderFactory detailShortVideoViewHolderFactory, C15941c c15941c, VideoSeekBar videoSeekBar, LifecycleOwner lifecycleOwner) {
        Series series;
        int i10;
        String str;
        Series series2;
        int i11;
        String str2;
        String str3;
        Series m24530x;
        Series m24530x2;
        Series m24530x3;
        Series m24530x4;
        Series m24530x5;
        detailShortVideoViewHolderFactory.getClass();
        int i12 = 0;
        c15941c.m33796a(new C10343i(false));
        InterfaceC26217b interfaceC26217b = detailShortVideoViewHolderFactory.f55614e;
        PlayDetailViewModel playDetailViewModel = detailShortVideoViewHolderFactory.f55610a;
        String str4 = null;
        if (playDetailViewModel != null) {
            series = playDetailViewModel.m24530x();
        } else {
            series = null;
        }
        c15941c.m33796a(new DetailGestureLayer(interfaceC26217b, series, detailShortVideoViewHolderFactory.f55611b, detailShortVideoViewHolderFactory.f55613d));
        AdViewModel adViewModel = detailShortVideoViewHolderFactory.f55612c;
        String m33854c = detailShortVideoViewHolderFactory.f55613d.m33854c();
        PlayDetailViewModel playDetailViewModel2 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel2 != null && (m24530x5 = playDetailViewModel2.m24530x()) != null) {
            i10 = m24530x5.getVipType();
        } else {
            i10 = 0;
        }
        InterfaceC26217b interfaceC26217b2 = detailShortVideoViewHolderFactory.f55614e;
        InterfaceC26219d interfaceC26219d = detailShortVideoViewHolderFactory.f55615f;
        PlayDetailViewModel playDetailViewModel3 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel3 != null) {
            str = playDetailViewModel3.m24529w();
        } else {
            str = null;
        }
        c15941c.m33796a(new PlayUnlockLayer(lifecycleOwner, adViewModel, m33854c, i10, interfaceC26217b2, interfaceC26219d, str, detailShortVideoViewHolderFactory.f55613d.m33857f(), detailShortVideoViewHolderFactory.f55613d.m33858g()));
        PlayDetailViewModel playDetailViewModel4 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel4 != null) {
            series2 = playDetailViewModel4.m24530x();
        } else {
            series2 = null;
        }
        c15941c.m33796a(new C10327U(series2, detailShortVideoViewHolderFactory.f55613d, detailShortVideoViewHolderFactory.f55611b, lifecycleOwner, detailShortVideoViewHolderFactory.f55614e, detailShortVideoViewHolderFactory.f55617h));
        c15941c.m33796a(new C10332Z(false));
        c15941c.m33796a(new C10348n(videoSeekBar, true, detailShortVideoViewHolderFactory.f55614e));
        c15941c.m33796a(new C10350p(false));
        PlayDetailViewModel playDetailViewModel5 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel5 == null || (m24530x4 = playDetailViewModel5.m24530x()) == null || !m24530x4.getIsPreview()) {
            c15941c.m33796a(new C10352r(false, lifecycleOwner, detailShortVideoViewHolderFactory.f55611b, detailShortVideoViewHolderFactory.f55615f, detailShortVideoViewHolderFactory.f55614e));
        }
        String m33854c2 = detailShortVideoViewHolderFactory.f55613d.m33854c();
        PlayDetailViewModel playDetailViewModel6 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel6 != null && (m24530x3 = playDetailViewModel6.m24530x()) != null) {
            i11 = m24530x3.getVipType();
        } else {
            i11 = 0;
        }
        InterfaceC26217b interfaceC26217b3 = detailShortVideoViewHolderFactory.f55614e;
        InterfaceC26219d interfaceC26219d2 = detailShortVideoViewHolderFactory.f55615f;
        PlayDetailViewModel playDetailViewModel7 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel7 != null) {
            str2 = playDetailViewModel7.m24529w();
        } else {
            str2 = null;
        }
        c15941c.m33796a(new C10306A(m33854c2, i11, interfaceC26217b3, interfaceC26219d2, str2, detailShortVideoViewHolderFactory.f55613d.m33857f(), detailShortVideoViewHolderFactory.f55613d.m33858g()));
        c15941c.m33796a(new C10307B(false));
        c15941c.m33796a(new C10334a0(detailShortVideoViewHolderFactory.f55610a, detailShortVideoViewHolderFactory.f55613d));
        AdViewModel adViewModel2 = detailShortVideoViewHolderFactory.f55612c;
        PlayDetailViewModel playDetailViewModel8 = detailShortVideoViewHolderFactory.f55610a;
        String m33854c3 = detailShortVideoViewHolderFactory.f55613d.m33854c();
        PlayDetailViewModel playDetailViewModel9 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel9 != null) {
            str4 = playDetailViewModel9.m24529w();
        }
        c15941c.m33796a(new C10355u(lifecycleOwner, adViewModel2, playDetailViewModel8, m33854c3, str4));
        c15941c.m33796a(new C10353s(detailShortVideoViewHolderFactory.f55614e));
        c15941c.m33796a(new C28143a());
        UserStore userStore = UserStore.INSTANCE;
        c15941c.m33796a(new WatermarkDimLayer(userStore.getUserId()));
        c15941c.m33796a(new WatermarkBrightLayer(userStore.getUserId()));
        PlayDetailViewModel playDetailViewModel10 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel10 != null && (m24530x2 = playDetailViewModel10.m24530x()) != null) {
            i12 = m24530x2.getVipType();
        }
        PlayDetailViewModel playDetailViewModel11 = detailShortVideoViewHolderFactory.f55610a;
        if (playDetailViewModel11 == null || (m24530x = playDetailViewModel11.m24530x()) == null || (str3 = m24530x.getTitle()) == null) {
            str3 = "";
        }
        c15941c.m33796a(new C10335b(i12, str3));
        c15941c.m33796a(new AppIconWatermarkLayer(detailShortVideoViewHolderFactory.f55619j));
        c15941c.m33796a(new C10316J(detailShortVideoViewHolderFactory.f55618i));
        c15941c.m33796a(new WatermarkCompliantLayer(detailShortVideoViewHolderFactory.f55615f));
    }

    /* renamed from: e */
    public final C0023a m25506e() {
        return (C0023a) this.f55620k.getValue();
    }

    public DetailShortVideoViewHolderFactory(@Nullable PlayDetailViewModel playDetailViewModel, @NotNull C10734q viewModel, @NotNull AdViewModel adViewModel, @NotNull VideoSourceTraceInfo traceInfo, @Nullable PlayDetailFragment playDetailFragment, @NotNull PlayDetailFragment dataCheckListener, @NotNull PlayDetailFragment playEventListener, @Nullable InterfaceC26218c interfaceC26218c, @Nullable InterfaceC25886d interfaceC25886d, @Nullable PlayDetailFragment playDetailFragment2) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(adViewModel, "adViewModel");
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        Intrinsics.checkNotNullParameter(dataCheckListener, "dataCheckListener");
        Intrinsics.checkNotNullParameter(playEventListener, "playEventListener");
        this.f55610a = playDetailViewModel;
        this.f55611b = viewModel;
        this.f55612c = adViewModel;
        this.f55613d = traceInfo;
        this.f55614e = playDetailFragment;
        this.f55615f = dataCheckListener;
        this.f55616g = playEventListener;
        this.f55617h = interfaceC26218c;
        this.f55618i = interfaceC25886d;
        this.f55619j = playDetailFragment2;
        this.f55620k = C0090l.m83b(new C7941b(1));
    }

    /* renamed from: d */
    public static final void m25504d(DetailShortVideoViewHolderFactory detailShortVideoViewHolderFactory, C27086l c27086l) {
        InterfaceC26217b interfaceC26217b;
        String str;
        detailShortVideoViewHolderFactory.getClass();
        long m51368b = (c27086l.m51368b() - c27086l.m51367a()) / 1000;
        InterfaceC26217b interfaceC26217b2 = detailShortVideoViewHolderFactory.f55614e;
        if (interfaceC26217b2 != null) {
            long m51367a = c27086l.m51367a();
            PlayDetailViewModel playDetailViewModel = detailShortVideoViewHolderFactory.f55610a;
            if (playDetailViewModel == null || (str = playDetailViewModel.m24514K()) == null) {
                str = "";
            }
            interfaceC26217b2.mo23003y0(m51367a, str, c27086l.m51369c());
        }
        if (m51368b == 0 && (interfaceC26217b = detailShortVideoViewHolderFactory.f55614e) != null) {
            interfaceC26217b.mo22979b0(c27086l.m51370d(), c27086l.m51369c());
        }
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m.a
    @NotNull
    /* renamed from: a */
    public final AbstractC16039m mo25505a(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 0) {
            if (i10 != 2) {
                View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
                Intrinsics.checkNotNull(inflate);
                return new C28410a(inflate);
            }
            return new C10715c(AdScene.f75279h, parent);
        }
        View inflate2 = LayoutInflater.from(parent.getContext()).inflate(R$layout.f48309Q0, parent, false);
        TextView textView = (TextView) inflate2.findViewById(R$id.f48177r8);
        Intrinsics.checkNotNull(inflate2);
        Intrinsics.checkNotNull(textView);
        ShortVideoItemViewHolder shortVideoItemViewHolder = new ShortVideoItemViewHolder(inflate2, textView, this.f55613d, null, new C10713a(this));
        shortVideoItemViewHolder.itemView.setTag(shortVideoItemViewHolder);
        return shortVideoItemViewHolder;
    }
}
