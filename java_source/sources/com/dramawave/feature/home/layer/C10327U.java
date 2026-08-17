package com.dramawave.feature.home.layer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.C2858f;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.C3899a;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.app.C7925i0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.C9109o;
import com.dramawave.feature.home.databinding.LayerDetailBottomMenuBinding;
import com.dramawave.feature.home.detail.dialog.PlayAudiosDialog;
import com.dramawave.feature.home.detail.dialog.PlayDetailMenuDialog;
import com.dramawave.feature.home.detail.dialog.PlaySubtitleDialog;
import com.dramawave.feature.home.detail.dialog.PlaybackSpeedDialog;
import com.dramawave.feature.home.detail.dialog.QualitySelectionDialog;
import com.dramawave.feature.home.detail.p435ui.C9945l;
import com.dramawave.feature.home.utils.AudioTrackHandler;
import com.dramawave.feature.home.utils.C10703k;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.feature.home.viewmodel.C10739v;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.analytics.C15864a;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p148M2.C0887e;
import p148M2.C0888f;
import p148M2.C0889g;
import p151M5.AbstractC0964j0;
import p151M5.C0966k0;
import p227Sa.InterfaceC1404B0;
import p239Ta.AbstractC1571g;
import p266W1.C2052b;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p582f2.InterfaceC26217b;
import p582f2.InterfaceC26218c;
import p649k6.C27076b;
import p649k6.C27081g;
import p649k6.C27082h;
import p649k6.C27088n;
import p649k6.C27089o;
import p649k6.C27098x;
import p671m6.C28013b;
import p678n2.C28072b;
import p682n6.C28083a;
import p701p5.C28184c;
import p803y6.C28879c;
import p813z4.InterfaceC28939a;

/* compiled from: PlayerMenuLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPlayerMenuLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMenuLayer.kt\ncom/dramawave/feature/home/layer/PlayerMenuLayer\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,721:1\n20#2,15:722\n144#3:737\n144#3:746\n161#4,8:738\n161#4,8:747\n1761#5,3:755\n1#6:758\n*S KotlinDebug\n*F\n+ 1 PlayerMenuLayer.kt\ncom/dramawave/feature/home/layer/PlayerMenuLayer\n*L\n118#1:722,15\n192#1:737\n194#1:746\n192#1:738,8\n194#1:747,8\n200#1:755,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.layer.U */
/* loaded from: classes5.dex */
public final class C10327U extends AbstractC15940b implements C28013b.a {

    /* renamed from: t */
    public static final int f53391t = 8;

    /* renamed from: e */
    @Nullable
    private final Series f53392e;

    /* renamed from: f */
    @NotNull
    private final VideoSourceTraceInfo f53393f;

    /* renamed from: g */
    @NotNull
    private final C10734q f53394g;

    /* renamed from: h */
    @NotNull
    private final LifecycleOwner f53395h;

    /* renamed from: i */
    private final boolean f53396i;

    /* renamed from: j */
    @Nullable
    private final InterfaceC26217b f53397j;

    /* renamed from: k */
    @Nullable
    private final InterfaceC26218c f53398k;

    /* renamed from: l */
    @Nullable
    private LayerDetailBottomMenuBinding f53399l;

    /* renamed from: m */
    @Nullable
    private InterfaceC1404B0 f53400m;

    /* renamed from: n */
    @Nullable
    private C10703k f53401n;

    /* renamed from: o */
    @Nullable
    private AudioTrackHandler f53402o;

    /* renamed from: p */
    @NotNull
    private List<BitrateItem> f53403p;

    /* renamed from: q */
    @Nullable
    private Episode f53404q;

    /* renamed from: r */
    private boolean f53405r;

    /* renamed from: s */
    private boolean f53406s;

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        int i10;
        Episode episode;
        String str;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        TextView textView;
        Episode episode2;
        TextView textView2;
        if (videoSource != null) {
            i10 = videoSource.mo22869p0();
        } else {
            i10 = 0;
        }
        int i11 = i10 + 1;
        boolean z10 = videoSource instanceof Episode;
        Episode episode3 = null;
        if (z10) {
            episode = (Episode) videoSource;
        } else {
            episode = null;
        }
        if (episode != null) {
            str = episode.getName();
        } else {
            str = null;
        }
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f85536Ib;
        Object[] objArr = {String.valueOf(i11)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i12, objArr);
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
        if (layerDetailBottomMenuBinding != null && (textView2 = layerDetailBottomMenuBinding.tvTitle) != null) {
            textView2.setText(str);
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
        if (layerDetailBottomMenuBinding2 != null && (textView = layerDetailBottomMenuBinding2.tvEpisodeIndex) != null) {
            if (z10) {
                episode2 = (Episode) videoSource;
            } else {
                episode2 = null;
            }
            textView.setText(m24869J(episode2, m21651j));
        }
        if (this.f53396i) {
            return;
        }
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode3 = (Episode) m33789l;
        }
        if (episode3 != null && episode3.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
            if (layerDetailBottomMenuBinding3 != null && (linearLayout2 = layerDetailBottomMenuBinding3.llBottomBar) != null) {
                C8158B.m21740m(linearLayout2);
                return;
            }
            return;
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
        if (layerDetailBottomMenuBinding4 != null && (linearLayout = layerDetailBottomMenuBinding4.llBottomBar) != null) {
            C8158B.m21734g(linearLayout);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        int i10;
        Episode episode;
        String str;
        Episode episode2;
        Episode episode3;
        float f10;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        C15864a c15864a = C15864a.f82005a;
        VideoSource m33789l = m33789l();
        c15864a.getClass();
        C15864a.m33373b(m33789l, "layer onBindPlaybackController");
        controller.m33764h(this);
        this.f53394g.m25539g();
        VideoSource m33789l2 = m33789l();
        if (m33789l2 != null) {
            i10 = m33789l2.mo22869p0();
        } else {
            i10 = 0;
        }
        int i11 = i10 + 1;
        VideoSource m33789l3 = m33789l();
        if (m33789l3 instanceof Episode) {
            episode = (Episode) m33789l3;
        } else {
            episode = null;
        }
        if (episode != null) {
            str = episode.getName();
        } else {
            str = null;
        }
        VideoSource m33789l4 = m33789l();
        if (m33789l4 instanceof Episode) {
            episode2 = (Episode) m33789l4;
        } else {
            episode2 = null;
        }
        if (episode2 == null || episode2.getIsPreview()) {
            i11 = 0;
        }
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$string.f85536Ib;
        Object[] objArr = {String.valueOf(i11)};
        c8134t.getClass();
        String m21651j = C8134T.m21651j(i12, objArr);
        VideoSource m33789l5 = m33789l();
        if (m33789l5 instanceof Episode) {
            episode3 = (Episode) m33789l5;
        } else {
            episode3 = null;
        }
        this.f53404q = episode3;
        if (((C0966k0) C8365h.m22211h(this.f53394g)).m1420b()) {
            f10 = this.f53394g.m25539g();
        } else {
            Episode episode4 = this.f53404q;
            if (episode4 != null) {
                f10 = episode4.getPlaySpeed();
            } else {
                f10 = 0.0f;
            }
            if (f10 == 0.0f) {
                f10 = CommonStore.INSTANCE.getPlaySpeed();
            }
        }
        float findClosestLevelValue = PlaybackSpeedDialog.INSTANCE.findClosestLevelValue(f10);
        C10734q c10734q = this.f53394g;
        c10734q.getClass();
        C8365h.m22208e(c10734q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10739v(findClosestLevelValue, null));
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
        if (layerDetailBottomMenuBinding != null && (textView5 = layerDetailBottomMenuBinding.tvRate) != null) {
            textView5.setText(findClosestLevelValue + "X");
        }
        InterfaceC28939a m33777u = controller.m33777u();
        if (m33777u != null) {
            m33777u.setRate(f10);
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
        if (layerDetailBottomMenuBinding2 != null && (textView4 = layerDetailBottomMenuBinding2.tvTitle) != null) {
            textView4.setText(str);
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
        if (layerDetailBottomMenuBinding3 != null && (textView3 = layerDetailBottomMenuBinding3.tvEpisodeIndex) != null) {
            textView3.setText(m24869J(this.f53404q, m21651j));
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
        if (layerDetailBottomMenuBinding4 != null && (textView2 = layerDetailBottomMenuBinding4.tvTitle) != null) {
            textView2.requestLayout();
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding5 = this.f53399l;
        if (layerDetailBottomMenuBinding5 != null && (textView = layerDetailBottomMenuBinding5.tvEpisodeIndex) != null) {
            textView.requestLayout();
        }
    }

    public C10327U(Series series, VideoSourceTraceInfo traceInfo, C10734q viewModel, LifecycleOwner lifecycleOwner, InterfaceC26217b interfaceC26217b, InterfaceC26218c interfaceC26218c) {
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.f53392e = series;
        this.f53393f = traceInfo;
        this.f53394g = viewModel;
        this.f53395h = lifecycleOwner;
        this.f53396i = false;
        this.f53397j = interfaceC26217b;
        this.f53398k = interfaceC26218c;
        this.f53403p = new ArrayList();
        C16394m.f89511a.getClass();
        this.f53406s = C16394m.m34791s();
    }

    /* renamed from: E */
    public static Unit m24864E(C10327U c10327u) {
        InterfaceC26217b interfaceC26217b = c10327u.f53397j;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22993o();
        }
        return Unit.f119604a;
    }

    /* renamed from: F */
    public static Unit m24865F(C10327U c10327u, WalletRefreshSuccessEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        c10327u.getClass();
        C16394m.f89511a.getClass();
        boolean m34791s = C16394m.m34791s();
        if (!c10327u.f53406s && m34791s) {
            c10327u.m24871L();
        }
        c10327u.f53406s = m34791s;
        return Unit.f119604a;
    }

    /* renamed from: J */
    public final String m24869J(Episode episode, String str) {
        int i10;
        if (episode != null && episode.getIsBlooper()) {
            VideoSource m33789l = m33789l();
            int i11 = 0;
            if (m33789l != null) {
                i10 = m33789l.mo22869p0();
            } else {
                i10 = 0;
            }
            int i12 = i10 + 1;
            Series series = this.f53392e;
            if (series != null) {
                i11 = series.getEpisodeCount();
            }
            int i13 = i12 - i11;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f85976W3;
            c8134t.getClass();
            return C3899a.m9884a(i13, C8134T.m21650i(i14));
        }
        return str;
    }

    /* renamed from: K */
    public final boolean m24870K() {
        List<BitrateItem> list = this.f53403p;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((BitrateItem) it.next()).m29703e()) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: L */
    public final void m24871L() {
        Object obj;
        int min;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        CommonStore commonStore = CommonStore.INSTANCE;
        long min2 = Math.min(commonStore.getBitrateWidth(), commonStore.getBitrateHeight());
        if (min2 == 0) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
            if (layerDetailBottomMenuBinding != null && (textView4 = layerDetailBottomMenuBinding.tvResolution) != null) {
                textView4.setText(C15559I.m31538a(commonStore.getPlayerInitialResolution()) + "p");
            }
            min = C15559I.m31538a(commonStore.getPlayerInitialResolution());
        } else {
            if (this.f53403p.isEmpty()) {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
                if (layerDetailBottomMenuBinding2 != null && (textView3 = layerDetailBottomMenuBinding2.tvResolution) != null) {
                    textView3.setText(min2 + "p");
                }
            } else {
                Iterator<T> it = this.f53403p.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        BitrateItem bitrateItem = (BitrateItem) obj;
                        if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == min2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                if (((BitrateItem) obj) != null) {
                    LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
                    if (layerDetailBottomMenuBinding3 != null && (textView2 = layerDetailBottomMenuBinding3.tvResolution) != null) {
                        textView2.setText(min2 + "p");
                    }
                } else {
                    BitrateItem bitrateItem2 = (BitrateItem) CollectionsKt.firstOrNull(this.f53403p);
                    if (bitrateItem2 != null) {
                        min = Math.min(bitrateItem2.getWidth(), bitrateItem2.getHeight());
                        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
                        if (layerDetailBottomMenuBinding4 != null && (textView = layerDetailBottomMenuBinding4.tvResolution) != null) {
                            textView.setText(min + "p");
                        }
                    }
                }
            }
            m24872M((int) min2);
        }
        min2 = min;
        m24872M((int) min2);
    }

    /* renamed from: N */
    public final C15045l.a m24873N() {
        String str;
        String str2;
        C28184c c28184c = C28184c.f123276a;
        Episode episode = this.f53404q;
        String str3 = "";
        if (episode == null || (str = episode.mo22853Z()) == null) {
            str = "";
        }
        Series series = this.f53392e;
        if (series == null || (str2 = series.getId()) == null) {
            str2 = "";
        }
        String m33857f = this.f53393f.m33857f();
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null) {
            str3 = m33794x.mo33444p();
        }
        c28184c.getClass();
        return C28184c.m53102b(m33857f, str3, str2, str);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ImageView imageView;
        LinearLayout linearLayout;
        RelativeLayout relativeLayout;
        ImageView imageView2;
        ImageView imageView3;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        ImageView imageView4;
        TextView textView5;
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f53399l = LayerDetailBottomMenuBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        m24871L();
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
        if (layerDetailBottomMenuBinding != null && (textView5 = layerDetailBottomMenuBinding.tvRate) != null) {
            textView5.setText(this.f53394g.m25539g() + "X");
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
        if (layerDetailBottomMenuBinding2 != null && (imageView4 = layerDetailBottomMenuBinding2.ivBack) != null) {
            C8158B.m21736i(imageView4, new C9109o(this, 2));
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
        if (layerDetailBottomMenuBinding3 != null && (textView4 = layerDetailBottomMenuBinding3.tvAudion) != null) {
            C8158B.m21736i(textView4, new C7925i0(this, 2));
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
        if (layerDetailBottomMenuBinding4 != null && (textView3 = layerDetailBottomMenuBinding4.tvSubtitle) != null) {
            C8158B.m21736i(textView3, new C2052b(this, 3));
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding5 = this.f53399l;
        if (layerDetailBottomMenuBinding5 != null && (textView2 = layerDetailBottomMenuBinding5.tvResolution) != null) {
            C8158B.m21736i(textView2, new C0887e(this, 4));
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding6 = this.f53399l;
        if (layerDetailBottomMenuBinding6 != null && (textView = layerDetailBottomMenuBinding6.tvRate) != null) {
            C8158B.m21736i(textView, new C0888f(this, 4));
        }
        Series series = this.f53392e;
        if (series != null && series.getIsPreview()) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding7 = this.f53399l;
            if (layerDetailBottomMenuBinding7 != null && (imageView3 = layerDetailBottomMenuBinding7.ivMore) != null) {
                C8158B.m21734g(imageView3);
            }
        } else {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding8 = this.f53399l;
            if (layerDetailBottomMenuBinding8 != null && (imageView = layerDetailBottomMenuBinding8.ivMore) != null) {
                C8158B.m21740m(imageView);
            }
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding9 = this.f53399l;
        if (layerDetailBottomMenuBinding9 != null && (imageView2 = layerDetailBottomMenuBinding9.ivMore) != null) {
            C8158B.m21736i(imageView2, new C0889g(this, 5));
        }
        if (this.f53396i) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding10 = this.f53399l;
            if (layerDetailBottomMenuBinding10 != null && (relativeLayout = layerDetailBottomMenuBinding10.llTitleBar) != null) {
                C8158B.m21734g(relativeLayout);
            }
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding11 = this.f53399l;
            if (layerDetailBottomMenuBinding11 != null && (linearLayout = layerDetailBottomMenuBinding11.llBottomBar) != null) {
                C8158B.m21734g(linearLayout);
            }
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding12 = this.f53399l;
        if (layerDetailBottomMenuBinding12 != null) {
            return layerDetailBottomMenuBinding12.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @SuppressLint({"SetTextI18n"})
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        String str;
        String str2;
        InterfaceC28939a mo33432d;
        List<TrackInfo> mo33420F;
        TrackInfo trackInfo;
        String name;
        AudioTrackHandler audioTrackHandler;
        String str3;
        TextView textView;
        if (obj instanceof AbstractC0964j0.a) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
            if (layerDetailBottomMenuBinding != null && (textView = layerDetailBottomMenuBinding.tvRate) != null) {
                textView.setText(((AbstractC0964j0.a) obj).m1409a() + "x");
            }
            AbstractC0964j0.a aVar = (AbstractC0964j0.a) obj;
            VideoPlayConfigManager.f82600a.setPlaySpeed(aVar.m1409a());
            InterfaceC28939a m33794x = m33794x();
            if (m33794x != null) {
                m33794x.setRate(aVar.m1409a());
                return;
            }
            return;
        }
        if (obj instanceof C27089o) {
            C27089o c27089o = (C27089o) obj;
            if (c27089o.m51390g()) {
                return;
            }
            if (c27089o.m51388e() == 3) {
                InterfaceC28939a m33794x2 = m33794x();
                if (m33794x2 != null) {
                    m33794x2.mo33422H();
                }
                String valueOf = String.valueOf(c27089o.m51386c());
                String valueOf2 = String.valueOf(c27089o.m51387d());
                InterfaceC26218c interfaceC26218c = this.f53398k;
                String str4 = null;
                if (interfaceC26218c != null) {
                    InterfaceC28939a m33794x3 = m33794x();
                    if (m33794x3 != null) {
                        str3 = m33794x3.mo33422H();
                    } else {
                        str3 = null;
                    }
                    interfaceC26218c.mo49828a(valueOf, valueOf2, str3, this.f53405r);
                }
                C10703k c10703k = this.f53401n;
                if (c10703k != null) {
                    InterfaceC28939a m33794x4 = m33794x();
                    if (m33794x4 != null) {
                        str4 = m33794x4.mo33422H();
                    }
                    c10703k.m25491h(str4);
                }
            } else if (c27089o.m51388e() == 2) {
                String m51387d = c27089o.m51387d();
                String str5 = "";
                if (m51387d == null) {
                    m51387d = "";
                }
                String m4860c = C2858f.m4860c(c27089o.m51386c(), m51387d, " ");
                C28184c c28184c = C28184c.f123276a;
                Episode episode = this.f53404q;
                if (episode == null || (str = episode.mo22853Z()) == null) {
                    str = "";
                }
                Series series = this.f53392e;
                if (series == null || (str2 = series.getId()) == null) {
                    str2 = "";
                }
                String m33857f = this.f53393f.m33857f();
                InterfaceC28939a m33794x5 = m33794x();
                if (m33794x5 != null) {
                    str5 = m33794x5.mo33444p();
                }
                c28184c.getClass();
                C15045l.a m53102b = C28184c.m53102b(m33857f, str5, str2, str);
                C15928a.f82486a.getClass();
                InterfaceC28939a m33707b = C15928a.m33707b();
                if (m33707b != null) {
                    m53102b.m30439k("audio_language", m33707b.mo33453y());
                }
                m53102b.m30439k("subtitles_error_code", m4860c);
                C15045l.m30425j(C15045l.f75901a, C28184c.f123301s, m53102b, false, 28);
                C28879c.m53872c(R$string.f85588K);
                InterfaceC28939a m33794x6 = m33794x();
                if (m33794x6 != null && (mo33432d = m33794x6.mo33432d()) != null && (mo33420F = mo33432d.mo33420F()) != null && (trackInfo = (TrackInfo) CollectionsKt.firstOrNull(mo33420F)) != null && (name = trackInfo.getName()) != null && (audioTrackHandler = this.f53402o) != null) {
                    audioTrackHandler.m25447e(name, mo33420F);
                }
            }
            this.f53405r = false;
            return;
        }
        if (obj instanceof C28072b) {
            this.f53405r = true;
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        List<TrackInfo> mo33445q;
        InterfaceC28939a m33794x;
        List<String> mo33441m;
        String str;
        String str2;
        String str3;
        Boolean bool;
        String str4;
        String str5;
        TextView textView;
        Space space;
        TextView textView2;
        Space space2;
        TextView textView3;
        Space space3;
        TextView textView4;
        Space space4;
        TextView textView5;
        if (event2 instanceof C27088n) {
            C15864a c15864a = C15864a.f82005a;
            C27088n c27088n = (C27088n) event2;
            String m52683a = C27866l.m52683a(c27088n.m51382c().size(), "layer InfoSubtitleInfoReady ");
            VideoSource m33789l = m33789l();
            c15864a.getClass();
            C15864a.m33373b(m33789l, m52683a);
            c27088n.m51382c().size();
            C15864a.m33373b(m33789l(), C27866l.m52683a(c27088n.m51382c().size(), "processSubtitleEvent "));
            if (c27088n.m51382c().size() < 1) {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
                if (layerDetailBottomMenuBinding != null && (textView5 = layerDetailBottomMenuBinding.tvSubtitle) != null) {
                    C8158B.m21734g(textView5);
                }
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
                if (layerDetailBottomMenuBinding2 != null && (space4 = layerDetailBottomMenuBinding2.spaceSubtitle) != null) {
                    C8158B.m21734g(space4);
                }
            } else {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
                if (layerDetailBottomMenuBinding3 != null && (textView4 = layerDetailBottomMenuBinding3.tvSubtitle) != null) {
                    C8158B.m21740m(textView4);
                }
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
                if (layerDetailBottomMenuBinding4 != null && (space3 = layerDetailBottomMenuBinding4.spaceSubtitle) != null) {
                    C8158B.m21740m(space3);
                }
            }
            if (this.f53401n == null) {
                this.f53401n = new C10703k();
            }
            C10703k c10703k = this.f53401n;
            if (c10703k != null) {
                c10703k.m25487d(c27088n.m51382c(), c27088n.m51381b(), c27088n.m51380a());
                return;
            }
            return;
        }
        if (event2 instanceof C27081g) {
            C15864a c15864a2 = C15864a.f82005a;
            C27081g c27081g = (C27081g) event2;
            String m52683a2 = C27866l.m52683a(c27081g.m51358b().size(), "layer InfoAudioInfoReady ");
            VideoSource m33789l2 = m33789l();
            c15864a2.getClass();
            C15864a.m33373b(m33789l2, m52683a2);
            c27081g.m51358b().size();
            if (c27081g.m51358b().size() <= 1) {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding5 = this.f53399l;
                if (layerDetailBottomMenuBinding5 != null && (textView3 = layerDetailBottomMenuBinding5.tvAudion) != null) {
                    C8158B.m21734g(textView3);
                }
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding6 = this.f53399l;
                if (layerDetailBottomMenuBinding6 != null && (space2 = layerDetailBottomMenuBinding6.spaceAudion) != null) {
                    C8158B.m21734g(space2);
                }
            } else {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding7 = this.f53399l;
                if (layerDetailBottomMenuBinding7 != null && (textView2 = layerDetailBottomMenuBinding7.tvAudion) != null) {
                    C8158B.m21740m(textView2);
                }
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding8 = this.f53399l;
                if (layerDetailBottomMenuBinding8 != null && (space = layerDetailBottomMenuBinding8.spaceAudion) != null) {
                    C8158B.m21740m(space);
                }
            }
            if (this.f53402o == null) {
                this.f53402o = new AudioTrackHandler();
            }
            AudioTrackHandler audioTrackHandler = this.f53402o;
            if (audioTrackHandler != null) {
                audioTrackHandler.m25446d(c27081g.m51361e(), c27081g.m51359c(), c27081g.m51358b(), c27081g.m51357a(), c27081g.m51360d());
                return;
            }
            return;
        }
        if (event2 instanceof C27082h) {
            this.f53403p.clear();
            this.f53403p.addAll(((C27082h) event2).m51363a());
            m24871L();
            return;
        }
        Boolean bool2 = null;
        String str6 = "";
        if (event2 instanceof C27098x) {
            C28184c c28184c = C28184c.f123276a;
            Episode episode = this.f53404q;
            if (episode == null || (str4 = episode.mo22853Z()) == null) {
                str4 = "";
            }
            Series series = this.f53392e;
            if (series == null || (str5 = series.getId()) == null) {
                str5 = "";
            }
            String m33857f = this.f53393f.m33857f();
            InterfaceC28939a m33794x2 = m33794x();
            if (m33794x2 != null) {
                str6 = m33794x2.mo33444p();
            }
            c28184c.getClass();
            C15045l.a m53102b = C28184c.m53102b(m33857f, str6, str5, str4);
            C15928a.f82486a.getClass();
            InterfaceC28939a m33707b = C15928a.m33707b();
            if (m33707b != null) {
                m53102b.m30439k("subtitles_language", m33707b.mo33422H());
            }
            InterfaceC28939a m33794x3 = m33794x();
            if (m33794x3 != null) {
                bool2 = Boolean.valueOf(m33794x3.mo33442n());
            }
            m53102b.m30434f("hit_cache", bool2);
            C15050q.m30441a(RDEventName$Companion.VIDEO_HIT_CACHE, m53102b);
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding9 = this.f53399l;
            if (layerDetailBottomMenuBinding9 != null && (textView = layerDetailBottomMenuBinding9.tvRate) != null) {
                textView.postDelayed(new Runnable() { // from class: com.dramawave.feature.home.layer.S
                    @Override // java.lang.Runnable
                    public final void run() {
                        C10327U.this.mo24917y();
                    }
                }, 500L);
                return;
            }
            return;
        }
        if (event2 instanceof C27076b) {
            if (m33794x() == null) {
                C15864a c15864a3 = C15864a.f82005a;
                VideoSource m33789l3 = m33789l();
                c15864a3.getClass();
                C15864a.m33373b(m33789l3, "checkSubtitleValid false player null");
                return;
            }
            InterfaceC28939a m33794x4 = m33794x();
            if (m33794x4 != null && (mo33445q = m33794x4.mo33445q()) != null && mo33445q.isEmpty() && (m33794x = m33794x()) != null && (mo33441m = m33794x.mo33441m()) != null && (!mo33441m.isEmpty())) {
                C28184c c28184c2 = C28184c.f123276a;
                Episode episode2 = this.f53404q;
                if (episode2 == null || (str = episode2.mo22853Z()) == null) {
                    str = "";
                }
                Series series2 = this.f53392e;
                if (series2 == null || (str2 = series2.getId()) == null) {
                    str2 = "";
                }
                String m33857f2 = this.f53393f.m33857f();
                InterfaceC28939a m33794x5 = m33794x();
                if (m33794x5 != null) {
                    str6 = m33794x5.mo33444p();
                }
                c28184c2.getClass();
                C15045l.a m53102b2 = C28184c.m53102b(m33857f2, str6, str2, str);
                InterfaceC28939a m33794x6 = m33794x();
                if (m33794x6 != null) {
                    m53102b2.m30439k("subtitles_language", m33794x6.mo33422H());
                }
                m53102b2.m30434f(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(this.f53405r));
                Episode episode3 = this.f53404q;
                if (episode3 != null) {
                    str3 = episode3.getVideoType();
                } else {
                    str3 = null;
                }
                m53102b2.m30439k("video_type", str3);
                InterfaceC28939a m33794x7 = m33794x();
                if (m33794x7 != null) {
                    bool = Boolean.valueOf(m33794x7.mo33452x());
                } else {
                    bool = null;
                }
                m53102b2.m30434f("is_setting_subtitle", bool);
                InterfaceC28939a m33794x8 = m33794x();
                if (m33794x8 != null) {
                    bool2 = Boolean.valueOf(m33794x8.mo33416B());
                }
                m53102b2.m30434f("has_stopped", bool2);
                C15050q.m30441a(RDEventName$Companion.VIDEO_PLAYER_SUBTITLES_CONFIG_ERROR, m53102b2);
            }
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewAttachedToWindow() {
        C8365h.m22213j(this.f53394g, this.f53395h, null, new C10326T(this, null), 6);
        LifecycleOwner lifecycleOwner = this.f53395h;
        C9945l c9945l = new C9945l(this, 1);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(lifecycleOwner, name, state, mo2350Y, false, c9945l);
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    public final void onViewDetachedFromWindow() {
        InterfaceC1404B0 interfaceC1404B0 = this.f53400m;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f53400m = null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: v */
    public final void mo24772v(@NotNull VideoView videoView) {
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        super.mo24772v(videoView);
        mo24917y();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        C10703k c10703k = this.f53401n;
        if (c10703k != null) {
            c10703k.m25490g();
        }
        this.f53405r = false;
        mo33578p();
    }

    /* renamed from: B */
    public static Unit m24861B(C10327U c10327u) {
        Activity activity;
        AppCompatActivity appCompatActivity;
        FragmentManager supportFragmentManager;
        String str;
        String str2;
        String str3;
        String str4;
        Episode episodeInfo1;
        String mo22853Z;
        Context m33786h = c10327u.m33786h();
        String str5 = null;
        if (m33786h != null) {
            activity = C28083a.m52896a(m33786h);
        } else {
            activity = null;
        }
        if (activity instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) activity;
        } else {
            appCompatActivity = null;
        }
        if (C8161a.m21748b(appCompatActivity) && appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null) {
            Bundle bundle = new Bundle();
            VideoSource m33789l = c10327u.m33789l();
            if (m33789l != null) {
                str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            bundle.putString("series_id", str);
            VideoSource m33789l2 = c10327u.m33789l();
            if (m33789l2 != null) {
                str5 = m33789l2.mo22853Z();
            }
            bundle.putString("episode_id", str5);
            bundle.putString("session_id", c10327u.f53393f.m33857f());
            InterfaceC28939a m33794x = c10327u.m33794x();
            String str6 = "";
            if (m33794x == null) {
                str2 = "";
            } else {
                str2 = m33794x.mo33444p();
            }
            bundle.putString("playback_id", str2);
            PlayDetailMenuDialog playDetailMenuDialog = new PlayDetailMenuDialog();
            playDetailMenuDialog.setArguments(bundle);
            playDetailMenuDialog.show(supportFragmentManager, PlayDetailMenuDialog.f51208p);
            C28184c c28184c = C28184c.f123276a;
            String m33857f = c10327u.f53393f.m33857f();
            InterfaceC28939a m33794x2 = c10327u.m33794x();
            if (m33794x2 == null) {
                str3 = "";
            } else {
                str3 = m33794x2.mo33444p();
            }
            Series series = c10327u.f53392e;
            if (series == null || (str4 = series.getId()) == null) {
                str4 = "";
            }
            Series series2 = c10327u.f53392e;
            if (series2 != null && (episodeInfo1 = series2.getEpisodeInfo1()) != null && (mo22853Z = episodeInfo1.mo22853Z()) != null) {
                str6 = mo22853Z;
            }
            c28184c.getClass();
            C15045l.m30425j(C15045l.f75901a, C28184c.f123295m, C28184c.m53102b(m33857f, str3, str4, str6), false, 28);
        }
        return Unit.f119604a;
    }

    /* renamed from: C */
    public static Unit m24862C(C10327U c10327u) {
        Activity activity;
        AppCompatActivity appCompatActivity;
        FragmentManager supportFragmentManager;
        C10703k c10703k;
        List<TrackInfo> m25486c;
        C15045l.m30425j(C15045l.f75901a, C28184c.f123302t, c10327u.m24873N(), false, 28);
        Context m33786h = c10327u.m33786h();
        String str = null;
        if (m33786h != null) {
            activity = C28083a.m52896a(m33786h);
        } else {
            activity = null;
        }
        if (activity instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) activity;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null && (c10703k = c10327u.f53401n) != null && (m25486c = c10703k.m25486c()) != null) {
            m25486c.size();
            PlaySubtitleDialog.Companion companion = PlaySubtitleDialog.INSTANCE;
            ArrayList<TrackInfo> arrayList = new ArrayList<>(m25486c);
            VideoSource m33789l = c10327u.m33789l();
            if (m33789l != null) {
                str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            }
            companion.newInstance(arrayList, str).show(supportFragmentManager, "PlaySubtitleDialog");
        }
        return Unit.f119604a;
    }

    /* renamed from: D */
    public static Unit m24863D(C10327U c10327u) {
        Activity activity;
        AppCompatActivity appCompatActivity;
        FragmentManager supportFragmentManager;
        AudioTrackHandler audioTrackHandler;
        List<TrackInfo> m25445c;
        String str;
        Context m33786h = c10327u.m33786h();
        String str2 = null;
        if (m33786h != null) {
            activity = C28083a.m52896a(m33786h);
        } else {
            activity = null;
        }
        if (activity instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) activity;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null && (audioTrackHandler = c10327u.f53402o) != null && (m25445c = audioTrackHandler.m25445c()) != null) {
            PlayAudiosDialog.Companion companion = PlayAudiosDialog.INSTANCE;
            ArrayList arrayList = new ArrayList(m25445c);
            VideoSource m33789l = c10327u.m33789l();
            if (m33789l != null) {
                str = m33789l.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
            } else {
                str = null;
            }
            InterfaceC28939a m33794x = c10327u.m33794x();
            if (m33794x != null) {
                str2 = m33794x.mo33453y();
            }
            PlayAudiosDialog.Companion.newInstance$default(companion, arrayList, str, str2, null, 8, null).show(supportFragmentManager, "PlayAudiosDialog");
        }
        C15045l.m30425j(C15045l.f75901a, C28184c.f123298p, c10327u.m24873N(), false, 28);
        return Unit.f119604a;
    }

    /* renamed from: G */
    public static Unit m24866G(C10327U c10327u) {
        Activity activity;
        AppCompatActivity appCompatActivity;
        FragmentManager supportFragmentManager;
        String str;
        String str2;
        String str3;
        Integer num;
        String videoType;
        Context m33786h = c10327u.m33786h();
        Integer num2 = null;
        if (m33786h != null) {
            activity = C28083a.m52896a(m33786h);
        } else {
            activity = null;
        }
        if (activity instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) activity;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null) {
            PlaybackSpeedDialog.INSTANCE.newInstance(c10327u.f53394g.m25539g()).show(supportFragmentManager, "PlaybackSpeedDialog");
            C15045l.a aVar = new C15045l.a();
            Episode episode = c10327u.f53404q;
            String str4 = "";
            if (episode == null || (str = episode.mo22853Z()) == null) {
                str = "";
            }
            aVar.m30439k("video_id", str);
            Series series = c10327u.f53392e;
            if (series == null || (str2 = series.getId()) == null) {
                str2 = "";
            }
            aVar.m30439k("series_id", str2);
            aVar.m30439k("from", c10327u.f53394g.getVideoFrom());
            aVar.m30439k("session_id", c10327u.f53393f.m33857f());
            InterfaceC28939a m33794x = c10327u.m33794x();
            if (m33794x == null) {
                str3 = "";
            } else {
                str3 = m33794x.mo33444p();
            }
            aVar.m30439k("playback_id", str3);
            Episode episode2 = c10327u.f53404q;
            if (episode2 != null && (videoType = episode2.getVideoType()) != null) {
                str4 = videoType;
            }
            aVar.m30439k("video_type", str4);
            Series series2 = c10327u.f53392e;
            if (series2 != null) {
                num = Integer.valueOf(series2.getFollowCount());
            } else {
                num = null;
            }
            aVar.m30437i(num, "follow_count");
            Series series3 = c10327u.f53392e;
            if (series3 != null) {
                num2 = Integer.valueOf(series3.getFeedRecommendType());
            }
            aVar.m30437i(num2, "recommend_type");
            C15045l.m30425j(C15045l.f75901a, C28184c.f123286f, aVar, false, 28);
        }
        return Unit.f119604a;
    }

    /* renamed from: H */
    public static Unit m24867H(C10327U c10327u) {
        Context context;
        FragmentManager supportFragmentManager;
        String str;
        String str2;
        String str3;
        int i10;
        String mo22853Z;
        String id;
        Context m33786h = c10327u.m33786h();
        AppCompatActivity appCompatActivity = null;
        if (m33786h != null) {
            context = C28083a.m52896a(m33786h);
        } else {
            context = null;
        }
        if (context instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) context;
        }
        if (C8161a.m21748b(appCompatActivity)) {
            if (c10327u.f53403p.isEmpty()) {
                C2841b.m4811b(C8134T.f42834a, R$string.f86300g2);
            } else if (appCompatActivity != null && (supportFragmentManager = appCompatActivity.getSupportFragmentManager()) != null) {
                QualitySelectionDialog.Companion companion = QualitySelectionDialog.INSTANCE;
                List m51475x0 = CollectionsKt.m51475x0(c10327u.f53403p);
                String m33857f = c10327u.f53393f.m33857f();
                Series series = c10327u.f53392e;
                String str4 = "";
                if (series == null || (id = series.getId()) == null) {
                    str = "";
                } else {
                    str = id;
                }
                Episode episode = c10327u.f53404q;
                if (episode == null || (str2 = episode.mo22853Z()) == null) {
                    str2 = "";
                }
                QualitySelectionDialog.Companion.newInstance$default(companion, m51475x0, m33857f, str2, str, false, 16, null).show(supportFragmentManager, "QualitySelectionDialog");
                C15045l.a m24873N = c10327u.m24873N();
                m24873N.m30439k("session_id", c10327u.f53393f.m33857f());
                Series series2 = c10327u.f53392e;
                if (series2 == null || (str3 = series2.getId()) == null) {
                    str3 = "";
                }
                m24873N.m30439k("series_id", str3);
                Episode episode2 = c10327u.f53404q;
                if (episode2 != null && (mo22853Z = episode2.mo22853Z()) != null) {
                    str4 = mo22853Z;
                }
                m24873N.m30439k("video_id", str4);
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i10 = m34783k.getVipLevel();
                } else {
                    i10 = 0;
                }
                m24873N.m30437i(Integer.valueOf(i10), "vip_status");
                C15045l.m30425j(C15045l.f75901a, C28184c.f123292j, m24873N, false, 28);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: I */
    public static final void m24868I(C10327U c10327u, AbstractC0964j0 abstractC0964j0) {
        String str;
        TextView textView;
        TextView textView2;
        InterfaceC28939a m33794x;
        c10327u.getClass();
        if (abstractC0964j0 instanceof AbstractC0964j0.d) {
            AbstractC0964j0.d dVar = (AbstractC0964j0.d) abstractC0964j0;
            int min = Math.min(dVar.m1418b().getWidth(), dVar.m1418b().getHeight());
            String m1417a = dVar.m1417a();
            VideoSource m33789l = c10327u.m33789l();
            if (m33789l != null) {
                str = m33789l.mo22853Z();
            } else {
                str = null;
            }
            if (!Intrinsics.areEqual(m1417a, str) && (m33794x = c10327u.m33794x()) != null) {
                m33794x.setBitrateIndex(dVar.m1418b().getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String());
            }
            if (dVar.m1418b().getWidth() == 0) {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = c10327u.f53399l;
                if (layerDetailBottomMenuBinding != null && (textView2 = layerDetailBottomMenuBinding.tvResolution) != null) {
                    textView2.setText("720p");
                }
            } else {
                LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = c10327u.f53399l;
                if (layerDetailBottomMenuBinding2 != null && (textView = layerDetailBottomMenuBinding2.tvResolution) != null) {
                    textView.setText(min + "p");
                }
            }
            c10327u.m24872M(min);
        }
    }

    /* renamed from: M */
    public final void m24872M(int i10) {
        ImageView imageView;
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        ImageView imageView2;
        String.valueOf(i10);
        if (i10 == 1080) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding = this.f53399l;
            if (layerDetailBottomMenuBinding != null && (imageView2 = layerDetailBottomMenuBinding.ivVipLabelTips) != null) {
                C8158B.m21740m(imageView2);
            }
        } else {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding2 = this.f53399l;
            if (layerDetailBottomMenuBinding2 != null && (imageView = layerDetailBottomMenuBinding2.ivVipLabelTips) != null) {
                C8158B.m21734g(imageView);
            }
        }
        C16394m.f89511a.getClass();
        if (!C16394m.m34791s() && m24870K()) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding3 = this.f53399l;
            if (layerDetailBottomMenuBinding3 != null && (textView4 = layerDetailBottomMenuBinding3.tv1080P) != null) {
                C8158B.m21740m(textView4);
            }
        } else {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding4 = this.f53399l;
            if (layerDetailBottomMenuBinding4 != null && (textView = layerDetailBottomMenuBinding4.tv1080P) != null) {
                C16234K.m34523b(textView);
            }
        }
        if (i10 == C15559I.m31538a(C15559I.m31539b()) && !C16394m.m34791s() && m24870K()) {
            LayerDetailBottomMenuBinding layerDetailBottomMenuBinding5 = this.f53399l;
            if (layerDetailBottomMenuBinding5 != null && (textView3 = layerDetailBottomMenuBinding5.tvResolution) != null) {
                int m21756a = C8170j.m21756a(18);
                textView3.setPadding(m21756a, textView3.getPaddingTop(), m21756a, textView3.getPaddingBottom());
                return;
            }
            return;
        }
        LayerDetailBottomMenuBinding layerDetailBottomMenuBinding6 = this.f53399l;
        if (layerDetailBottomMenuBinding6 != null && (textView2 = layerDetailBottomMenuBinding6.tvResolution) != null) {
            int m21756a2 = C8170j.m21756a(12);
            textView2.setPadding(m21756a2, textView2.getPaddingTop(), m21756a2, textView2.getPaddingBottom());
        }
    }
}
