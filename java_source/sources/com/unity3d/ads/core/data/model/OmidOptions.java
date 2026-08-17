package com.unity3d.ads.core.data.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.iab.omid.library.unity3d.adsession.CreativeType;
import com.iab.omid.library.unity3d.adsession.ImpressionType;
import com.iab.omid.library.unity3d.adsession.Owner;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OmidOptions.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J[\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010#\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\bHÖ\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014¨\u0006("}, m51405d2 = {"Lcom/unity3d/ads/core/data/model/OmidOptions;", "", "isolateVerificationScripts", "", "impressionOwner", "Lcom/iab/omid/library/unity3d/adsession/Owner;", "videoEventsOwner", "customReferenceData", "", "impressionType", "Lcom/iab/omid/library/unity3d/adsession/ImpressionType;", "creativeType", "Lcom/iab/omid/library/unity3d/adsession/CreativeType;", "mediaEventsOwner", "(ZLcom/iab/omid/library/unity3d/adsession/Owner;Lcom/iab/omid/library/unity3d/adsession/Owner;Ljava/lang/String;Lcom/iab/omid/library/unity3d/adsession/ImpressionType;Lcom/iab/omid/library/unity3d/adsession/CreativeType;Lcom/iab/omid/library/unity3d/adsession/Owner;)V", "getCreativeType", "()Lcom/iab/omid/library/unity3d/adsession/CreativeType;", "getCustomReferenceData", "()Ljava/lang/String;", "getImpressionOwner", "()Lcom/iab/omid/library/unity3d/adsession/Owner;", "getImpressionType", "()Lcom/iab/omid/library/unity3d/adsession/ImpressionType;", "getIsolateVerificationScripts", "()Z", "getMediaEventsOwner", "getVideoEventsOwner", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class OmidOptions {

    @Nullable
    private final CreativeType creativeType;

    @Nullable
    private final String customReferenceData;

    @Nullable
    private final Owner impressionOwner;

    @Nullable
    private final ImpressionType impressionType;
    private final boolean isolateVerificationScripts;

    @Nullable
    private final Owner mediaEventsOwner;

    @Nullable
    private final Owner videoEventsOwner;

    public OmidOptions() {
        this(false, null, null, null, null, null, null, 127, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OmidOptions)) {
            return false;
        }
        OmidOptions omidOptions = (OmidOptions) other;
        if (this.isolateVerificationScripts == omidOptions.isolateVerificationScripts && this.impressionOwner == omidOptions.impressionOwner && this.videoEventsOwner == omidOptions.videoEventsOwner && Intrinsics.areEqual(this.customReferenceData, omidOptions.customReferenceData) && this.impressionType == omidOptions.impressionType && this.creativeType == omidOptions.creativeType && this.mediaEventsOwner == omidOptions.mediaEventsOwner) {
            return true;
        }
        return false;
    }

    public OmidOptions(boolean z10, @Nullable Owner owner, @Nullable Owner owner2, @Nullable String str, @Nullable ImpressionType impressionType, @Nullable CreativeType creativeType, @Nullable Owner owner3) {
        this.isolateVerificationScripts = z10;
        this.impressionOwner = owner;
        this.videoEventsOwner = owner2;
        this.customReferenceData = str;
        this.impressionType = impressionType;
        this.creativeType = creativeType;
        this.mediaEventsOwner = owner3;
    }

    public static /* synthetic */ OmidOptions copy$default(OmidOptions omidOptions, boolean z10, Owner owner, Owner owner2, String str, ImpressionType impressionType, CreativeType creativeType, Owner owner3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = omidOptions.isolateVerificationScripts;
        }
        if ((i10 & 2) != 0) {
            owner = omidOptions.impressionOwner;
        }
        Owner owner4 = owner;
        if ((i10 & 4) != 0) {
            owner2 = omidOptions.videoEventsOwner;
        }
        Owner owner5 = owner2;
        if ((i10 & 8) != 0) {
            str = omidOptions.customReferenceData;
        }
        String str2 = str;
        if ((i10 & 16) != 0) {
            impressionType = omidOptions.impressionType;
        }
        ImpressionType impressionType2 = impressionType;
        if ((i10 & 32) != 0) {
            creativeType = omidOptions.creativeType;
        }
        CreativeType creativeType2 = creativeType;
        if ((i10 & 64) != 0) {
            owner3 = omidOptions.mediaEventsOwner;
        }
        return omidOptions.copy(z10, owner4, owner5, str2, impressionType2, creativeType2, owner3);
    }

    /* renamed from: component1, reason: from getter */
    public final boolean getIsolateVerificationScripts() {
        return this.isolateVerificationScripts;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Owner getImpressionOwner() {
        return this.impressionOwner;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Owner getVideoEventsOwner() {
        return this.videoEventsOwner;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getCustomReferenceData() {
        return this.customReferenceData;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final ImpressionType getImpressionType() {
        return this.impressionType;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final CreativeType getCreativeType() {
        return this.creativeType;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final Owner getMediaEventsOwner() {
        return this.mediaEventsOwner;
    }

    @NotNull
    public final OmidOptions copy(boolean isolateVerificationScripts, @Nullable Owner impressionOwner, @Nullable Owner videoEventsOwner, @Nullable String customReferenceData, @Nullable ImpressionType impressionType, @Nullable CreativeType creativeType, @Nullable Owner mediaEventsOwner) {
        return new OmidOptions(isolateVerificationScripts, impressionOwner, videoEventsOwner, customReferenceData, impressionType, creativeType, mediaEventsOwner);
    }

    @Nullable
    public final CreativeType getCreativeType() {
        return this.creativeType;
    }

    @Nullable
    public final String getCustomReferenceData() {
        return this.customReferenceData;
    }

    @Nullable
    public final Owner getImpressionOwner() {
        return this.impressionOwner;
    }

    @Nullable
    public final ImpressionType getImpressionType() {
        return this.impressionType;
    }

    public final boolean getIsolateVerificationScripts() {
        return this.isolateVerificationScripts;
    }

    @Nullable
    public final Owner getMediaEventsOwner() {
        return this.mediaEventsOwner;
    }

    @Nullable
    public final Owner getVideoEventsOwner() {
        return this.videoEventsOwner;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        boolean z10 = this.isolateVerificationScripts;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        int i10 = r02 * 31;
        Owner owner = this.impressionOwner;
        int i11 = 0;
        if (owner == null) {
            hashCode = 0;
        } else {
            hashCode = owner.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        Owner owner2 = this.videoEventsOwner;
        if (owner2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = owner2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str = this.customReferenceData;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        ImpressionType impressionType = this.impressionType;
        if (impressionType == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = impressionType.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        CreativeType creativeType = this.creativeType;
        if (creativeType == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = creativeType.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        Owner owner3 = this.mediaEventsOwner;
        if (owner3 != null) {
            i11 = owner3.hashCode();
        }
        return i16 + i11;
    }

    @NotNull
    public String toString() {
        return "OmidOptions(isolateVerificationScripts=" + this.isolateVerificationScripts + ", impressionOwner=" + this.impressionOwner + ", videoEventsOwner=" + this.videoEventsOwner + ", customReferenceData=" + this.customReferenceData + ", impressionType=" + this.impressionType + ", creativeType=" + this.creativeType + ", mediaEventsOwner=" + this.mediaEventsOwner + ')';
    }

    public /* synthetic */ OmidOptions(boolean z10, Owner owner, Owner owner2, String str, ImpressionType impressionType, CreativeType creativeType, Owner owner3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : owner, (i10 & 4) != 0 ? null : owner2, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : impressionType, (i10 & 32) != 0 ? null : creativeType, (i10 & 64) == 0 ? owner3 : null);
    }
}
