package com.p547tp.vast;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.util.InnerBrowser;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Intents;
import com.p547tp.adx.sdk.util.UrlAction;
import com.p547tp.adx.sdk.util.UrlHandler;
import com.p547tp.vast.VastResource;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\r\b\u0016\u0018\u0000 =2\u00020\u0001:\u0001=BO\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010+\u001a\u00020&\u0012\b\u00100\u001a\u0004\u0018\u00010\u0014\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u000301\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000301\u0012\b\u0010:\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b;\u0010<J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\b\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J,\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0013\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u000bH\u0016J\b\u0010\u001d\u001a\u00020\u0014H\u0016R\u001a\u0010\"\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010%\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u001f\u001a\u0004\b$\u0010!R\u001a\u0010+\u001a\u00020&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001c\u00100\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u0003018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u0003018\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00103\u001a\u0004\b7\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b8\u0010-\u001a\u0004\b9\u0010/¨\u0006>"}, m51405d2 = {"Lcom/tp/vast/VastCompanionAdConfig;", "Ljava/io/Serializable;", "", "Lcom/tp/vast/VastTracker;", "clickTrackers", "", "addClickTrackers", "creativeViewTrackers", "addCreativeViewTrackers", "Landroid/content/Context;", "context", "", "contentPlayHead", "handleImpression", "", "formatScore", "containerWidth", "containerHeight", "calculateScore", "requestCode", "", "webViewClickThroughUrl", "dspCreativeId", "handleClick", "", InneractiveMediationNameConsts.OTHER, "", "equals", "hashCode", "toString", "a", "I", "getWidth", "()I", "width", "b", "getHeight", "height", "Lcom/tp/vast/VastResource;", "c", "Lcom/tp/vast/VastResource;", "getVastResource", "()Lcom/tp/vast/VastResource;", "vastResource", "d", "Ljava/lang/String;", "getClickThroughUrl", "()Ljava/lang/String;", "clickThroughUrl", "", "e", "Ljava/util/List;", "getClickTrackers", "()Ljava/util/List;", InneractiveMediationDefs.GENDER_FEMALE, "getCreativeViewTrackers", "g", "getCustomCtaText", "customCtaText", "<init>", "(IILcom/tp/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", AbstractC24141y.f110451y, "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes.dex */
public class VastCompanionAdConfig implements Serializable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("width")
    @Expose
    public final int width;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("height")
    @Expose
    public final int height;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("resource")
    @Expose
    public final VastResource vastResource;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("clickthrough_url")
    @Expose
    public final String clickThroughUrl;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("click_trackers")
    @Expose
    public final List<VastTracker> clickTrackers;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("impression_trackers")
    @Expose
    public final List<VastTracker> creativeViewTrackers;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("custom_cta_text")
    @Expose
    public final String customCtaText;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastCompanionAdConfig)) {
            return false;
        }
        VastCompanionAdConfig vastCompanionAdConfig = (VastCompanionAdConfig) other;
        if (this.width == vastCompanionAdConfig.width && this.height == vastCompanionAdConfig.height && Intrinsics.areEqual(this.vastResource, vastCompanionAdConfig.vastResource) && Intrinsics.areEqual(this.clickThroughUrl, vastCompanionAdConfig.clickThroughUrl) && Intrinsics.areEqual(this.clickTrackers, vastCompanionAdConfig.clickTrackers) && Intrinsics.areEqual(this.creativeViewTrackers, vastCompanionAdConfig.creativeViewTrackers) && Intrinsics.areEqual(this.customCtaText, vastCompanionAdConfig.customCtaText)) {
            return true;
        }
        return false;
    }

    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VastResource.Type.values().length];
            try {
                iArr[VastResource.Type.STATIC_RESOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VastResource.Type.HTML_RESOURCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VastResource.Type.IFRAME_RESOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VastResource.Type.BLURRED_LAST_FRAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public VastCompanionAdConfig(int i10, int i11, VastResource vastResource, String str, List<VastTracker> clickTrackers, List<VastTracker> creativeViewTrackers, String str2) {
        Intrinsics.checkNotNullParameter(vastResource, "vastResource");
        Intrinsics.checkNotNullParameter(clickTrackers, "clickTrackers");
        Intrinsics.checkNotNullParameter(creativeViewTrackers, "creativeViewTrackers");
        this.width = i10;
        this.height = i11;
        this.vastResource = vastResource;
        this.clickThroughUrl = str;
        this.clickTrackers = clickTrackers;
        this.creativeViewTrackers = creativeViewTrackers;
        this.customCtaText = str2;
    }

    public final void addClickTrackers(Collection<? extends VastTracker> clickTrackers) {
        Intrinsics.checkNotNullParameter(clickTrackers, "clickTrackers");
        this.clickTrackers.addAll(clickTrackers);
    }

    public final void addCreativeViewTrackers(Collection<? extends VastTracker> creativeViewTrackers) {
        Intrinsics.checkNotNullParameter(creativeViewTrackers, "creativeViewTrackers");
        this.creativeViewTrackers.addAll(creativeViewTrackers);
    }

    public double calculateScore(int containerWidth, int containerHeight) {
        int i10;
        if (containerHeight != 0 && (i10 = this.height) != 0) {
            double d10 = containerWidth;
            return formatScore() / (1 + (Math.abs((d10 - this.width) / d10) + Math.abs((d10 / containerHeight) - (this.width / i10))));
        }
        return 0.0d;
    }

    public final double formatScore() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.vastResource.getType().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        throw new RuntimeException();
                    }
                    return 0.0d;
                }
                return 1.0d;
            }
            return 1.2d;
        }
        if (!VastResource.CreativeType.JAVASCRIPT.equals(this.vastResource.getCreativeType())) {
            if (VastResource.CreativeType.IMAGE.equals(this.vastResource.getCreativeType())) {
                return 0.8d;
            }
            return 0.0d;
        }
        return 1.0d;
    }

    public final String getClickThroughUrl() {
        return this.clickThroughUrl;
    }

    public final List<VastTracker> getClickTrackers() {
        return this.clickTrackers;
    }

    public final List<VastTracker> getCreativeViewTrackers() {
        return this.creativeViewTrackers;
    }

    public final String getCustomCtaText() {
        return this.customCtaText;
    }

    public final int getHeight() {
        return this.height;
    }

    public final VastResource getVastResource() {
        return this.vastResource;
    }

    public final int getWidth() {
        return this.width;
    }

    public void handleClick(final Context context, final int requestCode, String webViewClickThroughUrl, final String dspCreativeId) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (context instanceof Activity) {
            String correctClickThroughUrl = this.vastResource.getCorrectClickThroughUrl(this.clickThroughUrl, webViewClickThroughUrl);
            if (correctClickThroughUrl != null) {
                if (correctClickThroughUrl.length() <= 0) {
                    correctClickThroughUrl = null;
                }
                if (correctClickThroughUrl != null) {
                    new UrlHandler.Builder().withSupportedUrlActions(UrlAction.IGNORE_ABOUT_SCHEME, UrlAction.OPEN_APP_MARKET, UrlAction.OPEN_NATIVE_BROWSER, UrlAction.OPEN_IN_APP_BROWSER, UrlAction.HANDLE_SHARE_TWEET, UrlAction.FOLLOW_DEEP_LINK_WITH_FALLBACK, UrlAction.FOLLOW_DEEP_LINK).withResultActions(new UrlHandler.ResultActions() { // from class: com.tp.vast.VastCompanionAdConfig$handleClick$3$1
                        /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
                        public static void m49146xcc933c3a(Activity p02, Intent p12, int p2) {
                            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
                            if (p12 == null) {
                                return;
                            }
                            p02.startActivityForResult(p12, p2);
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
                                    m49146xcc933c3a((Activity) context, Intents.getStartActivityIntent(context, InnerBrowser.class, bundle), requestCode);
                                } catch (ActivityNotFoundException unused) {
                                    InnerLog.m49121v("Activity " + InnerBrowser.class.getName() + " not found. Did you declare it in your AndroidManifest.xml?");
                                }
                            }
                        }
                    }).withDspCreativeId(dspCreativeId).withoutInnerBrowser().build().handleUrl(context, correctClickThroughUrl);
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("context must be an activity");
    }

    public final void handleImpression(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public int hashCode() {
        int i10;
        int hashCode = (this.vastResource.hashCode() + (((this.width * 31) + this.height) * 31)) * 31;
        String str = this.clickThroughUrl;
        int i11 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int m7467b = C3560c0.m7467b(this.creativeViewTrackers, C3560c0.m7467b(this.clickTrackers, (hashCode + i10) * 31, 31), 31);
        String str2 = this.customCtaText;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return m7467b + i11;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastCompanionAdConfig(width=");
        sb.append(this.width);
        sb.append(", height=");
        sb.append(this.height);
        sb.append(", vastResource=");
        sb.append(this.vastResource);
        sb.append(", clickThroughUrl=");
        sb.append(this.clickThroughUrl);
        sb.append(", clickTrackers=");
        sb.append(this.clickTrackers);
        sb.append(", creativeViewTrackers=");
        sb.append(this.creativeViewTrackers);
        sb.append(", customCtaText=");
        return C3474c.m6658a(sb, this.customCtaText, ')');
    }
}
