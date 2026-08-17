package com.unity3d.ads.adplayer;

import android.app.Activity;
import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidShowOptions.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B{\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\u0011J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u000bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0083\u0001\u0010&\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010'\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\bHÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0007HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006,"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AndroidShowOptions;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "activity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "unityAdsShowOptions", "", "", "", "placementId", "isScarAd", "", "scarQueryId", "scarAdString", "scarAdUnitId", "isOfferwallAd", "offerwallPlacementName", "(Ljava/lang/ref/WeakReference;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getActivity", "()Ljava/lang/ref/WeakReference;", "()Z", "getOfferwallPlacementName", "()Ljava/lang/String;", "getPlacementId", "getScarAdString", "getScarAdUnitId", "getScarQueryId", "getUnityAdsShowOptions", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AndroidShowOptions implements ShowOptions {

    @NotNull
    private final WeakReference<Activity> activity;
    private final boolean isOfferwallAd;
    private final boolean isScarAd;

    @Nullable
    private final String offerwallPlacementName;

    @Nullable
    private final String placementId;

    @Nullable
    private final String scarAdString;

    @Nullable
    private final String scarAdUnitId;

    @Nullable
    private final String scarQueryId;

    @Nullable
    private final Map<String, Object> unityAdsShowOptions;

    public AndroidShowOptions(@NotNull WeakReference<Activity> activity, @Nullable Map<String, ? extends Object> map, @Nullable String str, boolean z10, @Nullable String str2, @Nullable String str3, @Nullable String str4, boolean z11, @Nullable String str5) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.activity = activity;
        this.unityAdsShowOptions = map;
        this.placementId = str;
        this.isScarAd = z10;
        this.scarQueryId = str2;
        this.scarAdString = str3;
        this.scarAdUnitId = str4;
        this.isOfferwallAd = z11;
        this.offerwallPlacementName = str5;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AndroidShowOptions)) {
            return false;
        }
        AndroidShowOptions androidShowOptions = (AndroidShowOptions) other;
        if (Intrinsics.areEqual(this.activity, androidShowOptions.activity) && Intrinsics.areEqual(this.unityAdsShowOptions, androidShowOptions.unityAdsShowOptions) && Intrinsics.areEqual(this.placementId, androidShowOptions.placementId) && this.isScarAd == androidShowOptions.isScarAd && Intrinsics.areEqual(this.scarQueryId, androidShowOptions.scarQueryId) && Intrinsics.areEqual(this.scarAdString, androidShowOptions.scarAdString) && Intrinsics.areEqual(this.scarAdUnitId, androidShowOptions.scarAdUnitId) && this.isOfferwallAd == androidShowOptions.isOfferwallAd && Intrinsics.areEqual(this.offerwallPlacementName, androidShowOptions.offerwallPlacementName)) {
            return true;
        }
        return false;
    }

    @NotNull
    public final WeakReference<Activity> component1() {
        return this.activity;
    }

    @Nullable
    public final Map<String, Object> component2() {
        return this.unityAdsShowOptions;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsScarAd() {
        return this.isScarAd;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getScarQueryId() {
        return this.scarQueryId;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getScarAdString() {
        return this.scarAdString;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getScarAdUnitId() {
        return this.scarAdUnitId;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getIsOfferwallAd() {
        return this.isOfferwallAd;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    @NotNull
    public final AndroidShowOptions copy(@NotNull WeakReference<Activity> activity, @Nullable Map<String, ? extends Object> unityAdsShowOptions, @Nullable String placementId, boolean isScarAd, @Nullable String scarQueryId, @Nullable String scarAdString, @Nullable String scarAdUnitId, boolean isOfferwallAd, @Nullable String offerwallPlacementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return new AndroidShowOptions(activity, unityAdsShowOptions, placementId, isScarAd, scarQueryId, scarAdString, scarAdUnitId, isOfferwallAd, offerwallPlacementName);
    }

    @NotNull
    public final WeakReference<Activity> getActivity() {
        return this.activity;
    }

    @Nullable
    public final String getOfferwallPlacementName() {
        return this.offerwallPlacementName;
    }

    @Nullable
    public final String getPlacementId() {
        return this.placementId;
    }

    @Nullable
    public final String getScarAdString() {
        return this.scarAdString;
    }

    @Nullable
    public final String getScarAdUnitId() {
        return this.scarAdUnitId;
    }

    @Nullable
    public final String getScarQueryId() {
        return this.scarQueryId;
    }

    @Nullable
    public final Map<String, Object> getUnityAdsShowOptions() {
        return this.unityAdsShowOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.activity.hashCode() * 31;
        Map<String, Object> map = this.unityAdsShowOptions;
        int i10 = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i11 = (hashCode6 + hashCode) * 31;
        String str = this.placementId;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        boolean z10 = this.isScarAd;
        int i13 = 1;
        int i14 = z10;
        if (z10 != 0) {
            i14 = 1;
        }
        int i15 = (i12 + i14) * 31;
        String str2 = this.scarQueryId;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.scarAdString;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str4 = this.scarAdUnitId;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i18 = (i17 + hashCode5) * 31;
        boolean z11 = this.isOfferwallAd;
        if (!z11) {
            i13 = z11 ? 1 : 0;
        }
        int i19 = (i18 + i13) * 31;
        String str5 = this.offerwallPlacementName;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i19 + i10;
    }

    public final boolean isOfferwallAd() {
        return this.isOfferwallAd;
    }

    public final boolean isScarAd() {
        return this.isScarAd;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidShowOptions(activity=");
        sb.append(this.activity);
        sb.append(", unityAdsShowOptions=");
        sb.append(this.unityAdsShowOptions);
        sb.append(", placementId=");
        sb.append(this.placementId);
        sb.append(", isScarAd=");
        sb.append(this.isScarAd);
        sb.append(", scarQueryId=");
        sb.append(this.scarQueryId);
        sb.append(", scarAdString=");
        sb.append(this.scarAdString);
        sb.append(", scarAdUnitId=");
        sb.append(this.scarAdUnitId);
        sb.append(", isOfferwallAd=");
        sb.append(this.isOfferwallAd);
        sb.append(", offerwallPlacementName=");
        return C3474c.m6658a(sb, this.offerwallPlacementName, ')');
    }

    public /* synthetic */ AndroidShowOptions(WeakReference weakReference, Map map, String str, boolean z10, String str2, String str3, String str4, boolean z11, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(weakReference, map, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? false : z10, (i10 & 16) != 0 ? null : str2, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? false : z11, (i10 & 256) != 0 ? null : str5);
    }
}
