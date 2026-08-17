package com.dramawave.shared.af.component.referrer.models;

import androidx.compose.foundation.text.input.C3091b;
import androidx.graphics.C2498a;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MetaRefInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\b\u0018\u0000 .2\u00020\u0001:\u0001/R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006R\u001c\u0010$\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001c\u0010'\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b'\u0010%R\u001c\u0010*\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010\n\u001a\u0004\b)\u0010\fR\u001c\u0010-\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\n\u001a\u0004\b,\u0010\f¨\u00060"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "", "", "a", "Ljava/lang/Long;", "getAdId", "()Ljava/lang/Long;", "adId", "", "b", "Ljava/lang/String;", "getAdObjectiveName", "()Ljava/lang/String;", "adObjectiveName", "c", "getAdGroupId", "adGroupId", "d", "getAdGroupName", "adGroupName", "e", "getCampaignId", "campaignId", InneractiveMediationDefs.GENDER_FEMALE, "campaignName", "g", "getCampaignGroupId", "campaignGroupId", "h", "campaignGroupName", "i", "getAccountId", "accountId", "", "j", "Ljava/lang/Boolean;", "isInstagram", "()Ljava/lang/Boolean;", "k", "isAn", "l", "getPublisherPlatform", "publisherPlatform", InneractiveMediationDefs.GENDER_MALE, "getPlatformPosition", "platformPosition", C23912c.f108165f, AbstractC24141y.f110451y, "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMetaRefInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaRefInfo.kt\ncom/dramawave/shared/af/component/referrer/models/MetaRefInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1869#3,2:92\n*S KotlinDebug\n*F\n+ 1 MetaRefInfo.kt\ncom/dramawave/shared/af/component/referrer/models/MetaRefInfo\n*L\n44#1:92,2\n*E\n"})
/* loaded from: classes4.dex */
public final /* data */ class MetaRefInfo {

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    @NotNull
    private static final Gson f75774o = new Gson();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108596c)
    @Nullable
    private final Long adId = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_objective_name")
    @Nullable
    private final String adObjectiveName = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("adgroup_id")
    @Nullable
    private final Long adGroupId = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("adgroup_name")
    @Nullable
    private final String adGroupName = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("campaign_id")
    @Nullable
    private final Long campaignId = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(NewbieWelfareHintDialogNew.f65124v)
    @Nullable
    private final String campaignName = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("campaign_group_id")
    @Nullable
    private final Long campaignGroupId = null;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("campaign_group_name")
    @Nullable
    private final String campaignGroupName = null;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(AppKeyManager.ACCOUNT_ID)
    @Nullable
    private final Long accountId = null;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("is_instagram")
    @Nullable
    private final Boolean isInstagram = null;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("is_an")
    @Nullable
    private final Boolean isAn = null;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("publisher_platform")
    @Nullable
    private final String publisherPlatform = null;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("platform_position")
    @Nullable
    private final String platformPosition = null;

    /* compiled from: MetaRefInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo$Companion;", "", "<init>", "()V", "gson", "Lcom/google/gson/Gson;", "fromJsonString", "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "jsonStr", "", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MetaRefInfo fromJsonString(@NotNull String jsonStr) {
            Intrinsics.checkNotNullParameter(jsonStr, "jsonStr");
            try {
                Object fromJson = MetaRefInfo.f75774o.fromJson(jsonStr, (Class<Object>) MetaRefInfo.class);
                Intrinsics.checkNotNull(fromJson);
                return (MetaRefInfo) fromJson;
            } catch (Exception e3) {
                throw new IllegalArgumentException("MetaAdInfo: JsonString is invalid.", e3);
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaRefInfo)) {
            return false;
        }
        MetaRefInfo metaRefInfo = (MetaRefInfo) obj;
        if (Intrinsics.areEqual(this.adId, metaRefInfo.adId) && Intrinsics.areEqual(this.adObjectiveName, metaRefInfo.adObjectiveName) && Intrinsics.areEqual(this.adGroupId, metaRefInfo.adGroupId) && Intrinsics.areEqual(this.adGroupName, metaRefInfo.adGroupName) && Intrinsics.areEqual(this.campaignId, metaRefInfo.campaignId) && Intrinsics.areEqual(this.campaignName, metaRefInfo.campaignName) && Intrinsics.areEqual(this.campaignGroupId, metaRefInfo.campaignGroupId) && Intrinsics.areEqual(this.campaignGroupName, metaRefInfo.campaignGroupName) && Intrinsics.areEqual(this.accountId, metaRefInfo.accountId) && Intrinsics.areEqual(this.isInstagram, metaRefInfo.isInstagram) && Intrinsics.areEqual(this.isAn, metaRefInfo.isAn) && Intrinsics.areEqual(this.publisherPlatform, metaRefInfo.publisherPlatform) && Intrinsics.areEqual(this.platformPosition, metaRefInfo.platformPosition)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: b */
    public final Pair<String, AppsFlyerInitializer.EnumC14997a> m30364b() {
        Pair<String, AppsFlyerInitializer.EnumC14997a> pair;
        String str;
        C27580f.b bVar;
        MatchGroup m52315d;
        String[] elements = {this.adGroupName, this.campaignName, this.campaignGroupName};
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = C27190l.m51597y(elements).iterator();
        do {
            pair = null;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            Iterator<E> it2 = AppsFlyerInitializer.EnumC14997a.m30325a().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                AppsFlyerInitializer.EnumC14997a enumC14997a = (AppsFlyerInitializer.EnumC14997a) it2.next();
                C27580f m52259b = new Regex(C3091b.m5597a(enumC14997a.m30326b(), "\\[(\\w+)?\\]")).m52259b(str2);
                if (m52259b != null && (bVar = m52259b.f121291c) != null && (m52315d = bVar.m52315d(1)) != null) {
                    str = m52315d.f121266a;
                } else {
                    str = null;
                }
                if (str != null) {
                    pair = new Pair<>(str, enumC14997a);
                    break;
                }
            }
        } while (pair == null);
        return pair;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getCampaignGroupName() {
        return this.campaignGroupName;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getCampaignName() {
        return this.campaignName;
    }

    @NotNull
    /* renamed from: e */
    public final Map<String, Object> m30367e() {
        return C27158Q.m51489h(new Pair(CreativeInfo.f108596c, this.adId), new Pair("ad_objective_name", this.adObjectiveName), new Pair("adgroup_id", this.adGroupId), new Pair("adgroup_name", this.adGroupName), new Pair("campaign_id", this.campaignId), new Pair(NewbieWelfareHintDialogNew.f65124v, this.campaignName), new Pair("campaign_group_id", this.campaignGroupId), new Pair("campaign_group_name", this.campaignGroupName), new Pair(AppKeyManager.ACCOUNT_ID, this.accountId), new Pair("is_instagram", this.isInstagram), new Pair("is_an", this.isAn), new Pair("publisher_platform", this.publisherPlatform), new Pair("platform_position", this.platformPosition));
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        Long l = this.adId;
        int i10 = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.adObjectiveName;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l10 = this.adGroupId;
        if (l10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l10.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.adGroupName;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l11 = this.campaignId;
        if (l11 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l11.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str3 = this.campaignName;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Long l12 = this.campaignGroupId;
        if (l12 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l12.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str4 = this.campaignGroupName;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Long l13 = this.accountId;
        if (l13 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l13.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        Boolean bool = this.isInstagram;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i20 = (i19 + hashCode10) * 31;
        Boolean bool2 = this.isAn;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i21 = (i20 + hashCode11) * 31;
        String str5 = this.publisherPlatform;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        String str6 = this.platformPosition;
        if (str6 != null) {
            i10 = str6.hashCode();
        }
        return i22 + i10;
    }

    @NotNull
    public final String toString() {
        Long l = this.adId;
        String str = this.adObjectiveName;
        Long l10 = this.adGroupId;
        String str2 = this.adGroupName;
        Long l11 = this.campaignId;
        String str3 = this.campaignName;
        Long l12 = this.campaignGroupId;
        String str4 = this.campaignGroupName;
        Long l13 = this.accountId;
        Boolean bool = this.isInstagram;
        Boolean bool2 = this.isAn;
        String str5 = this.publisherPlatform;
        String str6 = this.platformPosition;
        StringBuilder sb = new StringBuilder("MetaRefInfo(adId=");
        sb.append(l);
        sb.append(", adObjectiveName=");
        sb.append(str);
        sb.append(", adGroupId=");
        sb.append(l10);
        sb.append(", adGroupName=");
        sb.append(str2);
        sb.append(", campaignId=");
        sb.append(l11);
        sb.append(", campaignName=");
        sb.append(str3);
        sb.append(", campaignGroupId=");
        sb.append(l12);
        sb.append(", campaignGroupName=");
        sb.append(str4);
        sb.append(", accountId=");
        sb.append(l13);
        sb.append(", isInstagram=");
        sb.append(bool);
        sb.append(", isAn=");
        sb.append(bool2);
        sb.append(", publisherPlatform=");
        sb.append(str5);
        sb.append(", platformPosition=");
        return C2498a.m3383d(sb, str6, ")");
    }
}
