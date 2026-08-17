package com.dramawave.feature.home.architecture.component;

import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.architecture.bus.InterfaceC9227j;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import com.dramawave.shared.player.util.C15990f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;

/* compiled from: WatermarkDimComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nWatermarkDimComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkDimComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,176:1\n37#2:177\n36#2,3:178\n*S KotlinDebug\n*F\n+ 1 WatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/WatermarkDimComponent\n*L\n32#1:177\n32#1:178,3\n*E\n"})
/* loaded from: classes7.dex */
public final class WatermarkDimComponent extends AbstractC1312e {

    /* renamed from: g */
    @NotNull
    private static final String f49026g = "dim_watermark";

    /* renamed from: h */
    private static final int f49027h = 15;

    /* renamed from: i */
    private static final int f49028i = 10;

    /* renamed from: j */
    private static final int f49029j = 16;

    /* renamed from: a */
    @NotNull
    private WatermarkLayout.EnumC15897a f49031a = WatermarkLayout.EnumC15897a.f82304a;

    /* renamed from: b */
    private int f49032b;

    /* renamed from: c */
    private int f49033c;

    /* renamed from: d */
    private boolean f49034d;

    /* renamed from: e */
    @NotNull
    public static final Companion f49024e = new Companion(null);

    /* renamed from: f */
    public static final int f49025f = 8;

    /* renamed from: k */
    @NotNull
    private static final WatermarkLayout.EnumC15897a[] f49030k = (WatermarkLayout.EnumC15897a[]) WatermarkLayout.EnumC15897a.m33588a().toArray(new WatermarkLayout.EnumC15897a[0]);

    /* compiled from: WatermarkDimComponent.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/WatermarkDimComponent$Companion;", "", "<init>", "()V", "", "WATERMARK_TAG", "Ljava/lang/String;", "", "WATERMARK_ALPHA", "I", "TEXT_SIZE_SP", "TEXT_PADDING_DP", "", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;", "POSITIONS", "[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void observerComponentBus(@NotNull InterfaceC9227j event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        super.observerComponentBus(event2);
    }

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        WatermarkLayout.EnumC15897a enumC15897a;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                C15990f.f82871a.getClass();
                C15990f.m33959b(getTAG(), C3090a.m5596a(m33520r, m33519q, "收到分辨率变化事件: ", "x"), new Object[0]);
                this.f49032b = m33520r;
                this.f49033c = m33519q;
                if (m33520r > 0 && m33519q > 0) {
                    float f10 = m33520r / m33519q;
                    Random.a aVar = Random.f119738a;
                    if (!aVar.m51640g()) {
                        WatermarkLayout.EnumC15897a[] enumC15897aArr = f49030k;
                        int length = enumC15897aArr.length;
                        aVar.getClass();
                        enumC15897a = enumC15897aArr[Random.f119739b.mo51638c(length)];
                    } else if (f10 > 1.0f) {
                        if (aVar.m51640g()) {
                            enumC15897a = WatermarkLayout.EnumC15897a.f82304a;
                        } else {
                            enumC15897a = WatermarkLayout.EnumC15897a.f82305b;
                        }
                    } else if (aVar.m51640g()) {
                        enumC15897a = WatermarkLayout.EnumC15897a.f82306c;
                    } else {
                        enumC15897a = WatermarkLayout.EnumC15897a.f82307d;
                    }
                } else {
                    WatermarkLayout.EnumC15897a[] enumC15897aArr2 = f49030k;
                    Random.a aVar2 = Random.f119738a;
                    int length2 = enumC15897aArr2.length;
                    aVar2.getClass();
                    enumC15897a = enumC15897aArr2[Random.f119739b.mo51638c(length2)];
                }
                this.f49031a = enumC15897a;
                C15990f.m33959b(getTAG(), "根据视频比例(" + (m33520r / m33519q) + ")选择暗纹水印位置: " + this.f49031a, new Object[0]);
                if (this.f49032b > 0 && this.f49033c > 0) {
                    WatermarkLayout watermarkLayout = getBinding().videoView.getWatermarkLayout();
                    UserStore userStore = UserStore.INSTANCE;
                    watermarkLayout.addTextWatermark(f49026g, userStore.getUserId(), this.f49031a, -1, 15, C8170j.m21757b(10), C8170j.m21756a(16));
                    C15990f.m33959b(getTAG(), "添加暗纹水印: position=" + this.f49031a + ", text=" + userStore.getUserId() + ", videoSize=" + this.f49032b + "x" + this.f49033c, new Object[0]);
                    this.f49034d = true;
                    return;
                }
                C15990f.m33959b(getTAG(), "视频尺寸未知，暂不显示水印", new Object[0]);
            }
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        WatermarkLayout.EnumC15897a[] enumC15897aArr = f49030k;
        Random.a aVar = Random.f119738a;
        int length = enumC15897aArr.length;
        aVar.getClass();
        this.f49031a = enumC15897aArr[Random.f119739b.mo51638c(length)];
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "绑定控制器，等待分辨率事件", new Object[0]);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49026g);
        this.f49034d = false;
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "移除暗纹水印", new Object[0]);
        this.f49034d = false;
    }
}
