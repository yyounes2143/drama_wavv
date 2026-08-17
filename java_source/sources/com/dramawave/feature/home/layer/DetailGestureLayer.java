package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
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
import p056E6.C0252f;
import p056E6.C0253g;
import p151M5.AbstractC0964j0;
import p151M5.EnumC0979r;
import p582f2.InterfaceC26217b;
import p649k6.C27075a;
import p649k6.C27076b;
import p649k6.C27083i;
import p671m6.C28013b;
import p688o2.C28138a;
import p688o2.C28139b;
import p701p5.C28184c;
import p813z4.InterfaceC28939a;

/* compiled from: DetailGestureLayer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDetailGestureLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailGestureLayer.kt\ncom/dramawave/feature/home/layer/DetailGestureLayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,470:1\n257#2,2:471\n257#2,2:473\n257#2,2:475\n*S KotlinDebug\n*F\n+ 1 DetailGestureLayer.kt\ncom/dramawave/feature/home/layer/DetailGestureLayer\n*L\n280#1:471,2\n281#1:473,2\n288#1:475,2\n*E\n"})
/* loaded from: classes5.dex */
public final class DetailGestureLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: s */
    @NotNull
    public static final Companion f53261s = new Companion(null);

    /* renamed from: t */
    public static final int f53262t = 8;

    /* renamed from: u */
    private static final long f53263u = 2000;

    /* renamed from: v */
    private static final long f53264v = 200;

    /* renamed from: w */
    private static final long f53265w = 100;

    /* renamed from: e */
    @Nullable
    private final InterfaceC26217b f53266e;

    /* renamed from: f */
    @Nullable
    private final Series f53267f;

    /* renamed from: g */
    @NotNull
    private final C10734q f53268g;

    /* renamed from: h */
    @NotNull
    private final VideoSourceTraceInfo f53269h;

    /* renamed from: i */
    @Nullable
    private LayerGestureBinding f53270i;

    /* renamed from: j */
    private boolean f53271j;

    /* renamed from: k */
    private int f53272k;

    /* renamed from: l */
    private boolean f53273l;

    /* renamed from: m */
    private boolean f53274m;

    /* renamed from: n */
    @Nullable
    private Episode f53275n;

    /* renamed from: o */
    private boolean f53276o;

    /* renamed from: p */
    @NotNull
    private final List<Class<? extends AbstractC15940b>> f53277p;

    /* renamed from: q */
    @NotNull
    private final GestureHandler f53278q;

    /* renamed from: r */
    @NotNull
    private final Runnable f53279r;

    /* compiled from: DetailGestureLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/layer/DetailGestureLayer$Companion;", "", "<init>", "()V", "CLEAR_SCREEN_DELAY_TIME", "", "CLEAR_SCREEN_ANIM_TIME", "BUFFERING_CLEAR_SCREEN_DELAY_TIME", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: DetailGestureLayer.kt */
    /* renamed from: com.dramawave.feature.home.layer.DetailGestureLayer$a */
    /* loaded from: classes5.dex */
    public static final class C10310a implements GestureHandler.InterfaceC10692a {

        /* renamed from: a */
        private boolean f53280a;

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: a */
        public final void mo23311a() {
            DetailGestureLayer detailGestureLayer = DetailGestureLayer.this;
            Companion companion = DetailGestureLayer.f53261s;
            detailGestureLayer.getClass();
            this.f53280a = true;
            InterfaceC26217b m24784L = DetailGestureLayer.this.m24784L();
            if (m24784L != null) {
                m24784L.mo23001v3();
            }
            DetailGestureLayer.m24781I(DetailGestureLayer.this);
            if (DetailGestureLayer.this.f53274m) {
                DetailGestureLayer.this.m24787O();
            }
            InterfaceC28939a m33794x = DetailGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(2.0f);
            }
            DetailGestureLayer.m24778F(DetailGestureLayer.this);
            DetailGestureLayer.this.m24785M();
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: b */
        public final void mo23312b() {
            DetailGestureLayer detailGestureLayer = DetailGestureLayer.this;
            Companion companion = DetailGestureLayer.f53261s;
            detailGestureLayer.getClass();
            VideoPlayConfigManager.Companion companion2 = VideoPlayConfigManager.f82600a;
            companion2.getPlaySpeed();
            InterfaceC28939a m33794x = DetailGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(companion2.getPlaySpeed());
            }
            DetailGestureLayer.m24775C(DetailGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: c */
        public final void mo23313c() {
            InterfaceC26217b m24784L;
            Intrinsics.checkNotNullParameter("LongPress", "reason");
            DetailGestureLayer detailGestureLayer = DetailGestureLayer.this;
            Companion companion = DetailGestureLayer.f53261s;
            detailGestureLayer.getClass();
            if (this.f53280a && (m24784L = DetailGestureLayer.this.m24784L()) != null) {
                m24784L.mo23000u2();
            }
            this.f53280a = false;
            VideoPlayConfigManager.Companion companion2 = VideoPlayConfigManager.f82600a;
            companion2.getPlaySpeed();
            InterfaceC28939a m33794x = DetailGestureLayer.this.m33794x();
            if (m33794x != null) {
                m33794x.setRate(companion2.getPlaySpeed());
            }
            DetailGestureLayer.m24775C(DetailGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        /* renamed from: d */
        public final void mo23314d() {
            DetailGestureLayer.m24775C(DetailGestureLayer.this);
            DetailGestureLayer.this.getClass();
            DetailGestureLayer.m24779G(DetailGestureLayer.this);
        }

        @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
        public final void onDoubleTap() {
            boolean z10;
            DetailGestureLayer.m24775C(DetailGestureLayer.this);
            InterfaceC28939a m33794x = DetailGestureLayer.this.m33794x();
            if (m33794x != null) {
                z10 = m33794x.isPlaying();
            } else {
                z10 = false;
            }
            DetailGestureLayer.m24777E(DetailGestureLayer.this);
            if (!z10) {
                DetailGestureLayer.this.f53271j = true;
            }
        }

        public C10310a() {
        }
    }

    /* renamed from: G */
    public static final void m24779G(DetailGestureLayer detailGestureLayer) {
        C10327U c10327u;
        boolean z10 = false;
        detailGestureLayer.f53271j = false;
        int i10 = detailGestureLayer.f53272k + 1;
        detailGestureLayer.f53272k = i10;
        if (i10 == 2) {
            detailGestureLayer.f53273l = false;
        }
        detailGestureLayer.m24783J();
        C15941c m33792r = detailGestureLayer.m33792r();
        if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null) {
            z10 = c10327u.m33791q();
        }
        if (z10) {
            detailGestureLayer.m24785M();
            return;
        }
        detailGestureLayer.m24788P();
        if (!detailGestureLayer.f53274m) {
            m24782K(detailGestureLayer);
        }
        InterfaceC28939a m33794x = detailGestureLayer.m33794x();
        if (m33794x != null) {
            m33794x.isPlaying();
        }
    }

    public DetailGestureLayer(@Nullable InterfaceC26217b interfaceC26217b, @Nullable Series series, @NotNull C10734q viewModel, @NotNull VideoSourceTraceInfo traceInfo) {
        FrameLayout frameLayout;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(traceInfo, "traceInfo");
        this.f53266e = interfaceC26217b;
        this.f53267f = series;
        this.f53268g = viewModel;
        this.f53269h = traceInfo;
        this.f53273l = true;
        this.f53277p = C27199u.m51609k(C10327U.class, C10352r.class, C10348n.class);
        LayerGestureBinding layerGestureBinding = this.f53270i;
        if (layerGestureBinding != null) {
            frameLayout = layerGestureBinding.getRoot();
        } else {
            frameLayout = null;
        }
        this.f53278q = new GestureHandler(frameLayout, new C10310a());
        this.f53279r = new Runnable() { // from class: com.dramawave.feature.home.layer.j
            @Override // java.lang.Runnable
            public final void run() {
                DetailGestureLayer detailGestureLayer = DetailGestureLayer.this;
                detailGestureLayer.getClass();
                detailGestureLayer.m24785M();
            }
        };
    }

    /* renamed from: B */
    public static boolean m24774B(DetailGestureLayer detailGestureLayer, MotionEvent motionEvent) {
        GestureHandler gestureHandler = detailGestureLayer.f53278q;
        Intrinsics.checkNotNull(motionEvent);
        return gestureHandler.m25450c(motionEvent);
    }

    /* renamed from: C */
    public static final void m24775C(DetailGestureLayer detailGestureLayer) {
        LinearLayout linearLayout;
        LayerGestureBinding layerGestureBinding;
        LinearLayout linearLayout2;
        LayerGestureBinding layerGestureBinding2 = detailGestureLayer.f53270i;
        if (layerGestureBinding2 != null && (linearLayout = layerGestureBinding2.llLongDetailPressNotice) != null && linearLayout.getVisibility() == 0 && (layerGestureBinding = detailGestureLayer.f53270i) != null && (linearLayout2 = layerGestureBinding.llLongDetailPressNotice) != null) {
            linearLayout2.setVisibility(8);
        }
    }

    /* renamed from: F */
    public static final void m24778F(DetailGestureLayer detailGestureLayer) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int ordinal;
        String videoType;
        String id;
        String mo22853Z;
        C10734q c10734q = detailGestureLayer.f53268g;
        Series series = detailGestureLayer.f53267f;
        if (series == null || (str = series.getId()) == null) {
            str = "";
        }
        AbstractC0964j0.b m25540h = c10734q.m25540h(str);
        C28184c c28184c = C28184c.f123276a;
        Episode episode = detailGestureLayer.f53275n;
        if (episode == null || (mo22853Z = episode.mo22853Z()) == null) {
            str2 = "";
        } else {
            str2 = mo22853Z;
        }
        Series series2 = detailGestureLayer.f53267f;
        if (series2 == null || (id = series2.getId()) == null) {
            str3 = "";
        } else {
            str3 = id;
        }
        String videoFrom = detailGestureLayer.f53268g.getVideoFrom();
        String m33857f = detailGestureLayer.f53269h.m33857f();
        C15893i.f82227a.getClass();
        long m53238b = C15893i.m33548e().m53238b();
        InterfaceC28939a m33794x = detailGestureLayer.m33794x();
        if (m33794x == null) {
            str4 = "";
        } else {
            str4 = m33794x.mo33444p();
        }
        Episode episode2 = detailGestureLayer.f53275n;
        if (episode2 == null || (videoType = episode2.getVideoType()) == null) {
            str5 = "";
        } else {
            str5 = videoType;
        }
        Series series3 = detailGestureLayer.f53267f;
        if (series3 != null) {
            ordinal = series3.getFeedRecommendType();
        } else {
            ordinal = EnumC0979r.f2640a.ordinal();
        }
        C15045l.a m53101a = C28184c.m53101a(c28184c, str2, str3, videoFrom, m33857f, m53238b, str4, str5, ordinal);
        m53101a.m30437i(Integer.valueOf(m25540h.m1412c()), "follow_count");
        C15045l.m30425j(C15045l.f75901a, C28184c.f123290h, m53101a, false, 28);
    }

    /* renamed from: I */
    public static final void m24781I(DetailGestureLayer detailGestureLayer) {
        LinearLayout linearLayout;
        LayerGestureBinding layerGestureBinding;
        LinearLayout linearLayout2;
        LayerGestureBinding layerGestureBinding2 = detailGestureLayer.f53270i;
        if (layerGestureBinding2 != null && (linearLayout = layerGestureBinding2.llLongDetailPressNotice) != null && linearLayout.getVisibility() == 8 && (layerGestureBinding = detailGestureLayer.f53270i) != null && (linearLayout2 = layerGestureBinding.llLongDetailPressNotice) != null) {
            linearLayout2.setVisibility(0);
        }
    }

    /* renamed from: J */
    public final void m24783J() {
        FrameLayout root;
        LayerGestureBinding layerGestureBinding = this.f53270i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.removeCallbacks(this.f53279r);
        }
    }

    @Nullable
    /* renamed from: L */
    public final InterfaceC26217b m24784L() {
        return this.f53266e;
    }

    /* renamed from: N */
    public final void m24786N() {
        InterfaceC26217b interfaceC26217b = this.f53266e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22994p0();
        }
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null) {
            m33794x.pause();
        }
        m24789Q(true);
    }

    /* renamed from: O */
    public final void m24787O() {
        InterfaceC26217b interfaceC26217b = this.f53266e;
        if (interfaceC26217b != null) {
            interfaceC26217b.mo22972K();
        }
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null) {
            m33794x.resume();
        }
        m24789Q(false);
    }

    /* renamed from: P */
    public final void m24788P() {
        View view;
        AbstractC15940b abstractC15940b;
        Iterator<Class<? extends AbstractC15940b>> it = this.f53277p.iterator();
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
            InterfaceC26217b interfaceC26217b = this.f53266e;
            if (interfaceC26217b != null) {
                interfaceC26217b.mo22984e2();
            }
        }
        if (this.f53276o) {
            LayerGestureBinding layerGestureBinding = this.f53270i;
            if (layerGestureBinding != null) {
                view = layerGestureBinding.playPauseContainer;
            }
            if (view != null) {
                C8158B.m21740m(view);
            }
            InterfaceC26217b interfaceC26217b2 = this.f53266e;
            if (interfaceC26217b2 != null) {
                interfaceC26217b2.mo22984e2();
            }
        }
    }

    /* renamed from: Q */
    public final void m24789Q(boolean z10) {
        ImageView imageView;
        ImageView imageView2;
        int i10;
        LayerGestureBinding layerGestureBinding = this.f53270i;
        int i11 = 8;
        if (layerGestureBinding != null && (imageView2 = layerGestureBinding.ivPlayPlay) != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView2.setVisibility(i10);
        }
        LayerGestureBinding layerGestureBinding2 = this.f53270i;
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
        this.f53270i = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: o */
    public final void mo24769o(int i10, @Nullable Object obj) {
        boolean z10;
        C10327U c10327u;
        if (i10 != 20001) {
            if (i10 == 20002) {
                m24782K(this);
            }
        } else {
            m24783J();
        }
        if (obj instanceof C28138a) {
            m24783J();
            return;
        }
        if (obj instanceof C28139b) {
            C15941c m33792r = m33792r();
            if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null) {
                z10 = c10327u.m33791q();
            } else {
                z10 = false;
            }
            if (z10 && !this.f53274m) {
                m24782K(this);
            }
        }
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        FrameLayout root;
        if (event2 instanceof C27075a) {
            ((C27075a) event2).getCode();
            m24789Q(true);
            this.f53274m = true;
            return;
        }
        if (event2 instanceof C27076b) {
            ((C27076b) event2).getCode();
            this.f53274m = false;
            m24789Q(false);
            if (!this.f53276o) {
                m24788P();
                m24782K(this);
                this.f53276o = true;
                return;
            }
            return;
        }
        if (event2 instanceof InfoBufferingStart) {
            ((InfoBufferingStart) event2).getCode();
            m24785M();
            m24783J();
            LayerGestureBinding layerGestureBinding = this.f53270i;
            if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
                root.postDelayed(this.f53279r, 100L);
                return;
            }
            return;
        }
        if (event2 instanceof C27083i) {
            ((C27083i) event2).getCode();
            m24788P();
            m24782K(this);
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
        LayerGestureBinding layerGestureBinding = this.f53270i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.layer.k
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return DetailGestureLayer.m24774B(DetailGestureLayer.this, motionEvent);
                }
            });
        }
        LayerGestureBinding layerGestureBinding2 = this.f53270i;
        if (layerGestureBinding2 != null && (imageView2 = layerGestureBinding2.ivPlayPause) != null) {
            C8158B.m21736i(imageView2, new C0252f(this, 4));
        }
        LayerGestureBinding layerGestureBinding3 = this.f53270i;
        if (layerGestureBinding3 != null && (imageView = layerGestureBinding3.ivPlayPlay) != null) {
            C8158B.m21736i(imageView, new C0253g(this, 3));
        }
        VideoSource m33789l = m33789l();
        Episode episode2 = null;
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        this.f53275n = episode;
        this.f53276o = false;
        this.f53272k = 0;
        this.f53273l = true;
        LayerGestureBinding layerGestureBinding4 = this.f53270i;
        if (layerGestureBinding4 != null && (frameLayout = layerGestureBinding4.playPauseContainer) != null) {
            frameLayout.setVisibility(8);
        }
        m24783J();
        controller.m33764h(this);
        VideoSource m33789l2 = m33789l();
        if (m33789l2 instanceof Episode) {
            episode2 = (Episode) m33789l2;
        }
        if (episode2 != null && !episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m24788P();
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
        m24783J();
        controller.m33779w(this);
        m24785M();
        this.f53272k = 0;
        this.f53273l = true;
        this.f53274m = false;
        this.f53276o = false;
        LayerGestureBinding layerGestureBinding = this.f53270i;
        if (layerGestureBinding != null && (frameLayout = layerGestureBinding.playPauseContainer) != null) {
            frameLayout.setVisibility(8);
        }
        LayerGestureBinding layerGestureBinding2 = this.f53270i;
        if (layerGestureBinding2 != null && (root2 = layerGestureBinding2.getRoot()) != null) {
            root2.removeCallbacks(this.f53279r);
        }
        LayerGestureBinding layerGestureBinding3 = this.f53270i;
        if (layerGestureBinding3 != null && (root = layerGestureBinding3.getRoot()) != null) {
            root.setOnTouchListener(null);
        }
        LayerGestureBinding layerGestureBinding4 = this.f53270i;
        if (layerGestureBinding4 != null && (imageView2 = layerGestureBinding4.ivPlayPause) != null) {
            imageView2.setOnClickListener(null);
        }
        LayerGestureBinding layerGestureBinding5 = this.f53270i;
        if (layerGestureBinding5 != null && (imageView = layerGestureBinding5.ivPlayPlay) != null) {
            imageView.setOnClickListener(null);
        }
    }

    /* renamed from: E */
    public static final void m24777E(DetailGestureLayer detailGestureLayer) {
        detailGestureLayer.m24783J();
        if (detailGestureLayer.f53274m) {
            detailGestureLayer.m24787O();
            m24782K(detailGestureLayer);
        } else {
            detailGestureLayer.m24786N();
        }
    }

    /* renamed from: K */
    public static void m24782K(DetailGestureLayer detailGestureLayer) {
        FrameLayout root;
        detailGestureLayer.m24783J();
        LayerGestureBinding layerGestureBinding = detailGestureLayer.f53270i;
        if (layerGestureBinding != null && (root = layerGestureBinding.getRoot()) != null) {
            root.postDelayed(detailGestureLayer.f53279r, 2000L);
        }
    }

    /* renamed from: M */
    public final void m24785M() {
        View view;
        AbstractC15940b abstractC15940b;
        m24783J();
        Iterator<Class<? extends AbstractC15940b>> it = this.f53277p.iterator();
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
            InterfaceC26217b interfaceC26217b = this.f53266e;
            if (interfaceC26217b != null) {
                interfaceC26217b.mo22970C0();
            }
        }
        LayerGestureBinding layerGestureBinding = this.f53270i;
        if (layerGestureBinding != null) {
            view = layerGestureBinding.playPauseContainer;
        }
        if (view != null) {
            C8158B.m21734g(view);
        }
        InterfaceC26217b interfaceC26217b2 = this.f53266e;
        if (interfaceC26217b2 != null) {
            interfaceC26217b2.mo22970C0();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        mo24917y();
    }
}
