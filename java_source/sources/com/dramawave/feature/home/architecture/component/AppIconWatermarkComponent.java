package com.dramawave.feature.home.architecture.component;

import android.app.Application;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.R$drawable;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import com.dramawave.shared.player.next.VideoViewNext;
import com.dramawave.shared.player.util.C15990f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;
import p253V0.C1945c;
import p314a1.C2401a;

/* compiled from: AppIconWatermarkComponent.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class AppIconWatermarkComponent extends AbstractC1312e {

    /* renamed from: h */
    @NotNull
    public static final Companion f48667h = new Companion(null);

    /* renamed from: i */
    public static final int f48668i = 8;

    /* renamed from: j */
    @NotNull
    private static final String f48669j = "app_icon_watermark";

    /* renamed from: k */
    private static final int f48670k = 255;

    /* renamed from: l */
    private static final int f48671l = 0;

    /* renamed from: m */
    private static final int f48672m = 0;

    /* renamed from: n */
    private static final int f48673n = 16;

    /* renamed from: o */
    private static final int f48674o = 32;

    /* renamed from: p */
    private static final int f48675p = 8;

    /* renamed from: q */
    private static final int f48676q = 2;

    /* renamed from: r */
    private static final int f48677r = 4;

    /* renamed from: s */
    private static final long f48678s = 30000;

    /* renamed from: t */
    private static final long f48679t = 36000;

    /* renamed from: a */
    private int f48680a;

    /* renamed from: b */
    private int f48681b;

    /* renamed from: c */
    private boolean f48682c;

    /* renamed from: d */
    @Nullable
    private Drawable f48683d;

    /* renamed from: e */
    @NotNull
    private WatermarkLayout.EnumC15897a f48684e = WatermarkLayout.EnumC15897a.f82304a;

    /* renamed from: f */
    private long f48685f;

    /* renamed from: g */
    private long f48686g;

    /* compiled from: AppIconWatermarkComponent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/AppIconWatermarkComponent$Companion;", "", "<init>", "()V", "WATERMARK_TAG", "", "WATERMARK_ALPHA", "", "ICON_WIDTH_DP", "ICON_HEIGHT_DP", "ICON_PADDING_HORIZONTAL_DP", "ICON_PADDING_VERTICAL_DP", "BOTTOM_ICON_PADDING_HORIZONTAL_DP", "BOTTOM_ICON_PADDING_VERTICAL_DP", "BOTTOM_RIGHT_ICON_PADDING_VERTICAL_DP", "MIN_POSITION_CHANGE_INTERVAL_MS", "", "MAX_POSITION_CHANGE_INTERVAL_MS", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AppIconWatermarkComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.AppIconWatermarkComponent$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C9235a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f48687a;

        static {
            int[] iArr = new int[WatermarkLayout.EnumC15897a.values().length];
            try {
                iArr[WatermarkLayout.EnumC15897a.f82304a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WatermarkLayout.EnumC15897a.f82305b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WatermarkLayout.EnumC15897a.f82306c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WatermarkLayout.EnumC15897a.f82307d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f48687a = iArr;
        }
    }

    /* renamed from: l */
    public final void m23111l() {
        int m21756a;
        int i10;
        Drawable drawable = this.f48683d;
        if (drawable == null) {
            return;
        }
        WatermarkLayout.EnumC15897a enumC15897a = this.f48684e;
        VideoViewNext videoViewNext = getBinding().videoView;
        if (enumC15897a != WatermarkLayout.EnumC15897a.f82304a && enumC15897a != WatermarkLayout.EnumC15897a.f82305b) {
            m21756a = C8170j.m21756a(8);
        } else {
            m21756a = C8170j.m21756a(16);
        }
        float f10 = m21756a;
        int i11 = C9235a.f48687a[enumC15897a.ordinal()];
        if (i11 != 1) {
            i10 = 2;
            if (i11 != 2) {
                if (i11 != 3) {
                    i10 = 4;
                    if (i11 != 4) {
                        throw new RuntimeException();
                    }
                }
                float m21756a2 = C8170j.m21756a(i10);
                videoViewNext.getWatermarkLayout().addIconWatermark(f48669j, drawable, enumC15897a, 255, 0, 0, f10, m21756a2);
                C15990f c15990f = C15990f.f82871a;
                String tag = getTAG();
                c15990f.getClass();
                C15990f.m33959b(tag, "添加水印: size=0x0 paddingHorizontal=" + f10 + ", paddingVertical=" + m21756a2, new Object[0]);
            }
        }
        i10 = 32;
        float m21756a22 = C8170j.m21756a(i10);
        videoViewNext.getWatermarkLayout().addIconWatermark(f48669j, drawable, enumC15897a, 255, 0, 0, f10, m21756a22);
        C15990f c15990f2 = C15990f.f82871a;
        String tag2 = getTAG();
        c15990f2.getClass();
        C15990f.m33959b(tag2, "添加水印: size=0x0 paddingHorizontal=" + f10 + ", paddingVertical=" + m21756a22, new Object[0]);
    }

    /* renamed from: m */
    public final void m23112m(long j10) {
        Random.f119738a.getClass();
        long mo1718f = Random.f119739b.mo1718f(30000L, 36001L);
        this.f48686g = mo1718f;
        this.f48685f = j10 + mo1718f;
        C15990f c15990f = C15990f.f82871a;
        String tag = getTAG();
        long j11 = 1000;
        long j12 = this.f48686g / j11;
        c15990f.getClass();
        C15990f.m33959b(tag, C2479g.m3321b(this.f48685f / j11, " 秒）更新水印位置", C3484c.m6972b(j12, "计划在 ", " 秒后（播放进度 ")), new Object[0]);
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        boolean z10;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            long m29675a = ((VideoEvent.C14459s) event2).m29675a();
            if (m29675a >= this.f48685f && (z10 = this.f48682c)) {
                if (z10) {
                    WatermarkLayout.EnumC15897a enumC15897a = this.f48684e;
                    WatermarkLayout.EnumC15897a enumC15897a2 = WatermarkLayout.EnumC15897a.f82304a;
                    if (enumC15897a == enumC15897a2) {
                        enumC15897a2 = WatermarkLayout.EnumC15897a.f82307d;
                    }
                    this.f48684e = enumC15897a2;
                    m23111l();
                    C15990f c15990f = C15990f.f82871a;
                    String tag = getTAG();
                    WatermarkLayout.EnumC15897a enumC15897a3 = this.f48684e;
                    c15990f.getClass();
                    C15990f.m33959b(tag, "更新水印位置为: " + enumC15897a3, new Object[0]);
                }
                m23112m(m29675a);
                return;
            }
            return;
        }
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                C15990f.f82871a.getClass();
                C15990f.m33959b(getTAG(), C3090a.m5596a(m33520r, m33519q, "收到分辨率变化事件: ", "x"), new Object[0]);
                this.f48680a = m33520r;
                this.f48681b = m33519q;
                if (m33520r > 0 && m33519q > 0 && this.f48683d != null) {
                    m23111l();
                    this.f48682c = true;
                } else {
                    C15990f.m33959b(getTAG(), "视频尺寸未知或图标未加载，暂不显示水印", new Object[0]);
                }
            }
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        m23111l();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        ContentRatingTags contentRatingTags;
        WatermarkLayout.EnumC15897a enumC15897a;
        int i10;
        int i11;
        boolean z10;
        super.onCreate();
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        try {
            Drawable drawable = ContextCompat.getDrawable(m3189b, R$drawable.f81903a);
            this.f48683d = drawable;
            if (drawable == null) {
                this.f48683d = m3189b.getPackageManager().getApplicationIcon(m3189b.getPackageName());
            }
            Drawable drawable2 = this.f48683d;
            if (drawable2 != null) {
                i10 = drawable2.getIntrinsicWidth();
            } else {
                i10 = 0;
            }
            Drawable drawable3 = this.f48683d;
            if (drawable3 != null) {
                i11 = drawable3.getIntrinsicHeight();
            } else {
                i11 = 0;
            }
            C15990f c15990f = C15990f.f82871a;
            String tag = getTAG();
            if (this.f48683d != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            c15990f.getClass();
            C15990f.m33959b(tag, "加载应用图标: " + z10 + ", 原始尺寸=" + i10 + "x" + i11, new Object[0]);
        } catch (Exception e3) {
            C15990f.f82871a.getClass();
            C15990f.m33960c(getTAG(), C1945c.m2631a("加载应用图标失败: ", e3.getMessage()), new Object[0]);
        }
        this.f48682c = false;
        Series series = getSeries();
        if (series != null) {
            contentRatingTags = series.getContentRatingTags();
        } else {
            contentRatingTags = null;
        }
        if (contentRatingTags != null) {
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            if (((C10507Y) C8365h.m22211h(hostLinker)).m25184y()) {
                enumC15897a = WatermarkLayout.EnumC15897a.f82307d;
                this.f48684e = enumC15897a;
                m23112m(0L);
                C15990f.f82871a.getClass();
                C15990f.m33959b(getTAG(), "绑定控制器，等待分辨率事件", new Object[0]);
            }
        }
        if (Random.f119738a.m51640g()) {
            enumC15897a = WatermarkLayout.EnumC15897a.f82304a;
        } else {
            enumC15897a = WatermarkLayout.EnumC15897a.f82307d;
        }
        this.f48684e = enumC15897a;
        m23112m(0L);
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "绑定控制器，等待分辨率事件", new Object[0]);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f48669j);
        this.f48682c = false;
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "移除APP图标水印", new Object[0]);
        this.f48682c = false;
    }
}
