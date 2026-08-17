package com.dramawave.shared.ad.service.model;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AdData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/ad/service/model/AdFreeInfo;", "", "", "a", "Z", "e", "()Z", "isAdFree", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "title", "c", "subTitle", "freeType", "", "J", "getExpireTime", "()J", "expireTime", InneractiveMediationDefs.GENDER_FEMALE, AbstractC24141y.f110451y, "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AdFreeInfo {

    /* renamed from: g */
    public static final int f75237g = 0;

    /* renamed from: h */
    @NotNull
    public static final String f75238h = "auto";

    /* renamed from: i */
    @NotNull
    public static final String f75239i = "manual";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_ad_free")
    private final boolean isAdFree = false;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("free_type")
    @Nullable
    private final String freeType = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("expire_time")
    private final long expireTime = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdFreeInfo)) {
            return false;
        }
        AdFreeInfo adFreeInfo = (AdFreeInfo) obj;
        if (this.isAdFree == adFreeInfo.isAdFree && Intrinsics.areEqual(this.title, adFreeInfo.title) && Intrinsics.areEqual(this.subTitle, adFreeInfo.subTitle) && Intrinsics.areEqual(this.freeType, adFreeInfo.freeType) && this.expireTime == adFreeInfo.expireTime) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getFreeType() {
        return this.freeType;
    }

    /* renamed from: b */
    public final long m30216b() {
        if (this.expireTime <= 0) {
            return 0L;
        }
        long j10 = 1000;
        long currentTimeMillis = this.expireTime - (System.currentTimeMillis() / j10);
        if (currentTimeMillis <= 0) {
            return 0L;
        }
        return currentTimeMillis * j10;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsAdFree() {
        return this.isAdFree;
    }

    /* renamed from: f */
    public final boolean m30220f() {
        return Intrinsics.areEqual(this.freeType, f75239i);
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2;
        if (this.isAdFree) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.title;
        int i12 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i13 = (i11 + hashCode) * 31;
        String str2 = this.subTitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        String str3 = this.freeType;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        long j10 = this.expireTime;
        return ((i14 + i12) * 31) + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.isAdFree;
        String str = this.title;
        String str2 = this.subTitle;
        String str3 = this.freeType;
        long j10 = this.expireTime;
        StringBuilder m7506d = C3564d.m7506d("AdFreeInfo(isAdFree=", ", title=", str, z10, ", subTitle=");
        C1797n.m2540c(m7506d, str2, ", freeType=", str3, ", expireTime=");
        return C2479g.m3321b(j10, ")", m7506d);
    }
}
