package com.applovin.impl.mediation.ads;

import android.app.Activity;
import androidx.annotation.Nullable;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5827n2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdExpirationListener;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdListener;
import com.applovin.mediation.MaxAdRequestListener;
import com.applovin.mediation.MaxAdRevenueListener;
import com.applovin.mediation.MaxAdReviewListener;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.mediation.ads.a */
/* loaded from: classes7.dex */
public abstract class AbstractC5772a {
    protected final MaxAdFormat adFormat;
    protected MaxAdListener adListener;

    @Nullable
    protected MaxAdReviewListener adReviewListener;
    protected final String adUnitId;

    @Nullable
    protected MaxAdExpirationListener expirationListener;
    protected final C5954n logger;

    @Nullable
    protected MaxAdRequestListener requestListener;

    @Nullable
    protected MaxAdRevenueListener revenueListener;
    protected final C5950j sdk;
    protected final String tag;
    protected final Map<String, Object> localExtraParameters = C2993a.m5338b();
    protected final Map<String, Object> extraParameters = C2993a.m5338b();

    /* renamed from: com.applovin.impl.mediation.ads.a$a */
    /* loaded from: classes7.dex */
    public interface a extends MaxAdListener, MaxAdRevenueListener, MaxAdRequestListener {
    }

    public void logApiCall(String str) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, str);
        }
    }

    public static void logApiCall(String str, String str2) {
        C5950j c5950j = C5950j.f37012v0;
        if (c5950j == null) {
            return;
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            C5950j.f37012v0.m17342I().m17567a(str, str2);
        }
    }

    /* renamed from: a */
    public void m16051a(AbstractC5861q2 abstractC5861q2) {
        C5827n2 c5827n2 = new C5827n2();
        c5827n2.m16291a().m16297a("MAX Ad").m16294a(abstractC5861q2).m16291a();
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, c5827n2.toString());
        }
    }

    public void destroy() {
        this.localExtraParameters.clear();
        this.adListener = null;
        this.revenueListener = null;
        this.requestListener = null;
        this.expirationListener = null;
        this.adReviewListener = null;
    }

    public String getAdUnitId() {
        return this.adUnitId;
    }

    public void setExtraParameter(String str, String str2) {
        if (str != null) {
            if (AbstractC6057z6.m18463c(this.sdk) && ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str))) {
                throw new IllegalArgumentException("`setExtraParameter()` is an incorrect method for passing `amazon_ad_response` or `amazon_ad_error`. Please use the following method: `setLocalExtraParameter()`. Also note that this exception occurs in development builds only.");
            }
            if (this.adFormat.isAdViewAd() && "ad_refresh_seconds".equals(str) && StringUtils.isValidString(str2)) {
                int parseInt = Integer.parseInt(str2);
                if (parseInt > TimeUnit.MINUTES.toSeconds(2L)) {
                    C5954n.m17563h(this.tag, "Attempting to set extra parameter \"ad_refresh_seconds\" to over 2 minutes (" + parseInt + "s) - this will be ignored");
                }
            }
            this.extraParameters.put(str, str2);
            return;
        }
        throw new IllegalArgumentException("No key specified");
    }

    public void setLocalExtraParameter(String str, Object obj) {
        if (str != null) {
            if (obj instanceof Activity) {
                if (C5954n.m17556a()) {
                    this.logger.m17570b(this.tag, "Ignoring setting local extra parameter to Activity instance - please pass a WeakReference of it instead!");
                    return;
                }
                return;
            } else {
                if ("amazon_ad_response".equals(str) || "amazon_ad_error".equals(str)) {
                    setExtraParameter("is_amazon_integration", Boolean.toString(true));
                }
                this.localExtraParameters.put(str, obj);
                return;
            }
        }
        throw new IllegalArgumentException("No key specified");
    }

    public AbstractC5772a(String str, MaxAdFormat maxAdFormat, String str2, C5950j c5950j) {
        this.adUnitId = str;
        this.adFormat = maxAdFormat;
        this.sdk = c5950j;
        this.tag = str2;
        this.logger = c5950j.m17342I();
    }

    public void setAdReviewListener(MaxAdReviewListener maxAdReviewListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting Ad Review creative id listener: " + maxAdReviewListener);
        }
        this.adReviewListener = maxAdReviewListener;
    }

    public void setExpirationListener(@Nullable MaxAdExpirationListener maxAdExpirationListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting expiration listener: " + maxAdExpirationListener);
        }
        this.expirationListener = maxAdExpirationListener;
    }

    public void setListener(MaxAdListener maxAdListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting listener: " + maxAdListener);
        }
        this.adListener = maxAdListener;
    }

    public void setRequestListener(MaxAdRequestListener maxAdRequestListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting request listener: " + maxAdRequestListener);
        }
        this.requestListener = maxAdRequestListener;
    }

    public void setRevenueListener(MaxAdRevenueListener maxAdRevenueListener) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(this.tag, "Setting revenue listener: " + maxAdRevenueListener);
        }
        this.revenueListener = maxAdRevenueListener;
    }
}
