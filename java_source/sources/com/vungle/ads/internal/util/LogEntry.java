package com.vungle.ads.internal.util;

import androidx.compose.runtime.C3474c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Logger.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\b¨\u0006\u001e"}, m51405d2 = {"Lcom/vungle/ads/internal/util/LogEntry;", "", "()V", "adSource", "", "getAdSource$vungle_ads_release", "()Ljava/lang/String;", "setAdSource$vungle_ads_release", "(Ljava/lang/String;)V", "creativeId", "getCreativeId$vungle_ads_release", "setCreativeId$vungle_ads_release", "eventId", "getEventId$vungle_ads_release", "setEventId$vungle_ads_release", "mediationName", "getMediationName$vungle_ads_release", "setMediationName$vungle_ads_release", "placementRefId", "getPlacementRefId$vungle_ads_release", "setPlacementRefId$vungle_ads_release", "vmVersion", "getVmVersion$vungle_ads_release", "setVmVersion$vungle_ads_release", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LogEntry {

    @Nullable
    private String adSource;

    @Nullable
    private String creativeId;

    @Nullable
    private String eventId;

    @Nullable
    private String mediationName;

    @Nullable
    private String placementRefId;

    @Nullable
    private String vmVersion;

    public boolean equals(@Nullable Object other) {
        Class<?> cls;
        if (this == other) {
            return true;
        }
        if (other != null) {
            cls = other.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(LogEntry.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry");
        LogEntry logEntry = (LogEntry) other;
        if (Intrinsics.areEqual(this.placementRefId, logEntry.placementRefId) && Intrinsics.areEqual(this.creativeId, logEntry.creativeId) && Intrinsics.areEqual(this.eventId, logEntry.eventId) && Intrinsics.areEqual(this.adSource, logEntry.adSource) && Intrinsics.areEqual(this.mediationName, logEntry.mediationName) && Intrinsics.areEqual(this.vmVersion, logEntry.vmVersion)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: getAdSource$vungle_ads_release, reason: from getter */
    public final String getAdSource() {
        return this.adSource;
    }

    @Nullable
    /* renamed from: getCreativeId$vungle_ads_release, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    @Nullable
    /* renamed from: getEventId$vungle_ads_release, reason: from getter */
    public final String getEventId() {
        return this.eventId;
    }

    @Nullable
    /* renamed from: getMediationName$vungle_ads_release, reason: from getter */
    public final String getMediationName() {
        return this.mediationName;
    }

    @Nullable
    /* renamed from: getPlacementRefId$vungle_ads_release, reason: from getter */
    public final String getPlacementRefId() {
        return this.placementRefId;
    }

    @Nullable
    /* renamed from: getVmVersion$vungle_ads_release, reason: from getter */
    public final String getVmVersion() {
        return this.vmVersion;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        String str = this.placementRefId;
        int i15 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i16 = i10 * 31;
        String str2 = this.creativeId;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i17 = (i16 + i11) * 31;
        String str3 = this.eventId;
        if (str3 != null) {
            i12 = str3.hashCode();
        } else {
            i12 = 0;
        }
        int i18 = (i17 + i12) * 31;
        String str4 = this.adSource;
        if (str4 != null) {
            i13 = str4.hashCode();
        } else {
            i13 = 0;
        }
        int i19 = (i18 + i13) * 31;
        String str5 = this.mediationName;
        if (str5 != null) {
            i14 = str5.hashCode();
        } else {
            i14 = 0;
        }
        int i20 = (i19 + i14) * 31;
        String str6 = this.vmVersion;
        if (str6 != null) {
            i15 = str6.hashCode();
        }
        return i20 + i15;
    }

    public final void setAdSource$vungle_ads_release(@Nullable String str) {
        this.adSource = str;
    }

    public final void setCreativeId$vungle_ads_release(@Nullable String str) {
        this.creativeId = str;
    }

    public final void setEventId$vungle_ads_release(@Nullable String str) {
        this.eventId = str;
    }

    public final void setMediationName$vungle_ads_release(@Nullable String str) {
        this.mediationName = str;
    }

    public final void setPlacementRefId$vungle_ads_release(@Nullable String str) {
        this.placementRefId = str;
    }

    public final void setVmVersion$vungle_ads_release(@Nullable String str) {
        this.vmVersion = str;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("LogEntry(placementRefId=");
        sb.append(this.placementRefId);
        sb.append(", creativeId=");
        sb.append(this.creativeId);
        sb.append(", eventId=");
        sb.append(this.eventId);
        sb.append(", adSource=");
        sb.append(this.adSource);
        sb.append(", mediationName=");
        sb.append(this.mediationName);
        sb.append(", vmVersion=");
        return C3474c.m6658a(sb, this.vmVersion, ')');
    }
}
