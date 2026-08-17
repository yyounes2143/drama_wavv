package com.dramawave.shared.ad.core.platform.admob;

import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AdMobNativeLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n11#2,4:120\n11#2,4:124\n1#3:128\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1\n*L\n85#1:120,4\n86#1:124,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.z */
/* loaded from: classes5.dex */
public final class C14928z implements NativeAd.OnNativeAdLoadedListener {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<C14925w> f74992a;

    /* renamed from: b */
    final /* synthetic */ String f74993b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1481k<Result<C14925w>> f74994c;

    /* compiled from: AdMobNativeLoader.kt */
    @SourceDebugExtension({"SMAP\nAdMobNativeLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1$3$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,119:1\n11#2,4:120\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader$loadAdById$2$1$2$adLoader$1$3$1\n*L\n96#1:120,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.core.platform.admob.z$a */
    /* loaded from: classes5.dex */
    public static final class a implements OnPaidEventListener {

        /* renamed from: a */
        final /* synthetic */ C14925w f74995a;

        @Override // com.google.android.gms.ads.OnPaidEventListener
        public final void onPaidEvent(AdValue it) {
            Intrinsics.checkNotNullParameter(it, "it");
            long valueMicros = it.getValueMicros();
            int precisionType = it.getPrecisionType();
            String currencyCode = it.getCurrencyCode();
            Intrinsics.checkNotNullExpressionValue(currencyCode, "getCurrencyCode(...)");
            DefaultAdCallback m29992i = this.f74995a.m29992i();
            if (m29992i != null) {
                m29992i.mo27485w(String.valueOf(valueMicros), String.valueOf(precisionType), currencyCode);
            }
        }

        public a(C14925w c14925w) {
            this.f74995a = c14925w;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public final void onNativeAdLoaded(NativeAd ad) {
        String str;
        Intrinsics.checkNotNullParameter(ad, "ad");
        C14925w c14925w = this.f74992a.element;
        if (c14925w != null) {
            String str2 = this.f74993b;
            InterfaceC1481k<Result<C14925w>> interfaceC1481k = this.f74994c;
            c14925w.m30106H(ad);
            c14925w.m30003v(str2);
            ResponseInfo responseInfo = ad.getResponseInfo();
            if (responseInfo == null || (str = responseInfo.getResponseId()) == null) {
                str = "";
            }
            c14925w.m30002u(str);
            ad.setOnPaidEventListener(new a(c14925w));
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                interfaceC1481k.resumeWith(new Result(c14925w));
            }
        }
    }

    public C14928z(Ref.ObjectRef objectRef, String str, C1485m c1485m) {
        this.f74992a = objectRef;
        this.f74993b = str;
        this.f74994c = c1485m;
    }
}
