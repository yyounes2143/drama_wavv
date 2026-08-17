package com.tradplus.ads.base.adapter.nativead;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.graphics.C2498a;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPNativeAdView {
    private float AspectRatio;
    private String SponsoredLabel;
    private Object adChoiceView;
    private String advertiserName;
    private View appDownloadButton;
    private String appName;
    private AppNativeInfo appNativeInfo;
    private String authorName;
    private List<Object> dislikeReason;
    private String huaweiAdInfoKey;
    private Integer huaweiAdInfoSeq;
    private String huaweiAdInfoValue;
    private String lastUpdateTime;
    private Drawable mAdChoiceImage;
    private String mAdChoiceUrl;
    private String mAdSource;
    private String mCallToAction;
    private String mClickUrl;
    private Drawable mIconImage;
    private String mIconImageUrl;
    private View mIconView;
    private Drawable mMainImage;
    private String mMainImageUrl;
    private View mMediaView;
    private String mNativeAdSocialContext;
    private Double mStarRating = Double.valueOf(0.0d);
    private String mSubTitle;
    private String mTitle;
    private String mVideoUrl;
    private Map<String, Object> networkhashMap;
    private long packageSizeBytes;
    private String permissionsUrl;
    private List<Object> picObject;
    private List<String> picUrls;
    private String privacyAgreement;
    private String versionName;

    /* loaded from: classes3.dex */
    public static class AppNativeInfo {
        String appDetailUrl;
        String appName;
        String appPermissionUrl;
        String appPrivacyUrl;
        String appVrsion;
        String authorName;

        public String getAppDetailUrl() {
            return this.appDetailUrl;
        }

        public String getAppName() {
            return this.appName;
        }

        public String getAppPermissionUrl() {
            return this.appPermissionUrl;
        }

        public String getAppPrivacyUrl() {
            return this.appPrivacyUrl;
        }

        public String getAppVrsion() {
            return this.appVrsion;
        }

        public String getAuthorName() {
            return this.authorName;
        }

        public void setAppDetailUrl(String str) {
            this.appDetailUrl = str;
        }

        public void setAppName(String str) {
            this.appName = str;
        }

        public void setAppPermissionUrl(String str) {
            this.appPermissionUrl = str;
        }

        public void setAppPrivacyUrl(String str) {
            this.appPrivacyUrl = str;
        }

        public void setAppVrsion(String str) {
            this.appVrsion = str;
        }

        public void setAuthorName(String str) {
            this.authorName = str;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AppNativeInfo{appName='");
            sb.append(this.appName);
            sb.append("', authorName='");
            sb.append(this.authorName);
            sb.append("', appVrsion='");
            sb.append(this.appVrsion);
            sb.append("', appPermissionUrl='");
            sb.append(this.appPermissionUrl);
            sb.append("', appPrivacyUrl='");
            sb.append(this.appPrivacyUrl);
            sb.append("', appDetailUrl='");
            return C2498a.m3383d(sb, this.appDetailUrl, "'}");
        }
    }

    public Drawable getAdChoiceImage() {
        return this.mAdChoiceImage;
    }

    public String getAdChoiceUrl() {
        return this.mAdChoiceUrl;
    }

    public Object getAdChoiceView() {
        return this.adChoiceView;
    }

    public String getAdSource() {
        return this.mAdSource;
    }

    public String getAdvertiserName() {
        return this.advertiserName;
    }

    public View getAppDownloadButton() {
        return this.appDownloadButton;
    }

    public String getAppName() {
        return this.appName;
    }

    public AppNativeInfo getAppNativeInfo() {
        return this.appNativeInfo;
    }

    public float getAspectRatio() {
        return this.AspectRatio;
    }

    public String getAuthorName() {
        return this.authorName;
    }

    public String getCallToAction() {
        return this.mCallToAction;
    }

    public String getClickUrl() {
        return this.mClickUrl;
    }

    public List<Object> getDislikeReason() {
        return this.dislikeReason;
    }

    public String getHuaweiAdInfoKey() {
        return this.huaweiAdInfoKey;
    }

    public Integer getHuaweiAdInfoSeq() {
        return this.huaweiAdInfoSeq;
    }

    public String getHuaweiAdInfoValue() {
        return this.huaweiAdInfoValue;
    }

    public Drawable getIconImage() {
        return this.mIconImage;
    }

    public String getIconImageUrl() {
        return this.mIconImageUrl;
    }

    public View getIconView() {
        return this.mIconView;
    }

    public String getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public Drawable getMainImage() {
        return this.mMainImage;
    }

    public String getMainImageUrl() {
        return this.mMainImageUrl;
    }

    public View getMediaView() {
        return this.mMediaView;
    }

    public String getNativeAdSocialContext() {
        return this.mNativeAdSocialContext;
    }

    public Map<String, Object> getNetworkhashMap() {
        return this.networkhashMap;
    }

    public long getPackageSizeBytes() {
        return this.packageSizeBytes;
    }

    public String getPermissionsUrl() {
        return this.permissionsUrl;
    }

    public List<Object> getPicObject() {
        return this.picObject;
    }

    public List<String> getPicUrls() {
        return this.picUrls;
    }

    public String getPrivacyAgreement() {
        return this.privacyAgreement;
    }

    public String getSponsoredLabel() {
        return this.SponsoredLabel;
    }

    public Double getStarRating() {
        return this.mStarRating;
    }

    public String getSubTitle() {
        return this.mSubTitle;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public String getVersionName() {
        return this.versionName;
    }

    public String getVideoUrl() {
        return this.mVideoUrl;
    }

    public void setAdChoiceImage(Drawable drawable) {
        this.mAdChoiceImage = drawable;
    }

    public final void setAdChoiceUrl(String str) {
        this.mAdChoiceUrl = str;
    }

    public void setAdChoiceView(Object obj) {
        this.adChoiceView = obj;
    }

    public final void setAdSource(String str) {
        this.mAdSource = str;
    }

    public void setAdvertiserName(String str) {
        this.advertiserName = str;
    }

    public void setAppDownloadButton(View view) {
        this.appDownloadButton = view;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setAppNativeInfo(AppNativeInfo appNativeInfo) {
        this.appNativeInfo = appNativeInfo;
    }

    public void setAspectRatio(float f10) {
        this.AspectRatio = f10;
    }

    public void setAuthorName(String str) {
        this.authorName = str;
    }

    public final void setCallToAction(String str) {
        this.mCallToAction = str;
    }

    public final void setClickUrl(String str) {
        this.mClickUrl = str;
    }

    public void setDislikeReason(List<Object> list) {
        this.dislikeReason = list;
    }

    public void setHuaweiAdInfoKey(String str) {
        this.huaweiAdInfoKey = str;
    }

    public void setHuaweiAdInfoSeq(Integer num) {
        this.huaweiAdInfoSeq = num;
    }

    public void setHuaweiAdInfoValue(String str) {
        this.huaweiAdInfoValue = str;
    }

    public void setIconImage(Drawable drawable) {
        this.mIconImage = drawable;
    }

    public final void setIconImageUrl(String str) {
        this.mIconImageUrl = str;
    }

    public void setIconView(View view) {
        this.mIconView = view;
    }

    public void setLastUpdateTime(String str) {
        this.lastUpdateTime = str;
    }

    public void setMainImage(Drawable drawable) {
        this.mMainImage = drawable;
    }

    public final void setMainImageUrl(String str) {
        this.mMainImageUrl = str;
    }

    public void setMediaView(View view) {
        this.mMediaView = view;
    }

    public void setNativeAdSocialContext(String str) {
        this.mNativeAdSocialContext = str;
    }

    public void setNetworkhashMap(Map<String, Object> map) {
        this.networkhashMap = map;
    }

    public void setPackageSizeBytes(long j10) {
        this.packageSizeBytes = j10;
    }

    public void setPermissionsUrl(String str) {
        this.permissionsUrl = str;
    }

    public void setPicObject(List<Object> list) {
        this.picObject = list;
    }

    public void setPicUrls(List<String> list) {
        this.picUrls = list;
    }

    public void setPrivacyAgreement(String str) {
        this.privacyAgreement = str;
    }

    public void setSponsoredLabel(String str) {
        this.SponsoredLabel = str;
    }

    public final void setStarRating(Double d10) {
        this.mStarRating = d10;
    }

    public final void setSubTitle(String str) {
        this.mSubTitle = str;
    }

    public final void setTitle(String str) {
        this.mTitle = str;
    }

    public void setVersionName(String str) {
        this.versionName = str;
    }

    public final void setVideoUrl(String str) {
        this.mVideoUrl = str;
    }
}
