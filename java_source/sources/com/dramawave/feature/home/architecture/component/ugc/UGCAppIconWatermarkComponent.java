package com.dramawave.feature.home.architecture.component.ugc;

import android.app.Application;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.player.api.platform.VideoEvent;
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
import p253V0.C1945c;
import p314a1.C2401a;

/* compiled from: UGCAppIconWatermarkComponent.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class UGCAppIconWatermarkComponent extends AbstractC9412a {

    /* renamed from: o */
    @NotNull
    public static final Companion f49335o = new Companion(null);

    /* renamed from: p */
    public static final int f49336p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f49337q = "ugc_app_icon_watermark";

    /* renamed from: r */
    private static final int f49338r = 255;

    /* renamed from: s */
    private static final int f49339s = 0;

    /* renamed from: t */
    private static final int f49340t = 0;

    /* renamed from: u */
    private static final int f49341u = 16;

    /* renamed from: v */
    private static final int f49342v = 32;

    /* renamed from: w */
    private static final int f49343w = 8;

    /* renamed from: x */
    private static final int f49344x = 2;

    /* renamed from: y */
    private static final long f49345y = 30000;

    /* renamed from: z */
    private static final long f49346z = 36000;

    /* renamed from: h */
    private int f49347h;

    /* renamed from: i */
    private int f49348i;

    /* renamed from: j */
    private boolean f49349j;

    /* renamed from: k */
    @Nullable
    private Drawable f49350k;

    /* renamed from: l */
    @NotNull
    private WatermarkLayout.EnumC15897a f49351l = WatermarkLayout.EnumC15897a.f82304a;

    /* renamed from: m */
    private long f49352m;

    /* renamed from: n */
    private long f49353n;

    /* compiled from: UGCAppIconWatermarkComponent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCAppIconWatermarkComponent$Companion;", "", "<init>", "()V", "WATERMARK_TAG", "", "WATERMARK_ALPHA", "", "ICON_WIDTH_DP", "ICON_HEIGHT_DP", "ICON_PADDING_HORIZONTAL_DP", "ICON_PADDING_VERTICAL_DP", "BOTTOM_ICON_PADDING_HORIZONTAL_DP", "BOTTOM_ICON_PADDING_VERTICAL_DP", "MIN_POSITION_CHANGE_INTERVAL_MS", "", "MAX_POSITION_CHANGE_INTERVAL_MS", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        boolean z10;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            long m29675a = ((VideoEvent.C14459s) event2).m29675a();
            if (m29675a >= this.f49352m && (z10 = this.f49349j)) {
                if (z10) {
                    WatermarkLayout.EnumC15897a enumC15897a = this.f49351l;
                    WatermarkLayout.EnumC15897a enumC15897a2 = WatermarkLayout.EnumC15897a.f82304a;
                    if (enumC15897a == enumC15897a2) {
                        enumC15897a2 = WatermarkLayout.EnumC15897a.f82307d;
                    }
                    this.f49351l = enumC15897a2;
                    m23432p();
                }
                Random.f119738a.getClass();
                long mo1718f = Random.f119739b.mo1718f(30000L, 36001L);
                this.f49353n = mo1718f;
                this.f49352m = m29675a + mo1718f;
                return;
            }
            return;
        }
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                this.f49347h = m33520r;
                this.f49348i = m33519q;
                if (m33520r > 0 && m33519q > 0 && this.f49350k != null) {
                    m23432p();
                    this.f49349j = true;
                } else {
                    C15990f.f82871a.getClass();
                    C15990f.m33959b(getTAG(), "UGC 视频尺寸未知或图标未加载，暂不显示 APP 图标水印", new Object[0]);
                }
            }
        }
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        m23432p();
    }

    /* renamed from: p */
    public final void m23432p() {
        int m21756a;
        int m21756a2;
        Drawable drawable = this.f49350k;
        if (drawable == null) {
            return;
        }
        WatermarkLayout.EnumC15897a enumC15897a = this.f49351l;
        VideoViewNext videoViewNext = getBinding().videoView;
        WatermarkLayout.EnumC15897a enumC15897a2 = WatermarkLayout.EnumC15897a.f82304a;
        if (enumC15897a != enumC15897a2 && enumC15897a != WatermarkLayout.EnumC15897a.f82305b) {
            m21756a = C8170j.m21756a(8);
        } else {
            m21756a = C8170j.m21756a(16);
        }
        float f10 = m21756a;
        if (enumC15897a != enumC15897a2 && enumC15897a != WatermarkLayout.EnumC15897a.f82305b) {
            m21756a2 = C8170j.m21756a(2);
        } else {
            m21756a2 = C8170j.m21756a(32);
        }
        videoViewNext.getWatermarkLayout().addIconWatermark(f49337q, drawable, enumC15897a, 255, 0, 0, f10, m21756a2);
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        WatermarkLayout.EnumC15897a enumC15897a;
        super.onCreate();
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        try {
            Drawable drawable = ContextCompat.getDrawable(m3189b, R$drawable.f81903a);
            this.f49350k = drawable;
            if (drawable == null) {
                this.f49350k = m3189b.getPackageManager().getApplicationIcon(m3189b.getPackageName());
            }
        } catch (Exception e3) {
            C15990f.f82871a.getClass();
            C15990f.m33960c(getTAG(), C1945c.m2631a("加载 UGC APP 图标水印失败: ", e3.getMessage()), new Object[0]);
        }
        this.f49349j = false;
        Random.a aVar = Random.f119738a;
        if (aVar.m51640g()) {
            enumC15897a = WatermarkLayout.EnumC15897a.f82304a;
        } else {
            enumC15897a = WatermarkLayout.EnumC15897a.f82307d;
        }
        this.f49351l = enumC15897a;
        aVar.getClass();
        long mo1718f = Random.f119739b.mo1718f(30000L, 36001L);
        this.f49353n = mo1718f;
        this.f49352m = mo1718f;
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "UGC APP 图标水印等待分辨率事件", new Object[0]);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49337q);
        this.f49349j = false;
    }
}
