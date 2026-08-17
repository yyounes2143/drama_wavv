package com.dramawave.shared.player.core.layer;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.animation.core.C2809a;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.shared.player.R$drawable;
import com.dramawave.shared.player.core.layer.WatermarkOverlay;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p629j$.util.Objects;
import p649k6.C27086l;
import p649k6.C27087m;
import p671m6.C28013b;

/* compiled from: AppIconWatermarkLayer.kt */
@SourceDebugExtension({"SMAP\nAppIconWatermarkLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIconWatermarkLayer.kt\ncom/dramawave/shared/player/core/layer/AppIconWatermarkLayer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,350:1\n16#2,4:351\n16#2,4:355\n22#2,4:359\n16#2,4:363\n16#2,4:367\n16#2,4:371\n16#2,4:375\n16#2,4:379\n*S KotlinDebug\n*F\n+ 1 AppIconWatermarkLayer.kt\ncom/dramawave/shared/player/core/layer/AppIconWatermarkLayer\n*L\n92#1:351,4\n113#1:355,4\n115#1:359,4\n175#1:363,4\n186#1:367,4\n207#1:371,4\n282#1:375,4\n301#1:379,4\n*E\n"})
/* loaded from: classes2.dex */
public final class AppIconWatermarkLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: m */
    @NotNull
    public static final Companion f82259m = new Companion(null);

    /* renamed from: n */
    @NotNull
    private static final String f82260n = "AppIconWatermarkLayer";

    /* renamed from: o */
    @NotNull
    private static final String f82261o = "app_icon_watermark";

    /* renamed from: p */
    private static final int f82262p = 255;

    /* renamed from: q */
    private static final int f82263q = 0;

    /* renamed from: r */
    private static final int f82264r = 0;

    /* renamed from: s */
    private static final int f82265s = 16;

    /* renamed from: t */
    private static final int f82266t = 32;

    /* renamed from: u */
    private static final int f82267u = 20;

    /* renamed from: v */
    private static final int f82268v = 8;

    /* renamed from: w */
    private static final int f82269w = 16;

    /* renamed from: x */
    private static final long f82270x = 30000;

    /* renamed from: y */
    private static final long f82271y = 36000;

    /* renamed from: e */
    @Nullable
    private final InterfaceC15907a f82272e;

    /* renamed from: f */
    private int f82273f;

    /* renamed from: g */
    private int f82274g;

    /* renamed from: h */
    private boolean f82275h;

    /* renamed from: i */
    @Nullable
    private Drawable f82276i;

    /* renamed from: j */
    @NotNull
    private WatermarkOverlay.EnumC15903b f82277j;

    /* renamed from: k */
    private long f82278k;

    /* renamed from: l */
    private long f82279l;

    /* compiled from: AppIconWatermarkLayer.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/AppIconWatermarkLayer$Companion;", "", "<init>", "()V", "TAG", "", "WATERMARK_TAG", "WATERMARK_ALPHA", "", "ICON_WIDTH_DP", "ICON_HEIGHT_DP", "ICON_PADDING_HORIZONTAL_DP", "ICON_PADDING_VERTICAL_DP", "ICON_LANDSCAPE_PADDING_VERTICAL_DP", "BOTTOM_ICON_PADDING_HORIZONTAL_DP", "BOTTOM_ICON_PADDING_VERTICAL_DP", "MIN_POSITION_CHANGE_INTERVAL_MS", "", "MAX_POSITION_CHANGE_INTERVAL_MS", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: B */
    public final void m33574B() {
        float m21756a;
        int i10;
        int m21756a2;
        float f10;
        Drawable drawable = this.f82276i;
        if (drawable == null) {
            return;
        }
        WatermarkOverlay.EnumC15903b enumC15903b = this.f82277j;
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            if (m33795z.getIsLandscapeVideo()) {
                C8201m.f43142a.getClass();
                m21756a = -C8201m.m21831a(2.0f);
            } else {
                m21756a = C8170j.m21756a(16);
            }
            if (m33795z.getIsLandscapeVideo()) {
                i10 = 20;
            } else {
                i10 = 32;
            }
            float m21756a3 = C8170j.m21756a(i10);
            WatermarkOverlay.EnumC15903b enumC15903b2 = WatermarkOverlay.EnumC15903b.f82339a;
            if (enumC15903b != enumC15903b2 && enumC15903b != WatermarkOverlay.EnumC15903b.f82340b) {
                m21756a2 = C8170j.m21756a(8);
            } else {
                m21756a2 = C8170j.m21756a(16);
            }
            float f11 = m21756a2;
            if (enumC15903b != enumC15903b2 && enumC15903b != WatermarkOverlay.EnumC15903b.f82340b) {
                f10 = m21756a;
            } else {
                f10 = m21756a3;
            }
            WatermarkOverlay.f82320g.addIconWatermark(m33795z, f82261o, drawable, enumC15903b, 255, this.f82273f, this.f82274g, 0, 0, f11, f10);
        }
    }

    /* renamed from: D */
    public final void m33576D(long j10) {
        Random.f119738a.getClass();
        long mo1718f = Random.f119739b.mo1718f(30000L, 36001L);
        this.f82279l = mo1718f;
        this.f82278k = j10 + mo1718f;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            long j11 = 1000;
            long j12 = this.f82279l / j11;
            long j13 = this.f82278k / j11;
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
        boolean z10;
        if (event2 instanceof C27087m) {
            C27087m c27087m = (C27087m) event2;
            int m51378b = c27087m.m51378b();
            int m51377a = c27087m.m51377a();
            if (m51378b > 0 && m51377a > 0) {
                C8120I.f42745a.getClass();
                this.f82273f = m51378b;
                this.f82274g = m51377a;
                m33575C();
                mo24917y();
                return;
            }
            return;
        }
        if (event2 instanceof C27086l) {
            long m51367a = ((C27086l) event2).m51367a();
            if (m51367a >= this.f82278k && (z10 = this.f82275h)) {
                if (z10) {
                    WatermarkOverlay.EnumC15903b enumC15903b = this.f82277j;
                    WatermarkOverlay.EnumC15903b enumC15903b2 = WatermarkOverlay.EnumC15903b.f82339a;
                    if (enumC15903b == enumC15903b2) {
                        enumC15903b2 = WatermarkOverlay.EnumC15903b.f82342d;
                    }
                    this.f82277j = enumC15903b2;
                    m33575C();
                    m33574B();
                    this.f82275h = true;
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        Objects.toString(this.f82277j);
                    }
                }
                m33576D(m51367a);
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        try {
            Drawable drawable = ContextCompat.getDrawable(m3189b, R$drawable.f81903a);
            this.f82276i = drawable;
            if (drawable == null) {
                this.f82276i = m3189b.getPackageManager().getApplicationIcon(m3189b.getPackageName());
            }
            Drawable drawable2 = this.f82276i;
            if (drawable2 != null) {
                drawable2.getIntrinsicWidth();
            }
            Drawable drawable3 = this.f82276i;
            if (drawable3 != null) {
                drawable3.getIntrinsicHeight();
            }
            C8120I.f42745a.getClass();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                C2809a.m4665c("加载应用图标失败: ", e3.getMessage(), f82260n);
            }
        }
        controller.m33764h(this);
        m33576D(0L);
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        m33575C();
        this.f82275h = false;
    }

    public AppIconWatermarkLayer(@Nullable InterfaceC15907a interfaceC15907a) {
        WatermarkOverlay.EnumC15903b enumC15903b;
        this.f82272e = interfaceC15907a;
        if (interfaceC15907a != null && interfaceC15907a.mo24391g2()) {
            enumC15903b = WatermarkOverlay.EnumC15903b.f82342d;
        } else if (Random.f119738a.m51640g()) {
            enumC15903b = WatermarkOverlay.EnumC15903b.f82339a;
        } else {
            enumC15903b = WatermarkOverlay.EnumC15903b.f82342d;
        }
        this.f82277j = enumC15903b;
    }

    /* renamed from: C */
    public final void m33575C() {
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            WatermarkOverlay.f82320g.removeWatermark(m33795z, f82261o);
        }
        this.f82275h = false;
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b, com.dramawave.shared.player.view.VideoView.InterfaceC16004b.a, com.dramawave.shared.player.view.VideoView.InterfaceC16004b
    /* renamed from: f */
    public final void mo33577f(@Nullable C15939a c15939a) {
        super.mo33577f(c15939a);
        this.f82275h = false;
        m33576D(0L);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: p */
    public final void mo33578p() {
        super.mo33578p();
        m33575C();
        this.f82275h = false;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: y */
    public final void mo24917y() {
        super.mo24917y();
        if (this.f82273f > 0 && this.f82274g > 0 && this.f82276i != null) {
            m33574B();
            this.f82275h = true;
        } else {
            C8120I.f42745a.getClass();
        }
    }
}
