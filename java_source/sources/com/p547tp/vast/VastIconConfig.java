package com.p547tp.vast;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.util.InnerBrowser;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Intents;
import com.p547tp.adx.sdk.util.UrlAction;
import com.p547tp.adx.sdk.util.UrlHandler;
import com.p547tp.common.Constants;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.exceptions.IntentNotResolvableException;
import java.io.Serializable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 42\u00020\u0001:\u00014BY\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\b\u00101\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020!0 \u0012\b\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b2\u00103J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\"\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010&\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R \u0010.\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010#\u001a\u0004\b-\u0010%R\u001a\u00101\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\u000e\u001a\u0004\b0\u0010\u0010¨\u00065"}, m51405d2 = {"Lcom/tp/vast/VastIconConfig;", "Ljava/io/Serializable;", "Landroid/content/Context;", "context", "", "contentPlayHead", "", "assetUri", "", "handleImpression", "webViewClickThroughUri", "dspCreativeId", "handleClick", "a", "I", "getWidth", "()I", "width", "b", "getHeight", "height", "c", "Ljava/lang/Integer;", "getDurationMS", "()Ljava/lang/Integer;", "durationMS", "Lcom/tp/vast/VastResource;", "d", "Lcom/tp/vast/VastResource;", "getVastResource", "()Lcom/tp/vast/VastResource;", "vastResource", "", "Lcom/tp/vast/VastTracker;", "e", "Ljava/util/List;", "getClickTrackingUris", "()Ljava/util/List;", "clickTrackingUris", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "getClickThroughUri", "()Ljava/lang/String;", "clickThroughUri", "g", "getViewTrackingUris", "viewTrackingUris", "h", "getOffsetMS", "offsetMS", "<init>", "(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/tp/vast/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V", AbstractC24141y.f110451y, "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes5.dex */
public final class VastIconConfig implements Serializable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("width")
    @Expose
    public final int width;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("height")
    @Expose
    public final int height;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_DURATION_MS)
    @Expose
    public final Integer durationMS;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("resource")
    @Expose
    public final VastResource vastResource;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("click_trackers")
    @Expose
    public final List<VastTracker> clickTrackingUris;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("clickthrough_url")
    @Expose
    public final String clickThroughUri;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_VIDEO_VIEWABILITY_TRACKER)
    @Expose
    public final List<VastTracker> viewTrackingUris;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_SKIP_OFFSET_MS)
    @Expose
    public final int offsetMS;

    /* JADX WARN: Multi-variable type inference failed */
    public VastIconConfig(int i10, int i11, Integer num, Integer num2, VastResource vastResource, List<? extends VastTracker> clickTrackingUris, String str, List<? extends VastTracker> viewTrackingUris) {
        int i12;
        Intrinsics.checkNotNullParameter(vastResource, "vastResource");
        Intrinsics.checkNotNullParameter(clickTrackingUris, "clickTrackingUris");
        Intrinsics.checkNotNullParameter(viewTrackingUris, "viewTrackingUris");
        this.width = i10;
        this.height = i11;
        this.durationMS = num2;
        this.vastResource = vastResource;
        this.clickTrackingUris = clickTrackingUris;
        this.clickThroughUri = str;
        this.viewTrackingUris = viewTrackingUris;
        if (num != null) {
            i12 = num.intValue();
        } else {
            i12 = 0;
        }
        this.offsetMS = i12;
    }

    public final String getClickThroughUri() {
        return this.clickThroughUri;
    }

    public final List<VastTracker> getClickTrackingUris() {
        return this.clickTrackingUris;
    }

    public final Integer getDurationMS() {
        return this.durationMS;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getOffsetMS() {
        return this.offsetMS;
    }

    public final VastResource getVastResource() {
        return this.vastResource;
    }

    public final List<VastTracker> getViewTrackingUris() {
        return this.viewTrackingUris;
    }

    public final int getWidth() {
        return this.width;
    }

    public final void handleClick(final Context context, String webViewClickThroughUri, final String dspCreativeId) {
        Intrinsics.checkNotNullParameter(context, "context");
        String correctClickThroughUrl = this.vastResource.getCorrectClickThroughUrl(this.clickThroughUri, webViewClickThroughUri);
        if (correctClickThroughUrl != null) {
            if (correctClickThroughUrl.length() <= 0) {
                correctClickThroughUrl = null;
            }
            if (correctClickThroughUrl != null) {
                new UrlHandler.Builder().withSupportedUrlActions(UrlAction.IGNORE_ABOUT_SCHEME, UrlAction.OPEN_NATIVE_BROWSER, UrlAction.OPEN_IN_APP_BROWSER).withResultActions(new UrlHandler.ResultActions() { // from class: com.tp.vast.VastIconConfig$handleClick$2$1
                    public static void safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(Context p02, Intent p12) {
                        Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V");
                        if (p12 == null) {
                            return;
                        }
                        Intents.startActivity(p02, p12);
                    }

                    @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
                    public void urlHandlingFailed(String url, UrlAction lastFailedUrlAction) {
                        Intrinsics.checkNotNullParameter(url, "url");
                        Intrinsics.checkNotNullParameter(lastFailedUrlAction, "lastFailedUrlAction");
                    }

                    @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
                    public void urlHandlingSucceeded(String url, UrlAction urlAction) {
                        Intrinsics.checkNotNullParameter(url, "url");
                        Intrinsics.checkNotNullParameter(urlAction, "urlAction");
                        if (urlAction == UrlAction.OPEN_IN_APP_BROWSER) {
                            Bundle bundle = new Bundle();
                            String str = dspCreativeId;
                            bundle.putString("URL", url);
                            if (str != null && str.length() != 0) {
                                bundle.putString("tp-dsp-creative-id", str);
                            }
                            try {
                                safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(context, Intents.getStartActivityIntent(context, InnerBrowser.class, bundle));
                            } catch (IntentNotResolvableException e3) {
                                InnerLog.m49121v(e3.getMessage());
                            }
                        }
                    }
                }).withoutInnerBrowser().build().handleUrl(context, correctClickThroughUrl);
            }
        }
    }

    public final void handleImpression(Context context, int contentPlayHead, String assetUri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(assetUri, "assetUri");
    }
}
