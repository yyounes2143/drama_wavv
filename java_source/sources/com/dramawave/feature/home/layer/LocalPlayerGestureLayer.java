package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8557S;
import com.dramawave.feature.compose.C8899s;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.feature.home.viewmodel.C10734q;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.event.InfoBufferingStart;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.model.VideoSourceTraceInfo;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.AbstractC0964j0;
import p582f2.InterfaceC26217b;
import p649k6.C27075a;
import p649k6.C27076b;
import p649k6.C27083i;
import p671m6.C28013b;
import p701p5.C28184c;
import p813z4.InterfaceC28939a;

/* compiled from: LocalPlayerGestureLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLocalPlayerGestureLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPlayerGestureLayer.kt\ncom/dramawave/feature/home/layer/LocalPlayerGestureLayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,441:1\n257#2,2:442\n257#2,2:444\n257#2,2:446\n*S KotlinDebug\n*F\n+ 1 LocalPlayerGestureLayer.kt\ncom/dramawave/feature/home/layer/LocalPlayerGestureLayer\n*L\n277#1:442,2\n278#1:444,2\n285#1:446,2\n*E\n"})
/* loaded from: classes2.dex */
public final class LocalPlayerGestureLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: s */
    @NotNull
    public static final Companion f53315s = new Companion(null);

    /* renamed from: t */
    public static final int f53316t = 8;

    /* renamed from: u */
    private static final long f53317u = 2000;

    /* renamed from: v */
    private static final long f53318v = 200;

    /* renamed from: w */
    private static final long f53319w = 100;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26217b f53320e;

    /* renamed from: f */
    @Nullable
    private final Series f53321f;

    /* renamed from: g */
    @NotNull
    private final C10734q f53322g;

    /* renamed from: h */
    @NotNull
    private final VideoSourceTraceInfo f53323h;

    /* renamed from: i */
    @Nullable
    private LayerGestureBinding f53324i;

    /* renamed from: j */
    private boolean f53325j;

    /* renamed from: k */
    private int f53326k;

    /* renamed from: l */
    private boolean f53327l;

    /* renamed from: m */
    private boolean f53328m;

    /* renamed from: n */
    @Nullable
    private Episode f53329n;

    /* renamed from: o */
    private boolean f53330o;

    /* renamed from: p */
    @NotNull
    private final List<Class<? extends AbstractC15940b>> f53331p;

    /* renamed from: q */
    @NotNull
    private final GestureHandler f53332q;

    /* renamed from: r */
    @NotNull
    private final Runnable f53333r;

    /* compiled from: LocalPlayerGestureLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/LocalPlayerGestureLayer$Companion;", "", "<init>", "()V", "CLEAR_SCREEN_DELAY_TIME", "", "CLEAR_SCREEN_ANIM_TIME", "BUFFERING_CLEAR_SCREEN_DELAY_TIME", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LocalPlayerGestureLayer.kt */
    /* renamed from: com.dramawave.feature.home.layer.LocalPlayerGestureLayer$a */
    /* loaded from: classes2.dex */
    public static final class C10319a implements GestureHandler.InterfaceC10692a {

        /* renamed from: a */
        private boolean f53334a;

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: a */
        public final void mo23311a() {
            LocalPlayerGestureLayer localPlayerGestureLayer = LocalPlayerGestureLayer.this;
            Companion companion = LocalPlayerGestureLayer.f53315s;
            localPlayerGestureLayer.getClass();
            this.f53334a = true;
            InterfaceC26217b m24813L = LocalPlayerGestureLayer.this.m24813L();
            if (m24813L != null) {
                m24813L.mo23001v3();
            }
            LocalPlayerGestureLayer.m24810I(LocalPlayerGestureLayer.this);
            if (LocalPlayerGestureLayer.this.f53328m) {
                LocalPlayerGestureLayer.this.m24816O();
            }
            InterfaceC28939a m33794x = LocalPlayerGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(2.0f);
            }
            LocalPlayerGestureLayer.m24807F(LocalPlayerGestureLayer.this);
            LocalPlayerGestureLayer.this.m24814M();
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: b */
        public final void mo23312b() {
            LocalPlayerGestureLayer localPlayerGestureLayer = LocalPlayerGestureLayer.this;
            Companion companion = LocalPlayerGestureLayer.f53315s;
            localPlayerGestureLayer.getClass();
            VideoPlayConfigManager.Companion companion2 = VideoPlayConfigManager.f82600a;
            companion2.getPlaySpeed();
            InterfaceC28939a m33794x = LocalPlayerGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(companion2.getPlaySpeed());
            }
            LocalPlayerGestureLayer.m24804C(LocalPlayerGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: c */
        public final void mo23313c() {
            InterfaceC26217b m24813L;
            Intrinsics.checkNotNullParameter("LongPress", "reason");
            LocalPlayerGestureLayer localPlayerGestureLayer = LocalPlayerGestureLayer.this;
            Companion companion = LocalPlayerGestureLayer.f53315s;
            localPlayerGestureLayer.getClass();
            if (this.f53334a && (m24813L = LocalPlayerGestureLayer.this.m24813L()) != null) {
                m24813L.mo23000u2();
            }
            this.f53334a = false;
            VideoPlayConfigManager.Companion companion2 = VideoPlayConfigManager.f82600a;
            companion2.getPlaySpeed();
            InterfaceC28939a m33794x = LocalPlayerGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(companion2.getPlaySpeed());
            }
            LocalPlayerGestureLayer.m24804C(LocalPlayerGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: d */
        public final void mo23314d() {
            LocalPlayerGestureLayer.m24804C(LocalPlayerGestureLayer.this);
            LocalPlayerGestureLayer.this.getClass();
            LocalPlayerGestureLayer.m24808G(LocalPlayerGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        public final void onDoubleTap() {
            boolean z10;
            LocalPlayerGestureLayer.m24804C(LocalPlayerGestureLayer.this);
            InterfaceC28939a m33794x = LocalPlayerGestureLayer.this.m33794x();
            if (m33794x != null) {
                z10 = m33794x.isPlaying();
            } else {
                z10 = false;
            }
            LocalPlayerGestureLayer.m24806E(LocalPlayerGestureLayer.this);
            if (!z10) {
                LocalPlayerGestureLayer.this.f53325j = true;
            }
        }

        public C10319a() {
        }
    }

    /* renamed from: G */
    public static final void m24808G(LocalPlayerGestureLayer localPlayerGestureLayer) {
        C10315I c10315i;
        boolean z10 = false;
        localPlayerGestureLayer.f53325j = false;
        int i10 = localPlayerGestureLayer.f53326k + 1;
        localPlayerGestureLayer.f53326k = i10;
        if (i10 == 2) {
            localPlayerGestureLayer.f53327l = false;
        }
        localPlayerGestureLayer.m24812J();
        C15941c m33792r = localPlayerGestureLayer.m33792r();
        if (m33792r != null && (c10315i = (C10315I) m33792r.m33801f(C10315I.class)) != null) {
            z10 = c10315i.m33791q();
        }
        if (z10) {
            localPlayerGestureLayer.m24814M();
            return;
        }
        localPlayerGestureLayer.m24817P();
        if (!localPlayerGestureLayer.f53328m) {
            m24811K(localPlayerGestureLayer);
        }
        InterfaceC28939a m33794x = localPlayerGestureLayer.m33794x();
        if (m33794x != null) {
            m33794x.isPlaying();
        }
    }

    public LocalPlayerGestureLayer(@Nullable InterfaceC26217b interfaceC26217b, @Nullable Series series, @NotNull C10734q viewModel, @NotNull VideoSourceTraceInfo traceInfo) {
        FrameLayout frameLayout;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f53320e = interfaceC26217b;
        this.f53321f = series;
        this.f53322g = viewModel;
        this.f53323h = traceInfo;
        this.f53327l = true;
        this.f53331p = C27199u.m51609k(C10315I.class, C10311E.class, C10348n.class);
        LayerGestureBinding layerGestureBinding = this.f53324i;
        if (layerGestureBinding != null) {
            frameLayout = layerGestureBinding.getRoot();
        } else {
            frameLayout = null;
        }
        this.f53332q = new GestureHandler(frameLayout, new C10319a());
        this.f53333r = new Runnable() { // from class: com.dramawave.feature.home.layer.F
            @Override // java.lang.Runnable
            public final void run() {
                LocalPlayerGestureLayer localPlayerGestureLayer = LocalPlayerGestureLayer.this;
                localPlayerGestureLayer.getClass();
                localPlayerGestureLayer.m24814M();
            }
        };
    }

    /* renamed from: B */
    public static boolean m24803B(LocalPlayerGestureLayer localPlayerGestureLayer, MotionEvent motionEvent) {
        GestureHandler gestureHandler = localPlayerGestureLayer.f53332q;
        Intrinsics.checkNotNull(motionEvent);
        return gestureHandler.m25450c(motionEvent);
    }

    /* renamed from: C */
    public static final void m24804C(LocalPlayerGestureLayer localPlayerGestureLayer) {
        LinearLayout linearLayout;
        LayerGestureBinding layerGestureBinding;
        LinearLayout linearLayout2;
        LayerGestureBinding layerGestureBinding2 = localPlayerGestureLayer.f53324i;
        if (layerGestureBinding2 != null && (linearLayout = layerGestureBinding2.llLongDetailPressNotice) != null && linearLayout.getVisibility() == 0 && (layerGestureBinding = localPlayerGestureLayer.f53324i) != null && (linearLayout2 = layerGestureBinding.llLongDetailPressNotice) != null) {
            linearLayout2.setVisibility(8);
        }
    }

    /* renamed from: F */
    public static final void m24807F(LocalPlayerGestureLayer localPlayerGestureLayer) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String videoType;
        String id;
        String mo22853Z;
        C10734q c10734q = localPlayerGestureLayer.f53322g;
        Series series = localPlayerGestureLayer.f53321f;
        if (series == null || (str = series.getId()) == null) {
            str = "";
        }
        AbstractC0964j0.b m25540h = c10734q.m25540h(str);
        C28184c c28184c = C28184c.f123276a;
        Episode episode = localPlayerGestureLayer.f53329n;
        if (episode == null || (mo22853Z = episode.mo22853Z()) == null) {
            str2 = "";
        } else {
            str2 = mo22853Z;
        }
        Series series2 = localPlayerGestureLayer.f53321f;
        if (series2 == null || (id = series2.getId()) == null) {
            str3 = "";
        } else {
            str3 = id;
        }
        String videoFrom = localPlayerGestureLayer.f53322g.getVideoFrom();
        String m33857f = localPlayerGestureLayer.f53323h.m33857f();
        C15893i.f82227a.getClass();
        long m53238b = C15893i.m33548e().m53238b();
        InterfaceC28939a m33794x = localPlayerGestureLayer.m33794x();
        if (m33794x == null) {
            str4 = "";
        } else {
            str4 = m33794x.mo33444p();
        }
        Episode episode2 = localPlayerGestureLayer.f53329n;
        if (episode2 == null || (videoType = episode2.getVideoType()) == null) {
            str5 = "";
        } else {
            str5 = videoType;
        }
        C15045l.a m53101a = C28184c.m53101a(c28184c, str2, str3, videoFrom, m33857f, m53238b, str4, str5, 0);
        m53101a.m30437i(Integer.valueOf(m25540h.m1412c()), "follow_count");
        C15045l.m30425j(C15045l.f75901a, C28184c.f123290h, m53101a, false, 28);
    }

    /* renamed from: I */
    public static final void m24810I(LocalPlayerGestureLayer localPlayerGestureLayer) {
        LinearLayout linearLayout;
        LayerGestureBinding layerGestureBinding;
        LinearLayout linearLayout2;
        LayerGestureBinding layerGestureBinding2 = localPlayerGestureLayer.f53324i;
        if (layerGestureBinding2 != null && (linearLayout = layerGestureBinding2.llLongDetailPressNotice) != null && linearLayout.getVisibility() == 8 && (layerGestureBinding = localPlayerGestureLayer.f53324i) != null && (linearLayout2 = layerGestureBinding.llLongDetailPressNotice) != null) {
            linearLayout2.setVisibility(0);
        }
    }

    /* renamed from: J */
    public final void m24812J() {
        FrameLayout root;
        LayerGestureBinding layerGestureBinding = this.f53324i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.removeCallbacks(this.f53333r);
        }
    }

    @Nullable
    /* renamed from: L */
    public final InterfaceC26217b m24813L() {
        return this.f53320e;
    }

    /* renamed from: N */
    public final void m24815N() {
        InterfaceC26217b interfaceC26217b = this.f53320e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22994p0();
        }
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null) {
            m33794x.pause();
        }
        m24818Q(true);
    }

    /* renamed from: O */
    public final void m24816O() {
        InterfaceC26217b interfaceC26217b = this.f53320e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22972K();
        }
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null) {
            m33794x.resume();
        }
        m24818Q(false);
    }

    /* renamed from: P */
    public final void m24817P() {
        View view;
        AbstractC15940b abstractC15940b;
        Iterator<Class<? extends AbstractC15940b>> it = this.f53331p.iterator();
        while (true) {
            view = null;
            if (!it.hasNext()) {
                break;
            }
            Class<? extends AbstractC15940b> next = it.next();
            C15941c m33792r = m33792r();
            if (m33792r != null) {
                abstractC15940b = m33792r.m33801f(next);
            } else {
                abstractC15940b = null;
            }
            if (abstractC15940b != null) {
                view = abstractC15940b.m33783A();
            }
            if (abstractC15940b != null) {
                abstractC15940b.mo24917y();
            } else if (view != null) {
                C8158B.m21740m(view);
            }
        }
        if (this.f53330o) {
            LayerGestureBinding layerGestureBinding = this.f53324i;
            if (layerGestureBinding != null) {
                view = layerGestureBinding.playPauseContainer;
            }
            if (view != null) {
                C8158B.m21740m(view);
            }
        }
    }

    /* renamed from: Q */
    public final void m24818Q(boolean z10) {
        ImageView imageView;
        ImageView imageView2;
        int i10;
        LayerGestureBinding layerGestureBinding = this.f53324i;
        int i11 = 8;
        if (layerGestureBinding != null && (imageView2 = layerGestureBinding.ivPlayPlay) != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView2.setVisibility(i10);
        }
        LayerGestureBinding layerGestureBinding2 = this.f53324i;
        if (layerGestureBinding2 != null && (imageView = layerGestureBinding2.ivPlayPause) != null) {
            if (!z10) {
                i11 = 0;
            }
            imageView.setVisibility(i11);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayerGestureBinding inflate = LayerGestureBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53324i = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        if (i10 != 20001) {
            if (i10 == 20002) {
                m24811K(this);
                return;
            }
            return;
        }
        m24812J();
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        FrameLayout root;
        if (event2 instanceof C27075a) {
            ((C27075a) event2).getCode();
            m24818Q(true);
            this.f53328m = true;
            return;
        }
        if (event2 instanceof C27076b) {
            ((C27076b) event2).getCode();
            this.f53328m = false;
            m24818Q(false);
            if (!this.f53330o) {
                m24817P();
                m24811K(this);
                this.f53330o = true;
                return;
            }
            return;
        }
        if (event2 instanceof InfoBufferingStart) {
            ((InfoBufferingStart) event2).getCode();
            m24814M();
            m24812J();
            LayerGestureBinding layerGestureBinding = this.f53324i;
            if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
                root.postDelayed(this.f53333r, 100L);
                return;
            }
            return;
        }
        if (event2 instanceof C27083i) {
            ((C27083i) event2).getCode();
            m24817P();
            m24811K(this);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Episode episode;
        FrameLayout frameLayout;
        ImageView imageView;
        ImageView imageView2;
        FrameLayout root;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        LayerGestureBinding layerGestureBinding = this.f53324i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.layer.G
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return LocalPlayerGestureLayer.m24803B(LocalPlayerGestureLayer.this, motionEvent);
                }
            });
        }
        LayerGestureBinding layerGestureBinding2 = this.f53324i;
        if (layerGestureBinding2 != null && (imageView2 = layerGestureBinding2.ivPlayPause) != null) {
            C8158B.m21736i(imageView2, new C8557S(this, 3));
        }
        LayerGestureBinding layerGestureBinding3 = this.f53324i;
        if (layerGestureBinding3 != null && (imageView = layerGestureBinding3.ivPlayPlay) != null) {
            C8158B.m21736i(imageView, new C8899s(this, 2));
        }
        VideoSource m33789l = m33789l();
        Episode episode2 = null;
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        this.f53329n = episode;
        this.f53330o = false;
        this.f53326k = 0;
        this.f53327l = true;
        LayerGestureBinding layerGestureBinding4 = this.f53324i;
        if (layerGestureBinding4 != null && (frameLayout = layerGestureBinding4.playPauseContainer) != null) {
            frameLayout.setVisibility(8);
        }
        m24812J();
        controller.m33764h(this);
        VideoSource m33789l2 = m33789l();
        if (m33789l2 instanceof Episode) {
            episode2 = (Episode) m33789l2;
        }
        if (episode2 != null && !episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m24817P();
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        ImageView imageView;
        ImageView imageView2;
        FrameLayout root;
        FrameLayout root2;
        FrameLayout frameLayout;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        m24812J();
        controller.m33779w(this);
        m24814M();
        this.f53326k = 0;
        this.f53327l = true;
        this.f53328m = false;
        this.f53330o = false;
        LayerGestureBinding layerGestureBinding = this.f53324i;
        if (layerGestureBinding != null && (frameLayout = layerGestureBinding.playPauseContainer) != null) {
            frameLayout.setVisibility(8);
        }
        LayerGestureBinding layerGestureBinding2 = this.f53324i;
        if (layerGestureBinding2 != null && (root2 = layerGestureBinding2.getRoot()) != null) {
            root2.removeCallbacks(this.f53333r);
        }
        LayerGestureBinding layerGestureBinding3 = this.f53324i;
        if (layerGestureBinding3 != null && (root = layerGestureBinding3.getRoot()) != null) {
            root.setOnTouchListener(null);
        }
        LayerGestureBinding layerGestureBinding4 = this.f53324i;
        if (layerGestureBinding4 != null && (imageView2 = layerGestureBinding4.ivPlayPause) != null) {
            imageView2.setOnClickListener(null);
        }
        LayerGestureBinding layerGestureBinding5 = this.f53324i;
        if (layerGestureBinding5 != null && (imageView = layerGestureBinding5.ivPlayPlay) != null) {
            imageView.setOnClickListener(null);
        }
    }

    /* renamed from: E */
    public static final void m24806E(LocalPlayerGestureLayer localPlayerGestureLayer) {
        localPlayerGestureLayer.m24812J();
        if (localPlayerGestureLayer.f53328m) {
            localPlayerGestureLayer.m24816O();
            m24811K(localPlayerGestureLayer);
        } else {
            localPlayerGestureLayer.m24815N();
        }
    }

    /* renamed from: K */
    public static void m24811K(LocalPlayerGestureLayer localPlayerGestureLayer) {
        FrameLayout root;
        localPlayerGestureLayer.m24812J();
        LayerGestureBinding layerGestureBinding = localPlayerGestureLayer.f53324i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.postDelayed(localPlayerGestureLayer.f53333r, 2000L);
        }
    }

    /* renamed from: M */
    public final void m24814M() {
        View view;
        AbstractC15940b abstractC15940b;
        m24812J();
        Iterator<Class<? extends AbstractC15940b>> it = this.f53331p.iterator();
        while (true) {
            view = null;
            if (!it.hasNext()) {
                break;
            }
            Class<? extends AbstractC15940b> next = it.next();
            C15941c m33792r = m33792r();
            if (m33792r != null) {
                abstractC15940b = m33792r.m33801f(next);
            } else {
                abstractC15940b = null;
            }
            if (abstractC15940b != null) {
                view = abstractC15940b.m33783A();
            }
            if (abstractC15940b != null) {
                abstractC15940b.mo33578p();
            } else if (view != null) {
                C8158B.m21734g(view);
            }
        }
        LayerGestureBinding layerGestureBinding = this.f53324i;
        if (layerGestureBinding != null) {
            view = layerGestureBinding.playPauseContainer;
        }
        if (view != null) {
            C8158B.m21734g(view);
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        mo24917y();
    }
}
