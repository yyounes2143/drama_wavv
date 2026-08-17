package com.vungle.ads.internal.omsdk;

import android.util.Base64;
import android.view.View;
import com.iab.omid.library.vungle.Omid;
import com.iab.omid.library.vungle.adsession.AdEvents;
import com.iab.omid.library.vungle.adsession.AdSession;
import com.iab.omid.library.vungle.adsession.AdSessionConfiguration;
import com.iab.omid.library.vungle.adsession.AdSessionContext;
import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;
import com.iab.omid.library.vungle.adsession.Partner;
import com.iab.omid.library.vungle.adsession.VerificationScriptResource;
import com.taurusx.tax.p481m.C24138s;
import com.tradplus.ads.common.AdType;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.internal.model.OmSdkData;
import com.vungle.ads.internal.util.Logger;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26281n;
import p591fb.C26282o;

/* compiled from: NativeOMTracker.kt */
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m51405d2 = {"Lcom/vungle/ads/internal/omsdk/NativeOMTracker;", "", "", "omSdkData", "omSdkJS", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/view/View;", "view", "", C24138s.f110422v, "(Landroid/view/View;)V", "stop", "()V", "impressionOccurred", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "Lcom/iab/omid/library/vungle/adsession/AdSession;", "adSession", "Lcom/iab/omid/library/vungle/adsession/AdSession;", "Lcom/iab/omid/library/vungle/adsession/AdEvents;", "adEvents", "Lcom/iab/omid/library/vungle/adsession/AdEvents;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class NativeOMTracker {

    @Nullable
    private AdEvents adEvents;

    @Nullable
    private AdSession adSession;

    @NotNull
    private final AbstractC26269b json;

    public NativeOMTracker(@NotNull String omSdkData, @NotNull String omSdkJS) {
        OmSdkData omSdkData2;
        String str;
        String str2;
        String str3;
        Intrinsics.checkNotNullParameter(omSdkData, "omSdkData");
        Intrinsics.checkNotNullParameter(omSdkJS, "omSdkJS");
        C26281n m50129a = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.omsdk.NativeOMTracker$json$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
                invoke2(c26271d);
                return Unit.f119604a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull C26271d Json) {
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f117965c = true;
                Json.f117963a = true;
                Json.f117964b = false;
            }
        });
        this.json = m50129a;
        try {
            AdSessionConfiguration createAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(CreativeType.NATIVE_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false);
            Partner createPartner = Partner.createPartner(BuildConfig.OMSDK_PARTNER_NAME, BuildConfig.VERSION_NAME);
            byte[] decode = Base64.decode(omSdkData, 0);
            if (decode != null) {
                String str4 = new String(decode, Charsets.UTF_8);
                InterfaceC5077c<Object> m13439c = C5091q.m13439c(m50129a.f117956b, Reflection.typeOf(OmSdkData.class));
                Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                omSdkData2 = (OmSdkData) m50129a.m50112a(m13439c, str4);
            } else {
                omSdkData2 = null;
            }
            if (omSdkData2 != null) {
                str = omSdkData2.getVendorKey();
            } else {
                str = null;
            }
            if (omSdkData2 != null) {
                str2 = omSdkData2.getVendorURL();
            } else {
                str2 = null;
            }
            URL url = new URL(str2);
            if (omSdkData2 != null) {
                str3 = omSdkData2.getParams();
            } else {
                str3 = null;
            }
            VerificationScriptResource verificationScriptResource = VerificationScriptResource.createVerificationScriptResourceWithParameters(str, url, str3);
            Intrinsics.checkNotNullExpressionValue(verificationScriptResource, "verificationScriptResource");
            this.adSession = AdSession.createAdSession(createAdSessionConfiguration, AdSessionContext.createNativeAdSessionContext(createPartner, omSdkJS, C27198t.m51601c(verificationScriptResource), null, null));
        } catch (Exception e3) {
            Logger.INSTANCE.m49805e("NativeOMTracker", "error occured when create omsdk adSession:", e3);
        }
    }

    public final void impressionOccurred() {
        AdEvents adEvents = this.adEvents;
        if (adEvents != null) {
            adEvents.impressionOccurred();
        }
    }

    public final void start(@NotNull View view) {
        AdSession adSession;
        Intrinsics.checkNotNullParameter(view, "view");
        if (Omid.isActive() && (adSession = this.adSession) != null) {
            adSession.registerAdView(view);
            adSession.start();
            AdEvents createAdEvents = AdEvents.createAdEvents(adSession);
            this.adEvents = createAdEvents;
            if (createAdEvents != null) {
                createAdEvents.loaded();
            }
        }
    }

    public final void stop() {
        AdSession adSession = this.adSession;
        if (adSession != null) {
            adSession.finish();
        }
        this.adSession = null;
    }
}
