package com.dramawave.shared.player.core.layer;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import com.applovin.mediation.nativeAds.RunnableC6113a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.player.core.layer.WatermarkOverlay;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p649k6.C27086l;
import p649k6.C27087m;
import p671m6.C28013b;

/* compiled from: WatermarkBrightLayer.kt */
@SourceDebugExtension({"SMAP\nWatermarkBrightLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkBrightLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkBrightLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,204:1\n16#2,4:205\n16#2,4:209\n16#2,4:213\n16#2,4:217\n16#2,4:221\n*S KotlinDebug\n*F\n+ 1 WatermarkBrightLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkBrightLayer\n*L\n100#1:205,4\n137#1:209,4\n146#1:213,4\n188#1:217,4\n152#1:221,4\n*E\n"})
/* loaded from: classes6.dex */
public final class WatermarkBrightLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: l */
    @NotNull
    private static final String f82281l = "WatermarkBrightLayer";

    /* renamed from: m */
    private static final long f82282m = 3000;

    /* renamed from: o */
    @NotNull
    private static final String f82284o = "bright_watermark";

    /* renamed from: p */
    private static final int f82285p = 48;

    /* renamed from: e */
    @NotNull
    private final String f82286e;

    /* renamed from: f */
    @NotNull
    private final Handler f82287f;

    /* renamed from: g */
    private boolean f82288g;

    /* renamed from: h */
    private long f82289h;

    /* renamed from: i */
    private int f82290i;

    /* renamed from: j */
    private int f82291j;

    /* renamed from: k */
    @NotNull
    public static final Companion f82280k = new Companion(null);

    /* renamed from: n */
    @NotNull
    private static final Integer[] f82283n = {30, 90};

    /* compiled from: WatermarkBrightLayer.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/WatermarkBrightLayer$Companion;", "", "<init>", "()V", "TAG", "", "DISPLAY_DURATION_MS", "", "DISPLAY_TIME_POINTS", "", "", "[Ljava/lang/Integer;", "WATERMARK_TAG", "WATERMARK_ALPHA", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public WatermarkBrightLayer(@NotNull String uid) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        this.f82286e = uid;
        this.f82287f = new Handler(Looper.getMainLooper());
    }

    /* renamed from: C */
    public final void m33580C() {
        WatermarkOverlay.EnumC15903b enumC15903b = WatermarkOverlay.EnumC15903b.f82340b;
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            WatermarkOverlay.Companion companion = WatermarkOverlay.f82320g;
            companion.addWatermark(m33795z, f82284o, this.f82286e, enumC15903b, -1, 48, this.f82290i, this.f82291j);
            companion.setWatermarkTextStyle(m33795z, C8170j.m21757b(10), C8170j.m21756a(16));
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        if (event2 instanceof C27086l) {
            long m51367a = ((C27086l) event2).m51367a() / 1000;
            if (m51367a != this.f82289h) {
                this.f82289h = m51367a;
                if (C27190l.m51594v(f82283n, Integer.valueOf((int) m51367a)) && !this.f82288g) {
                    if (this.f82290i > 0 && this.f82291j > 0) {
                        this.f82288g = true;
                        m33580C();
                        C8120I.f42745a.getClass();
                        this.f82287f.postDelayed(new RunnableC6113a(this, 1), 3000L);
                        return;
                    }
                    C8120I.f42745a.getClass();
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof C27087m) {
            C27087m c27087m = (C27087m) event2;
            int m51378b = c27087m.m51378b();
            int m51377a = c27087m.m51377a();
            if (m51378b > 0 && m51377a > 0) {
                C8120I.f42745a.getClass();
                this.f82290i = m51378b;
                this.f82291j = m51377a;
                if (this.f82288g) {
                    m33581D();
                    m33580C();
                }
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
        m33581D();
        this.f82287f.removeCallbacksAndMessages(null);
        this.f82288g = false;
    }

    /* renamed from: B */
    public static void m33579B(WatermarkBrightLayer watermarkBrightLayer) {
        watermarkBrightLayer.m33581D();
        watermarkBrightLayer.f82288g = false;
        C8120I.f42745a.getClass();
    }

    /* renamed from: D */
    public final void m33581D() {
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            WatermarkOverlay.f82320g.removeWatermark(m33795z, f82284o);
        }
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b, com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: f */
    public final void mo33577f(@Nullable C15939a c15939a) {
        super.mo33577f(c15939a);
        this.f82288g = false;
        this.f82289h = 0L;
    }
}
