package com.dramawave.feature.home.architecture.component.ugc;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.RunnableC5465H4;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UGCWatermarkBrightComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCWatermarkBrightComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCWatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,113:1\n16#2,4:114\n*S KotlinDebug\n*F\n+ 1 UGCWatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent\n*L\n66#1:114,4\n*E\n"})
/* loaded from: classes6.dex */
public final class UGCWatermarkBrightComponent extends AbstractC9412a {

    /* renamed from: o */
    @NotNull
    private static final String f49481o = "UGCWatermarkBright";

    /* renamed from: p */
    private static final long f49482p = 3000;

    /* renamed from: q */
    @NotNull
    private static final String f49483q = "ugc_bright_watermark";

    /* renamed from: r */
    private static final int f49484r = 48;

    /* renamed from: s */
    private static final long f49485s = 1000;

    /* renamed from: t */
    private static final int f49486t = 10;

    /* renamed from: u */
    private static final int f49487u = 16;

    /* renamed from: h */
    @NotNull
    private final Handler f49489h = new Handler(Looper.getMainLooper());

    /* renamed from: i */
    private boolean f49490i;

    /* renamed from: j */
    private long f49491j;

    /* renamed from: k */
    private int f49492k;

    /* renamed from: l */
    private int f49493l;

    /* renamed from: m */
    @NotNull
    public static final Companion f49479m = new Companion(null);

    /* renamed from: n */
    public static final int f49480n = 8;

    /* renamed from: v */
    @NotNull
    private static final Integer[] f49488v = {30, 90};

    /* compiled from: UGCWatermarkBrightComponent.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkBrightComponent$Companion;", "", "<init>", "()V", "TAG", "", "DISPLAY_DURATION_MS", "", "WATERMARK_TAG", "WATERMARK_ALPHA", "", "MILLIS_PER_SECOND", "TEXT_SIZE_SP", "TEXT_PADDING_DP", "DISPLAY_TIME_POINTS", "", "[Ljava/lang/Integer;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            long m29675a = ((VideoEvent.C14459s) event2).m29675a() / 1000;
            if (m29675a != this.f49491j) {
                this.f49491j = m29675a;
                if (C27190l.m51594v(f49488v, Integer.valueOf((int) m29675a)) && !this.f49490i) {
                    if (this.f49492k > 0 && this.f49493l > 0) {
                        this.f49490i = true;
                        m23506q();
                        this.f49489h.postDelayed(new RunnableC5465H4(this, 1), 3000L);
                        return;
                    } else {
                        C8120I c8120i = C8120I.f42745a;
                        getTAG();
                        c8120i.getClass();
                        return;
                    }
                }
                return;
            }
            return;
        }
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                this.f49492k = m33520r;
                this.f49493l = m33519q;
                if (this.f49490i) {
                    m23506q();
                }
            }
        }
    }

    /* renamed from: p */
    public static void m23505p(UGCWatermarkBrightComponent uGCWatermarkBrightComponent) {
        uGCWatermarkBrightComponent.getBinding().videoView.getWatermarkLayout().removeWatermark(f49483q);
        uGCWatermarkBrightComponent.f49490i = false;
    }

    /* renamed from: q */
    public final void m23506q() {
        getBinding().videoView.getWatermarkLayout().addTextWatermark(f49483q, UserStore.INSTANCE.getUserId(), WatermarkLayout.EnumC15897a.f82305b, -1, 48, C8170j.m21757b(10), C8170j.m21756a(16));
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49483q);
        this.f49489h.removeCallbacksAndMessages(null);
        this.f49490i = false;
    }
}
