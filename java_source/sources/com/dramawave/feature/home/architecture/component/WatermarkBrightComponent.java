package com.dramawave.feature.home.architecture.component;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.p326ui.viewinterop.RunnableC3788a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import kotlin.Metadata;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;

/* compiled from: WatermarkBrightComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatermarkBrightComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkBrightComponent\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,178:1\n16#2,4:179\n16#2,4:183\n16#2,4:187\n16#2,4:191\n16#2,4:195\n*S KotlinDebug\n*F\n+ 1 WatermarkBrightComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkBrightComponent\n*L\n53#1:179,4\n91#1:183,4\n102#1:187,4\n143#1:191,4\n110#1:195,4\n*E\n"})
/* loaded from: classes6.dex */
public final class WatermarkBrightComponent extends AbstractC1312e {

    /* renamed from: b */
    public static final int f49013b = 0;

    /* renamed from: c */
    @NotNull
    private static final String f49014c = "WatermarkBrightLayer";

    /* renamed from: d */
    private static final long f49015d = 3000;

    /* renamed from: f */
    @NotNull
    private static final String f49017f = "bright_watermark";

    /* renamed from: g */
    private static final int f49018g = 48;

    /* renamed from: i */
    private static boolean f49020i;

    /* renamed from: j */
    private static long f49021j;

    /* renamed from: k */
    private static int f49022k;

    /* renamed from: l */
    private static int f49023l;

    /* renamed from: a */
    @NotNull
    public static final Companion f49012a = new Companion(null);

    /* renamed from: e */
    @NotNull
    private static final Integer[] f49016e = {30, 90};

    /* renamed from: h */
    @NotNull
    private static final Handler f49019h = new Handler(Looper.getMainLooper());

    /* compiled from: WatermarkBrightComponent.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/WatermarkBrightComponent$Companion;", "", "<init>", "()V", "TAG", "", "DISPLAY_DURATION_MS", "", "DISPLAY_TIME_POINTS", "", "", "[Ljava/lang/Integer;", "WATERMARK_TAG", "WATERMARK_ALPHA", "handler", "Landroid/os/Handler;", "isWatermarkShowing", "", "lastPosition", "videoWidth", "videoHeight", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: m */
    public final void m23324m() {
        getBinding().videoView.getWatermarkLayout().addTextWatermark(f49017f, UserStore.INSTANCE.getUserId(), WatermarkLayout.EnumC15897a.f82305b, -1, 48, C8170j.m21757b(10), C8170j.m21756a(16));
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (event2 instanceof VideoEvent.C14459s) {
            long m29675a = ((VideoEvent.C14459s) event2).m29675a() / 1000;
            if (m29675a != f49021j) {
                f49021j = m29675a;
                if (C27190l.m51594v(f49016e, Integer.valueOf((int) m29675a)) && !f49020i) {
                    if (f49022k > 0 && f49023l > 0) {
                        f49020i = true;
                        m23324m();
                        C8120I c8120i = C8120I.f42745a;
                        getTAG();
                        c8120i.getClass();
                        f49019h.postDelayed(new RunnableC3788a(this, 2), 3000L);
                        return;
                    }
                    C8120I c8120i2 = C8120I.f42745a;
                    getTAG();
                    c8120i2.getClass();
                    return;
                }
                return;
            }
            return;
        }
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                C8120I c8120i3 = C8120I.f42745a;
                getTAG();
                c8120i3.getClass();
                f49022k = m33520r;
                f49023l = m33519q;
                if (f49020i) {
                    m23324m();
                }
            }
        }
    }

    /* renamed from: l */
    public static void m23323l(WatermarkBrightComponent watermarkBrightComponent) {
        watermarkBrightComponent.getBinding().videoView.getWatermarkLayout().removeWatermark(f49017f);
        C8120I c8120i = C8120I.f42745a;
        watermarkBrightComponent.getTAG();
        c8120i.getClass();
        f49020i = false;
        watermarkBrightComponent.getTAG();
        c8120i.getClass();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49017f);
        C8120I c8120i = C8120I.f42745a;
        getTAG();
        c8120i.getClass();
        f49019h.removeCallbacksAndMessages(null);
        f49020i = false;
    }
}
