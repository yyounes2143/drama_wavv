package com.dramawave.feature.home.layer;

import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.sdk.network.RunnableC5977f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.home.databinding.HomeLayerGestureBinding;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.manager.C15928a;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.event.Event;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26217b;
import p649k6.C27075a;
import p649k6.C27098x;
import p671m6.C28013b;
import p813z4.InterfaceC28939a;

/* compiled from: GestureLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.x */
/* loaded from: classes5.dex */
public final class C10358x extends AbstractC15940b implements C28013b.a {

    /* renamed from: n */
    public static final int f53541n = 8;

    /* renamed from: f */
    @Nullable
    private final InterfaceC26217b f53543f;

    /* renamed from: g */
    @Nullable
    private HomeLayerGestureBinding f53544g;

    /* renamed from: i */
    private boolean f53546i;

    /* renamed from: j */
    private int f53547j;

    /* renamed from: l */
    @NotNull
    private final GestureHandler f53549l;

    /* renamed from: m */
    @NotNull
    private final Runnable f53550m;

    /* renamed from: e */
    private final boolean f53542e = true;

    /* renamed from: h */
    private final long f53545h = 2000;

    /* renamed from: k */
    private boolean f53548k = true;

    /* renamed from: F */
    public static final void m24941F(C10358x c10358x) {
        HomeLayerGestureBinding homeLayerGestureBinding;
        FrameLayout root;
        C10327U c10327u;
        FrameLayout root2;
        c10358x.f53546i = false;
        int i10 = c10358x.f53547j + 1;
        c10358x.f53547j = i10;
        if (i10 == 2) {
            c10358x.f53548k = false;
        }
        HomeLayerGestureBinding homeLayerGestureBinding2 = c10358x.f53544g;
        if (homeLayerGestureBinding2 != null && (root2 = homeLayerGestureBinding2.getRoot()) != null) {
            root2.removeCallbacks(c10358x.f53550m);
        }
        C15941c m33792r = c10358x.m33792r();
        if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null && c10327u.m33791q()) {
            c10358x.m24944I();
            return;
        }
        c10358x.m24946K();
        InterfaceC28939a m33794x = c10358x.m33794x();
        if (m33794x != null && m33794x.isPlaying() && (homeLayerGestureBinding = c10358x.f53544g) != null && (root = homeLayerGestureBinding.getRoot()) != null) {
            root.postDelayed(c10358x.f53550m, c10358x.f53545h);
        }
        InterfaceC28939a m33794x2 = c10358x.m33794x();
        if (m33794x2 != null) {
            m33794x2.isPlaying();
        }
    }

    /* renamed from: B */
    public static boolean m24937B(C10358x c10358x, MotionEvent motionEvent) {
        GestureHandler gestureHandler = c10358x.f53549l;
        Intrinsics.checkNotNull(motionEvent);
        return gestureHandler.m25450c(motionEvent);
    }

    /* renamed from: C */
    public static Unit m24938C(C10358x c10358x) {
        boolean z10;
        C10327U c10327u;
        if (c10358x.f53542e) {
            c10358x.m24947L();
            return Unit.f119604a;
        }
        C15941c m33792r = c10358x.m33792r();
        if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null) {
            z10 = c10327u.m33791q();
        } else {
            z10 = false;
        }
        if (z10 && c10358x.f53547j >= 2) {
            c10358x.m24947L();
        }
        return Unit.f119604a;
    }

    /* renamed from: E */
    public static final void m24940E(C10358x c10358x) {
        LinearLayout linearLayout;
        HomeLayerGestureBinding homeLayerGestureBinding;
        LinearLayout linearLayout2;
        LinearLayout linearLayout3;
        HomeLayerGestureBinding homeLayerGestureBinding2;
        LinearLayout linearLayout4;
        HomeLayerGestureBinding homeLayerGestureBinding3 = c10358x.f53544g;
        if (homeLayerGestureBinding3 != null && (linearLayout3 = homeLayerGestureBinding3.llLongPressNotice) != null && linearLayout3.getVisibility() == 0 && (homeLayerGestureBinding2 = c10358x.f53544g) != null && (linearLayout4 = homeLayerGestureBinding2.llLongPressNotice) != null) {
            linearLayout4.setVisibility(8);
        }
        HomeLayerGestureBinding homeLayerGestureBinding4 = c10358x.f53544g;
        if (homeLayerGestureBinding4 != null && (linearLayout = homeLayerGestureBinding4.llLongHomePressNotice) != null && linearLayout.getVisibility() == 0 && (homeLayerGestureBinding = c10358x.f53544g) != null && (linearLayout2 = homeLayerGestureBinding.llLongHomePressNotice) != null) {
            linearLayout2.setVisibility(8);
        }
    }

    @Nullable
    /* renamed from: H */
    public final InterfaceC26217b m24943H() {
        return this.f53543f;
    }

    /* renamed from: J */
    public final boolean m24945J() {
        return this.f53542e;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        ImageView imageView;
        FrameLayout root;
        Intrinsics.checkNotNullParameter(parent, "parent");
        HomeLayerGestureBinding inflate = HomeLayerGestureBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53544g = inflate;
        if (inflate != null && (root = inflate.getRoot()) != null) {
            root.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.layer.v
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return C10358x.m24937B(C10358x.this, motionEvent);
                }
            });
        }
        HomeLayerGestureBinding homeLayerGestureBinding = this.f53544g;
        if (homeLayerGestureBinding != null && (imageView = homeLayerGestureBinding.ivPlayClickButton) != null) {
            C8158B.m21736i(imageView, new C9289U(this, 1));
        }
        HomeLayerGestureBinding homeLayerGestureBinding2 = this.f53544g;
        if (homeLayerGestureBinding2 != null) {
            return homeLayerGestureBinding2.getRoot();
        }
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        Episode episode;
        FrameLayout root;
        HomeLayerGestureBinding homeLayerGestureBinding;
        ImageView imageView;
        FrameLayout root2;
        FrameLayout root3;
        if (this.f53542e) {
            return;
        }
        VideoSource m33789l = m33789l();
        if (m33789l instanceof Episode) {
            episode = (Episode) m33789l;
        } else {
            episode = null;
        }
        if (episode != null && !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            m24946K();
            return;
        }
        if ((event2 instanceof C27098x) && !this.f53546i) {
            HomeLayerGestureBinding homeLayerGestureBinding2 = this.f53544g;
            if (homeLayerGestureBinding2 != null && (root3 = homeLayerGestureBinding2.getRoot()) != null) {
                root3.removeCallbacks(this.f53550m);
            }
            m24946K();
            HomeLayerGestureBinding homeLayerGestureBinding3 = this.f53544g;
            if (homeLayerGestureBinding3 != null && (root2 = homeLayerGestureBinding3.getRoot()) != null) {
                root2.postDelayed(this.f53550m, this.f53545h);
            }
        } else if ((event2 instanceof C27075a) && !this.f53546i) {
            HomeLayerGestureBinding homeLayerGestureBinding4 = this.f53544g;
            if (homeLayerGestureBinding4 != null && (root = homeLayerGestureBinding4.getRoot()) != null) {
                root.removeCallbacks(this.f53550m);
            }
            m24946K();
        }
        if ((event2 instanceof C27075a) && (homeLayerGestureBinding = this.f53544g) != null && (imageView = homeLayerGestureBinding.ivPlayPause) != null) {
            imageView.setVisibility(4);
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        FrameLayout root;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        if (this.f53542e) {
            return;
        }
        this.f53547j = 0;
        this.f53548k = true;
        HomeLayerGestureBinding homeLayerGestureBinding = this.f53544g;
        if (homeLayerGestureBinding != null && (root = homeLayerGestureBinding.getRoot()) != null) {
            root.removeCallbacks(this.f53550m);
        }
        controller.m33764h(this);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        FrameLayout root;
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        HomeLayerGestureBinding homeLayerGestureBinding = this.f53544g;
        if (homeLayerGestureBinding != null && (root = homeLayerGestureBinding.getRoot()) != null) {
            root.removeCallbacks(this.f53550m);
        }
        controller.m33779w(this);
        m24946K();
    }

    public C10358x(@Nullable InterfaceC26217b interfaceC26217b) {
        FrameLayout frameLayout;
        this.f53543f = interfaceC26217b;
        HomeLayerGestureBinding homeLayerGestureBinding = this.f53544g;
        if (homeLayerGestureBinding != null) {
            frameLayout = homeLayerGestureBinding.getRoot();
        } else {
            frameLayout = null;
        }
        this.f53549l = new GestureHandler(frameLayout, new C10357w(this));
        this.f53550m = new RunnableC5977f(this, 1);
    }

    /* renamed from: I */
    public final void m24944I() {
        HomeLayerGestureBinding homeLayerGestureBinding;
        ImageView imageView;
        ImageView imageView2;
        C10348n c10348n;
        C10333a c10333a;
        C10352r c10352r;
        C10327U c10327u;
        C15941c m33792r = m33792r();
        if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null) {
            c10327u.mo33578p();
        }
        C15941c m33792r2 = m33792r();
        if (m33792r2 != null && (c10352r = (C10352r) m33792r2.m33801f(C10352r.class)) != null) {
            c10352r.mo33578p();
        }
        C15941c m33792r3 = m33792r();
        if (m33792r3 != null && (c10333a = (C10333a) m33792r3.m33801f(C10333a.class)) != null) {
            c10333a.mo33578p();
        }
        C15941c m33792r4 = m33792r();
        if (m33792r4 != null && (c10348n = (C10348n) m33792r4.m33801f(C10348n.class)) != null) {
            c10348n.mo33578p();
        }
        HomeLayerGestureBinding homeLayerGestureBinding2 = this.f53544g;
        if (homeLayerGestureBinding2 != null && (imageView2 = homeLayerGestureBinding2.ivPlayPause) != null) {
            imageView2.setVisibility(4);
        }
        if (!this.f53542e && (homeLayerGestureBinding = this.f53544g) != null && (imageView = homeLayerGestureBinding.ivPlayClickButton) != null) {
            imageView.setClickable(false);
        }
    }

    /* renamed from: K */
    public final void m24946K() {
        ImageView imageView;
        HomeLayerGestureBinding homeLayerGestureBinding;
        ImageView imageView2;
        ImageView imageView3;
        C10348n c10348n;
        C10333a c10333a;
        C10352r c10352r;
        C10327U c10327u;
        C15941c m33792r = m33792r();
        if (m33792r != null && (c10327u = (C10327U) m33792r.m33801f(C10327U.class)) != null) {
            c10327u.mo24917y();
        }
        C15941c m33792r2 = m33792r();
        if (m33792r2 != null && (c10352r = (C10352r) m33792r2.m33801f(C10352r.class)) != null) {
            c10352r.mo24917y();
        }
        C15941c m33792r3 = m33792r();
        if (m33792r3 != null && (c10333a = (C10333a) m33792r3.m33801f(C10333a.class)) != null) {
            c10333a.mo24917y();
        }
        C15941c m33792r4 = m33792r();
        if (m33792r4 != null && (c10348n = (C10348n) m33792r4.m33801f(C10348n.class)) != null) {
            c10348n.mo24917y();
        }
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null && m33794x.isPlaying()) {
            if (this.f53548k) {
                return;
            }
            HomeLayerGestureBinding homeLayerGestureBinding2 = this.f53544g;
            if (homeLayerGestureBinding2 != null && (imageView3 = homeLayerGestureBinding2.ivPlayPause) != null) {
                C8158B.m21740m(imageView3);
            }
        } else {
            HomeLayerGestureBinding homeLayerGestureBinding3 = this.f53544g;
            if (homeLayerGestureBinding3 != null && (imageView = homeLayerGestureBinding3.ivPlayPause) != null) {
                imageView.setVisibility(4);
            }
        }
        if (!this.f53542e && (homeLayerGestureBinding = this.f53544g) != null && (imageView2 = homeLayerGestureBinding.ivPlayClickButton) != null) {
            imageView2.setClickable(true);
        }
    }

    /* renamed from: L */
    public final void m24947L() {
        InterfaceC28939a m33794x = m33794x();
        if (m33794x != null && m33794x.isPlaying()) {
            C15893i.f82227a.getClass();
            C15893i.m33543B(true);
            InterfaceC28939a m33794x2 = m33794x();
            if (m33794x2 != null) {
                m33794x2.pause();
            }
            C15928a.f82486a.getClass();
            C15928a.m33724s(true);
            InterfaceC26217b interfaceC26217b = this.f53543f;
            if (interfaceC26217b != null) {
                interfaceC26217b.mo22994p0();
                return;
            }
            return;
        }
        InterfaceC28939a m33794x3 = m33794x();
        if (m33794x3 != null) {
            m33794x3.resume();
        }
        C15928a.f82486a.getClass();
        C15928a.m33724s(false);
        InterfaceC26217b interfaceC26217b2 = this.f53543f;
        if (interfaceC26217b2 != null) {
            interfaceC26217b2.mo22972K();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: b */
    public final void mo24771b(@Nullable VideoSource videoSource) {
        mo24917y();
    }
}
