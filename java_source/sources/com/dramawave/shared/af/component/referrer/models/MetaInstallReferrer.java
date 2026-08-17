package com.dramawave.shared.af.component.referrer.models;

import androidx.appcompat.app.C2573s;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: MetaInstallReferrer.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;", "", "", "a", "Ljava/lang/String;", "getUtmCampaign", "()Ljava/lang/String;", "utmCampaign", "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "b", "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "()Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "info", "c", "getUtmSource", "utmSource", "d", "campaignName", "e", AbstractC24141y.f110451y, "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class MetaInstallReferrer {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("utm_campaign")
    @NotNull
    private final String utmCampaign;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("info")
    @Nullable
    private final MetaRefInfo info;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("utm_source")
    @NotNull
    private final String utmSource;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(NewbieWelfareHintDialogNew.f65124v)
    @NotNull
    private final String campaignName;

    /* compiled from: MetaInstallReferrer.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion;", "", "<init>", "()V", "fromMap", "Lcom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer;", "map", "", "", "infoParser", "Lkotlin/Function1;", "Lcom/dramawave/shared/af/component/referrer/models/MetaRefInfo;", "shared_af_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMetaInstallReferrer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaInstallReferrer.kt\ncom/dramawave/shared/af/component/referrer/models/MetaInstallReferrer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MetaInstallReferrer fromMap(@NotNull Map<String, String> map, @NotNull Function1<? super String, MetaRefInfo> infoParser) {
            Map<String, String> map2;
            String str;
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(infoParser, "infoParser");
            MetaRefInfo metaRefInfo = null;
            if (map.containsKey("utm_content")) {
                map2 = map;
            } else {
                map2 = null;
            }
            if (map2 != null && (str = map2.get("utm_content")) != null) {
                metaRefInfo = infoParser.invoke(str);
            }
            String str2 = map.get("utm_campaign");
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = map.get("utm_source");
            if (str4 == null) {
                str4 = "";
            }
            String str5 = map.get(NewbieWelfareHintDialogNew.f65124v);
            if (str5 != null) {
                str3 = str5;
            }
            return new MetaInstallReferrer(str2, metaRefInfo, str4, str3);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetaInstallReferrer)) {
            return false;
        }
        MetaInstallReferrer metaInstallReferrer = (MetaInstallReferrer) obj;
        if (Intrinsics.areEqual(this.utmCampaign, metaInstallReferrer.utmCampaign) && Intrinsics.areEqual(this.info, metaInstallReferrer.info) && Intrinsics.areEqual(this.utmSource, metaInstallReferrer.utmSource) && Intrinsics.areEqual(this.campaignName, metaInstallReferrer.campaignName)) {
            return true;
        }
        return false;
    }

    public MetaInstallReferrer(@NotNull String utmCampaign, @Nullable MetaRefInfo metaRefInfo, @NotNull String utmSource, @NotNull String campaignName) {
        Intrinsics.checkNotNullParameter(utmCampaign, "utmCampaign");
        Intrinsics.checkNotNullParameter(utmSource, "utmSource");
        Intrinsics.checkNotNullParameter(campaignName, "campaignName");
        this.utmCampaign = utmCampaign;
        this.info = metaRefInfo;
        this.utmSource = utmSource;
        this.campaignName = campaignName;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getCampaignName() {
        return this.campaignName;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final MetaRefInfo getInfo() {
        return this.info;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.utmCampaign.hashCode() * 31;
        MetaRefInfo metaRefInfo = this.info;
        if (metaRefInfo == null) {
            hashCode = 0;
        } else {
            hashCode = metaRefInfo.hashCode();
        }
        return this.campaignName.hashCode() + C0570q.m999c((hashCode2 + hashCode) * 31, 31, this.utmSource);
    }

    @NotNull
    public final String toString() {
        String str = this.utmCampaign;
        MetaRefInfo metaRefInfo = this.info;
        String str2 = this.utmSource;
        String str3 = this.campaignName;
        StringBuilder sb = new StringBuilder("MetaInstallReferrer(utmCampaign=");
        sb.append(str);
        sb.append(", info=");
        sb.append(metaRefInfo);
        sb.append(", utmSource=");
        return C2573s.m3576a(sb, str2, ", campaignName=", str3, ")");
    }
}
