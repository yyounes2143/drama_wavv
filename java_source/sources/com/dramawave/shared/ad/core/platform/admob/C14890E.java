package com.dramawave.shared.ad.core.platform.admob;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.manager.C14857M;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.rewarded.RewardedAd;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1804p0;
import p249U8.C1810r0;
import p318a5.AbstractC2410a;
import p318a5.C2413d;
import p318a5.C2414e;
import p318a5.C2415f;

/* compiled from: AdMobRewardedAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,146:1\n17#2,4:147\n17#2,4:151\n17#2,4:155\n23#2,4:159\n23#2,4:163\n17#2,4:167\n11#2,4:171\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd\n*L\n53#1:147,4\n57#1:151,4\n132#1:155,4\n101#1:159,4\n115#1:163,4\n117#1:167,4\n126#1:171,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.E */
/* loaded from: classes6.dex */
public final class C14890E extends AbstractC14830e {

    /* renamed from: r */
    public static final int f74830r = 8;

    /* renamed from: m */
    @NotNull
    private final AdPlatform f74831m = AdPlatform.f74794c;

    /* renamed from: n */
    @NotNull
    private final AdType f74832n = AdType.f74805f;

    /* renamed from: o */
    @Nullable
    private RewardedAd f74833o;

    /* renamed from: p */
    @Nullable
    private C2413d f74834p;

    /* renamed from: q */
    @Nullable
    private String f74835q;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @Nullable
    /* renamed from: h */
    public final String mo13284h() {
        ResponseInfo responseInfo;
        try {
            RewardedAd rewardedAd = this.f74833o;
            if (rewardedAd == null || (responseInfo = rewardedAd.getResponseInfo()) == null) {
                return null;
            }
            return responseInfo.getMediationAdapterClassName();
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: x */
    public static Unit m30085x(C14890E c14890e, Activity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        RewardedAd rewardedAd = c14890e.f74833o;
        if (rewardedAd != null) {
            rewardedAd.show(it, new C1810r0(c14890e));
            return Unit.f119604a;
        }
        return null;
    }

    /* renamed from: y */
    public static void m30086y(C14890E c14890e, AdValue adValue) {
        String str;
        C2415f pamConfig;
        Intrinsics.checkNotNullParameter(adValue, "adValue");
        long valueMicros = adValue.getValueMicros();
        int precisionType = adValue.getPrecisionType();
        String currencyCode = adValue.getCurrencyCode();
        Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
        double valueMicros2 = (adValue.getValueMicros() / 1000000.0d) * 1000;
        DefaultAdCallback m29992i = c14890e.m29992i();
        if (m29992i != null) {
            m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
        }
        C2413d c2413d = c14890e.f74834p;
        if (c2413d != null && c2413d.m3239l()) {
            C2413d c2413d2 = c14890e.f74834p;
            if (c2413d2 != null && (pamConfig = c2413d2.getPamConfig()) != null) {
                str = pamConfig.getAdId();
            } else {
                str = null;
            }
            if (str != null && str.length() != 0) {
                C14857M c14857m = C14857M.f74661a;
                C2413d c2413d3 = c14890e.f74834p;
                c14857m.getClass();
                C14857M.m30058e(str, valueMicros2, c2413d3);
            }
        }
    }

    @Nullable
    /* renamed from: A */
    public final String m30087A() {
        return this.f74835q;
    }

    /* renamed from: B */
    public final void m30088B(@Nullable C2413d c2413d) {
        this.f74834p = c2413d;
    }

    /* renamed from: C */
    public final void m30089C(@Nullable String str) {
        this.f74835q = str;
    }

    /* renamed from: D */
    public final void m30090D(@Nullable RewardedAd rewardedAd) {
        this.f74833o = rewardedAd;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f74831m;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f74832n;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: w */
    public final void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        AbstractC2410a.a aVar;
        Activity m3204a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        super.mo30004w(context, meta);
        if ((context instanceof AbstractC2410a.a) && (m3204a = (aVar = (AbstractC2410a.a) context).m3204a()) != null && !m3204a.isDestroyed()) {
            Activity m3204a2 = aVar.m3204a();
            RewardedAd rewardedAd = this.f74833o;
            if (rewardedAd != null) {
                rewardedAd.setFullScreenContentCallback(new C14889D(this));
            }
            RewardedAd rewardedAd2 = this.f74833o;
            if (rewardedAd2 != null) {
                rewardedAd2.setOnPaidEventListener(new C1804p0(this));
            }
            if (m3204a2 != null) {
            }
        }
    }

    @Nullable
    /* renamed from: z */
    public final C2413d m30091z() {
        return this.f74834p;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        super.mo29988c();
        RewardedAd rewardedAd = this.f74833o;
        if (rewardedAd != null) {
            rewardedAd.setOnPaidEventListener(null);
        }
        RewardedAd rewardedAd2 = this.f74833o;
        if (rewardedAd2 != null) {
            rewardedAd2.setFullScreenContentCallback(null);
        }
        this.f74833o = null;
        this.f74834p = null;
        this.f74835q = null;
    }
}
