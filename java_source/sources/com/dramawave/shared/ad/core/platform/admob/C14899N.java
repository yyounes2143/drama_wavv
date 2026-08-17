package com.dramawave.shared.ad.core.platform.admob;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1813s0;
import p318a5.AbstractC2410a;
import p318a5.C2414e;

/* compiled from: AdmobAppOpenAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdmobAppOpenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,112:1\n17#2,4:113\n17#2,4:117\n17#2,4:121\n11#2,4:125\n*S KotlinDebug\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd\n*L\n46#1:113,4\n50#1:117,4\n101#1:121,4\n91#1:125,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.N */
/* loaded from: classes6.dex */
public final class C14899N extends AbstractC14830e {

    /* renamed from: q */
    public static final int f74869q = 8;

    /* renamed from: m */
    @NotNull
    private final AdPlatform f74870m = AdPlatform.f74794c;

    /* renamed from: n */
    @NotNull
    private final AdType f74871n = AdType.f74806g;

    /* renamed from: o */
    private final long f74872o = 14400000;

    /* renamed from: p */
    @Nullable
    private AppOpenAd f74873p;

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @Nullable
    /* renamed from: h */
    public final String mo13284h() {
        ResponseInfo responseInfo;
        try {
            AppOpenAd appOpenAd = this.f74873p;
            if (appOpenAd == null || (responseInfo = appOpenAd.getResponseInfo()) == null) {
                return null;
            }
            return responseInfo.getMediationAdapterClassName();
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    /* renamed from: x */
    public static Unit m30092x(C14899N c14899n, Activity it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AppOpenAd appOpenAd = c14899n.f74873p;
        if (appOpenAd != null) {
            appOpenAd.show(it);
            return Unit.f119604a;
        }
        return null;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: e */
    public final long mo13283e() {
        return this.f74872o;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: j */
    public final AdPlatform mo13285j() {
        return this.f74870m;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    @NotNull
    /* renamed from: l */
    public final AdType mo13286l() {
        return this.f74871n;
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
            AppOpenAd appOpenAd = this.f74873p;
            if (appOpenAd != null) {
                appOpenAd.setFullScreenContentCallback(new C14898M(this));
            }
            AppOpenAd appOpenAd2 = this.f74873p;
            if (appOpenAd2 != null) {
                appOpenAd2.setOnPaidEventListener(new C1813s0(this));
            }
            if (m3204a2 != null) {
            }
        }
    }

    /* renamed from: y */
    public final void m30093y(@Nullable AppOpenAd appOpenAd) {
        this.f74873p = appOpenAd;
    }

    @Override // com.dramawave.shared.ad.core.internal.AbstractC14830e
    /* renamed from: c */
    public final void mo29988c() {
        super.mo29988c();
        AppOpenAd appOpenAd = this.f74873p;
        if (appOpenAd != null) {
            appOpenAd.setOnPaidEventListener(null);
        }
        AppOpenAd appOpenAd2 = this.f74873p;
        if (appOpenAd2 != null) {
            appOpenAd2.setFullScreenContentCallback(null);
        }
        this.f74873p = null;
    }
}
