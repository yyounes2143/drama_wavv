package com.dramawave.feature.home.architecture.component.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.p431kv.store.UserStore;
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

/* compiled from: UGCWatermarkDimComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUGCWatermarkDimComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCWatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,133:1\n37#2:134\n36#2,3:135\n*S KotlinDebug\n*F\n+ 1 UGCWatermarkDimComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent\n*L\n28#1:134\n28#1:135,3\n*E\n"})
/* loaded from: classes8.dex */
public final class UGCWatermarkDimComponent extends AbstractC9412a {

    /* renamed from: n */
    @NotNull
    private static final String f49496n = "ugc_dim_watermark";

    /* renamed from: o */
    private static final int f49497o = 15;

    /* renamed from: p */
    private static final int f49498p = 10;

    /* renamed from: q */
    private static final int f49499q = 16;

    /* renamed from: r */
    private static final float f49500r = 1.0f;

    /* renamed from: h */
    @NotNull
    private WatermarkLayout.EnumC15897a f49502h = WatermarkLayout.EnumC15897a.f82304a;

    /* renamed from: i */
    private int f49503i;

    /* renamed from: j */
    private int f49504j;

    /* renamed from: k */
    private boolean f49505k;

    /* renamed from: l */
    @NotNull
    public static final Companion f49494l = new Companion(null);

    /* renamed from: m */
    public static final int f49495m = 8;

    /* renamed from: s */
    @NotNull
    private static final WatermarkLayout.EnumC15897a[] f49501s = (WatermarkLayout.EnumC15897a[]) WatermarkLayout.EnumC15897a.m33588a().toArray(new WatermarkLayout.EnumC15897a[0]);

    /* compiled from: UGCWatermarkDimComponent.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UGCWatermarkDimComponent$Companion;", "", "<init>", "()V", "", "WATERMARK_TAG", "Ljava/lang/String;", "", "WATERMARK_ALPHA", "I", "TEXT_SIZE_SP", "TEXT_PADDING_DP", "", "WIDE_VIDEO_RATIO", "F", "", "Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;", "POSITIONS", "[Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        WatermarkLayout.EnumC15897a enumC15897a;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if ((event2 instanceof VideoEvent.C14460t) || Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c)) {
            int m33520r = value.m33520r();
            int m33519q = value.m33519q();
            if (m33520r > 0 && m33519q > 0) {
                this.f49503i = m33520r;
                this.f49504j = m33519q;
                if (m33520r > 0 && m33519q > 0) {
                    float f10 = m33520r / m33519q;
                    Random.a aVar = Random.f119738a;
                    if (!aVar.m51640g()) {
                        WatermarkLayout.EnumC15897a[] enumC15897aArr = f49501s;
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
                    WatermarkLayout.EnumC15897a[] enumC15897aArr2 = f49501s;
                    Random.a aVar2 = Random.f119738a;
                    int length2 = enumC15897aArr2.length;
                    aVar2.getClass();
                    enumC15897a = enumC15897aArr2[Random.f119739b.mo51638c(length2)];
                }
                this.f49502h = enumC15897a;
                if (this.f49503i > 0 && this.f49504j > 0) {
                    getBinding().videoView.getWatermarkLayout().addTextWatermark(f49496n, UserStore.INSTANCE.getUserId(), this.f49502h, -1, 15, C8170j.m21757b(10), C8170j.m21756a(16));
                    this.f49505k = true;
                } else {
                    C15990f.f82871a.getClass();
                    C15990f.m33959b(getTAG(), "UGC 视频尺寸未知，暂不显示暗纹水印", new Object[0]);
                }
            }
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        WatermarkLayout.EnumC15897a[] enumC15897aArr = f49501s;
        Random.a aVar = Random.f119738a;
        int length = enumC15897aArr.length;
        aVar.getClass();
        this.f49502h = enumC15897aArr[Random.f119739b.mo51638c(length)];
        C15990f.f82871a.getClass();
        C15990f.m33959b(getTAG(), "UGC 暗纹水印等待分辨率事件", new Object[0]);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        getBinding().videoView.getWatermarkLayout().removeWatermark(f49496n);
        this.f49505k = false;
    }
}
