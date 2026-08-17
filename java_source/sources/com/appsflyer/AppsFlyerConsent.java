package com.appsflyer;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB9\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\r\u0010\nJ@\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00022\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H×\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001a\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001b\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u0003\u0010\n"}, m51405d2 = {"Lcom/appsflyer/AppsFlyerConsent;", "", "", "isUserSubjectToGDPR", "hasConsentForDataUsage", "hasConsentForAdsPersonalization", "hasConsentForAdStorage", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "component1", "()Ljava/lang/Boolean;", "component2", "component3", "component4", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/appsflyer/AppsFlyerConsent;", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getHasConsentForAdStorage", "getHasConsentForAdsPersonalization", "getHasConsentForDataUsage", AbstractC24141y.f110451y}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class AppsFlyerConsent {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Boolean hasConsentForAdStorage;

    @Nullable
    private final Boolean hasConsentForAdsPersonalization;

    @Nullable
    private final Boolean hasConsentForDataUsage;

    @Nullable
    private final Boolean isUserSubjectToGDPR;

    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b"}, m51405d2 = {"Lcom/appsflyer/AppsFlyerConsent$Companion;", "", "<init>", "()V", "", "hasConsentForDataUsage", "hasConsentForAdsPersonalization", "Lcom/appsflyer/AppsFlyerConsent;", "forGDPRUser", "(ZZ)Lcom/appsflyer/AppsFlyerConsent;", "forNonGDPRUser", "()Lcom/appsflyer/AppsFlyerConsent;"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @InterfaceC0082d
        @NotNull
        public final AppsFlyerConsent forGDPRUser(boolean hasConsentForDataUsage, boolean hasConsentForAdsPersonalization) {
            return new AppsFlyerConsent(Boolean.TRUE, Boolean.valueOf(hasConsentForDataUsage), Boolean.valueOf(hasConsentForAdsPersonalization), null, 8, null);
        }

        @InterfaceC0082d
        @NotNull
        public final AppsFlyerConsent forNonGDPRUser() {
            return new AppsFlyerConsent(Boolean.FALSE, null, null, null, 8, null);
        }
    }

    public AppsFlyerConsent(@Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable Boolean bool4) {
        this.isUserSubjectToGDPR = bool;
        this.hasConsentForDataUsage = bool2;
        this.hasConsentForAdsPersonalization = bool3;
        this.hasConsentForAdStorage = bool4;
    }

    public final boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppsFlyerConsent)) {
            return false;
        }
        AppsFlyerConsent appsFlyerConsent = (AppsFlyerConsent) other;
        if (Intrinsics.areEqual(this.isUserSubjectToGDPR, appsFlyerConsent.isUserSubjectToGDPR) && Intrinsics.areEqual(this.hasConsentForDataUsage, appsFlyerConsent.hasConsentForDataUsage) && Intrinsics.areEqual(this.hasConsentForAdsPersonalization, appsFlyerConsent.hasConsentForAdsPersonalization) && Intrinsics.areEqual(this.hasConsentForAdStorage, appsFlyerConsent.hasConsentForAdStorage)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ AppsFlyerConsent copy$default(AppsFlyerConsent appsFlyerConsent, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = appsFlyerConsent.isUserSubjectToGDPR;
        }
        if ((i10 & 2) != 0) {
            bool2 = appsFlyerConsent.hasConsentForDataUsage;
        }
        if ((i10 & 4) != 0) {
            bool3 = appsFlyerConsent.hasConsentForAdsPersonalization;
        }
        if ((i10 & 8) != 0) {
            bool4 = appsFlyerConsent.hasConsentForAdStorage;
        }
        return appsFlyerConsent.copy(bool, bool2, bool3, bool4);
    }

    @InterfaceC0082d
    @NotNull
    public static final AppsFlyerConsent forGDPRUser(boolean z10, boolean z11) {
        return INSTANCE.forGDPRUser(z10, z11);
    }

    @InterfaceC0082d
    @NotNull
    public static final AppsFlyerConsent forNonGDPRUser() {
        return INSTANCE.forNonGDPRUser();
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final Boolean getIsUserSubjectToGDPR() {
        return this.isUserSubjectToGDPR;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final Boolean getHasConsentForDataUsage() {
        return this.hasConsentForDataUsage;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final Boolean getHasConsentForAdsPersonalization() {
        return this.hasConsentForAdsPersonalization;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Boolean getHasConsentForAdStorage() {
        return this.hasConsentForAdStorage;
    }

    @NotNull
    public final AppsFlyerConsent copy(@Nullable Boolean isUserSubjectToGDPR, @Nullable Boolean hasConsentForDataUsage, @Nullable Boolean hasConsentForAdsPersonalization, @Nullable Boolean hasConsentForAdStorage) {
        return new AppsFlyerConsent(isUserSubjectToGDPR, hasConsentForDataUsage, hasConsentForAdsPersonalization, hasConsentForAdStorage);
    }

    @Nullable
    public final Boolean getHasConsentForAdStorage() {
        return this.hasConsentForAdStorage;
    }

    @Nullable
    public final Boolean getHasConsentForAdsPersonalization() {
        return this.hasConsentForAdsPersonalization;
    }

    @Nullable
    public final Boolean getHasConsentForDataUsage() {
        return this.hasConsentForDataUsage;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Boolean bool = this.isUserSubjectToGDPR;
        int i10 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        Boolean bool2 = this.hasConsentForDataUsage;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Boolean bool3 = this.hasConsentForAdsPersonalization;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Boolean bool4 = this.hasConsentForAdStorage;
        if (bool4 != null) {
            i10 = bool4.hashCode();
        }
        return i13 + i10;
    }

    @Nullable
    public final Boolean isUserSubjectToGDPR() {
        return this.isUserSubjectToGDPR;
    }

    @NotNull
    public final String toString() {
        return "AppsFlyerConsent(isUserSubjectToGDPR=" + this.isUserSubjectToGDPR + ", hasConsentForDataUsage=" + this.hasConsentForDataUsage + ", hasConsentForAdsPersonalization=" + this.hasConsentForAdsPersonalization + ", hasConsentForAdStorage=" + this.hasConsentForAdStorage + ")";
    }

    public /* synthetic */ AppsFlyerConsent(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : bool2, (i10 & 4) != 0 ? null : bool3, (i10 & 8) != 0 ? null : bool4);
    }

    public AppsFlyerConsent() {
        this(null, null, null, null, 15, null);
    }

    public AppsFlyerConsent(@Nullable Boolean bool) {
        this(bool, null, null, null, 14, null);
    }

    public AppsFlyerConsent(@Nullable Boolean bool, @Nullable Boolean bool2) {
        this(bool, bool2, null, null, 12, null);
    }

    public AppsFlyerConsent(@Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
        this(bool, bool2, bool3, null, 8, null);
    }
}
