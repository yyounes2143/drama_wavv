package com.dramawave.shared.models;

import androidx.compose.animation.C2812d;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: BalanceInfo.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\b\u0018\u0000 %2\u00020\u0001:\u0001&R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/shared/models/Subscription;", "", "", "a", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "title", "b", "getDescription", "description", "c", "getVipSaved", "vipSaved", "d", "getMembershipType", "membershipType", "", "e", "I", "getWatchAdTimes", "()I", "watchAdTimes", InneractiveMediationDefs.GENDER_FEMALE, "getSkuId", "skuId", "", "g", "Z", "isGracePeriod", "()Z", "Lcom/dramawave/shared/models/AdUnits;", "h", "Lcom/dramawave/shared/models/AdUnits;", "getAdUnits", "()Lcom/dramawave/shared/models/AdUnits;", "adUnits", "i", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Subscription {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: j */
    @NotNull
    private static final Subscription f79517j = new Subscription(0);

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private final String description;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("vip_saved")
    @NotNull
    private final String vipSaved;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("membership_type")
    @NotNull
    private final String membershipType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("watch_ad_times")
    private final int watchAdTimes;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("grace_period_sku_id")
    @NotNull
    private final String skuId;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("is_grace_period")
    private final boolean isGracePeriod;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("ad_units")
    @NotNull
    private final AdUnits adUnits;

    /* compiled from: BalanceInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/Subscription$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/dramawave/shared/models/Subscription;", "getDEFAULT", "()Lcom/dramawave/shared/models/Subscription;", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Subscription getDEFAULT() {
            return Subscription.f79517j;
        }
    }

    public Subscription() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Subscription)) {
            return false;
        }
        Subscription subscription = (Subscription) obj;
        if (Intrinsics.areEqual(this.title, subscription.title) && Intrinsics.areEqual(this.description, subscription.description) && Intrinsics.areEqual(this.vipSaved, subscription.vipSaved) && Intrinsics.areEqual(this.membershipType, subscription.membershipType) && this.watchAdTimes == subscription.watchAdTimes && Intrinsics.areEqual(this.skuId, subscription.skuId) && this.isGracePeriod == subscription.isGracePeriod && Intrinsics.areEqual(this.adUnits, subscription.adUnits)) {
            return true;
        }
        return false;
    }

    public Subscription(int i10) {
        AdUnits adUnits = AdUnits.INSTANCE.getDEFAULT();
        Intrinsics.checkNotNullParameter("", "title");
        Intrinsics.checkNotNullParameter("", "description");
        Intrinsics.checkNotNullParameter("", "vipSaved");
        Intrinsics.checkNotNullParameter("", "membershipType");
        Intrinsics.checkNotNullParameter("", "skuId");
        Intrinsics.checkNotNullParameter(adUnits, "adUnits");
        this.title = "";
        this.description = "";
        this.vipSaved = "";
        this.membershipType = "";
        this.watchAdTimes = 10;
        this.skuId = "";
        this.isGracePeriod = false;
        this.adUnits = adUnits;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c((C0570q.m999c(C0570q.m999c(C0570q.m999c(this.title.hashCode() * 31, 31, this.description), 31, this.vipSaved), 31, this.membershipType) + this.watchAdTimes) * 31, 31, this.skuId);
        if (this.isGracePeriod) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.adUnits.hashCode() + ((m999c + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        String str3 = this.vipSaved;
        String str4 = this.membershipType;
        int i10 = this.watchAdTimes;
        String str5 = this.skuId;
        boolean z10 = this.isGracePeriod;
        AdUnits adUnits = this.adUnits;
        StringBuilder m4671a = C2812d.m4671a("Subscription(title=", str, ", description=", str2, ", vipSaved=");
        C1797n.m2540c(m4671a, str3, ", membershipType=", str4, ", watchAdTimes=");
        C9981E.m24451a(i10, ", skuId=", str5, ", isGracePeriod=", m4671a);
        m4671a.append(z10);
        m4671a.append(", adUnits=");
        m4671a.append(adUnits);
        m4671a.append(")");
        return m4671a.toString();
    }
}
