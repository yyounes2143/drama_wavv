package com.dramawave.shared.iap.business.model;

import androidx.annotation.Keep;
import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.models.NovelReader;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: CreatePurchaseRequest.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J{\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u0006,"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/CreatePurchaseRequest;", "", "product_id", "", "pay_channel", "", "txn_amount", "txn_currency", "series_key", UgcTemplatePublish.PARAMS_EPISODE_KEY, "appsflyer_id", "novelKey", "chapterKey", "r_info", "<init>", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getProduct_id", "()I", "getPay_channel", "()Ljava/lang/String;", "getTxn_amount", "getTxn_currency", "getSeries_key", "getEpisode_key", "getAppsflyer_id", "getNovelKey", "getChapterKey", "getR_info", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class CreatePurchaseRequest {
    public static final int $stable = 0;

    @SerializedName("appsflyer_id")
    @Nullable
    private final String appsflyer_id;

    @SerializedName(NovelReader.PARAMS_CHAPTER_KEY)
    @Nullable
    private final String chapterKey;

    @SerializedName(UgcTemplatePublish.PARAMS_EPISODE_KEY)
    @Nullable
    private final String episode_key;

    @SerializedName("novel_key")
    @Nullable
    private final String novelKey;

    @SerializedName("pay_channel")
    @NotNull
    private final String pay_channel;

    @SerializedName("product_id")
    private final int product_id;

    @SerializedName("r_info")
    @Nullable
    private final String r_info;

    @SerializedName("series_key")
    @Nullable
    private final String series_key;

    @SerializedName("txn_amount")
    private final int txn_amount;

    @SerializedName("txn_currency")
    @Nullable
    private final String txn_currency;

    public CreatePurchaseRequest() {
        this(0, null, 0, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ CreatePurchaseRequest copy$default(CreatePurchaseRequest createPurchaseRequest, int i10, String str, int i11, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i12, Object obj) {
        int i13;
        String str9;
        int i14;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        if ((i12 & 1) != 0) {
            i13 = createPurchaseRequest.product_id;
        } else {
            i13 = i10;
        }
        if ((i12 & 2) != 0) {
            str9 = createPurchaseRequest.pay_channel;
        } else {
            str9 = str;
        }
        if ((i12 & 4) != 0) {
            i14 = createPurchaseRequest.txn_amount;
        } else {
            i14 = i11;
        }
        if ((i12 & 8) != 0) {
            str10 = createPurchaseRequest.txn_currency;
        } else {
            str10 = str2;
        }
        if ((i12 & 16) != 0) {
            str11 = createPurchaseRequest.series_key;
        } else {
            str11 = str3;
        }
        if ((i12 & 32) != 0) {
            str12 = createPurchaseRequest.episode_key;
        } else {
            str12 = str4;
        }
        if ((i12 & 64) != 0) {
            str13 = createPurchaseRequest.appsflyer_id;
        } else {
            str13 = str5;
        }
        if ((i12 & 128) != 0) {
            str14 = createPurchaseRequest.novelKey;
        } else {
            str14 = str6;
        }
        if ((i12 & 256) != 0) {
            str15 = createPurchaseRequest.chapterKey;
        } else {
            str15 = str7;
        }
        if ((i12 & 512) != 0) {
            str16 = createPurchaseRequest.r_info;
        } else {
            str16 = str8;
        }
        return createPurchaseRequest.copy(i13, str9, i14, str10, str11, str12, str13, str14, str15, str16);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreatePurchaseRequest)) {
            return false;
        }
        CreatePurchaseRequest createPurchaseRequest = (CreatePurchaseRequest) other;
        if (this.product_id == createPurchaseRequest.product_id && Intrinsics.areEqual(this.pay_channel, createPurchaseRequest.pay_channel) && this.txn_amount == createPurchaseRequest.txn_amount && Intrinsics.areEqual(this.txn_currency, createPurchaseRequest.txn_currency) && Intrinsics.areEqual(this.series_key, createPurchaseRequest.series_key) && Intrinsics.areEqual(this.episode_key, createPurchaseRequest.episode_key) && Intrinsics.areEqual(this.appsflyer_id, createPurchaseRequest.appsflyer_id) && Intrinsics.areEqual(this.novelKey, createPurchaseRequest.novelKey) && Intrinsics.areEqual(this.chapterKey, createPurchaseRequest.chapterKey) && Intrinsics.areEqual(this.r_info, createPurchaseRequest.r_info)) {
            return true;
        }
        return false;
    }

    public CreatePurchaseRequest(int i10, @NotNull String pay_channel, int i11, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        Intrinsics.checkNotNullParameter(pay_channel, "pay_channel");
        this.product_id = i10;
        this.pay_channel = pay_channel;
        this.txn_amount = i11;
        this.txn_currency = str;
        this.series_key = str2;
        this.episode_key = str3;
        this.appsflyer_id = str4;
        this.novelKey = str5;
        this.chapterKey = str6;
        this.r_info = str7;
    }

    /* renamed from: component1, reason: from getter */
    public final int getProduct_id() {
        return this.product_id;
    }

    @Nullable
    /* renamed from: component10, reason: from getter */
    public final String getR_info() {
        return this.r_info;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getPay_channel() {
        return this.pay_channel;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTxn_amount() {
        return this.txn_amount;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getTxn_currency() {
        return this.txn_currency;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getSeries_key() {
        return this.series_key;
    }

    @Nullable
    /* renamed from: component6, reason: from getter */
    public final String getEpisode_key() {
        return this.episode_key;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final String getAppsflyer_id() {
        return this.appsflyer_id;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getChapterKey() {
        return this.chapterKey;
    }

    @NotNull
    public final CreatePurchaseRequest copy(int product_id, @NotNull String pay_channel, int txn_amount, @Nullable String txn_currency, @Nullable String series_key, @Nullable String episode_key, @Nullable String appsflyer_id, @Nullable String novelKey, @Nullable String chapterKey, @Nullable String r_info) {
        Intrinsics.checkNotNullParameter(pay_channel, "pay_channel");
        return new CreatePurchaseRequest(product_id, pay_channel, txn_amount, txn_currency, series_key, episode_key, appsflyer_id, novelKey, chapterKey, r_info);
    }

    @Nullable
    public final String getAppsflyer_id() {
        return this.appsflyer_id;
    }

    @Nullable
    public final String getChapterKey() {
        return this.chapterKey;
    }

    @Nullable
    public final String getEpisode_key() {
        return this.episode_key;
    }

    @Nullable
    public final String getNovelKey() {
        return this.novelKey;
    }

    @NotNull
    public final String getPay_channel() {
        return this.pay_channel;
    }

    public final int getProduct_id() {
        return this.product_id;
    }

    @Nullable
    public final String getR_info() {
        return this.r_info;
    }

    @Nullable
    public final String getSeries_key() {
        return this.series_key;
    }

    public final int getTxn_amount() {
        return this.txn_amount;
    }

    @Nullable
    public final String getTxn_currency() {
        return this.txn_currency;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int m999c = (C0570q.m999c(this.product_id * 31, 31, this.pay_channel) + this.txn_amount) * 31;
        String str = this.txn_currency;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.series_key;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.episode_key;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.appsflyer_id;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.novelKey;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.chapterKey;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.r_info;
        if (str7 != null) {
            i10 = str7.hashCode();
        }
        return i16 + i10;
    }

    @NotNull
    public String toString() {
        int i10 = this.product_id;
        String str = this.pay_channel;
        int i11 = this.txn_amount;
        String str2 = this.txn_currency;
        String str3 = this.series_key;
        String str4 = this.episode_key;
        String str5 = this.appsflyer_id;
        String str6 = this.novelKey;
        String str7 = this.chapterKey;
        String str8 = this.r_info;
        StringBuilder m11591b = C4305v.m11591b(i10, "CreatePurchaseRequest(product_id=", ", pay_channel=", str, ", txn_amount=");
        C9981E.m24451a(i11, ", txn_currency=", str2, ", series_key=", m11591b);
        C1797n.m2540c(m11591b, str3, ", episode_key=", str4, ", appsflyer_id=");
        C1797n.m2540c(m11591b, str5, ", novelKey=", str6, ", chapterKey=");
        return C2573s.m3576a(m11591b, str7, ", r_info=", str8, ")");
    }

    public /* synthetic */ CreatePurchaseRequest(int i10, String str, int i11, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? "googleplay" : str, (i12 & 4) == 0 ? i11 : 0, (i12 & 8) != 0 ? null : str2, (i12 & 16) != 0 ? null : str3, (i12 & 32) != 0 ? null : str4, (i12 & 64) != 0 ? null : str5, (i12 & 128) != 0 ? null : str6, (i12 & 256) != 0 ? null : str7, (i12 & 512) == 0 ? str8 : null);
    }
}
