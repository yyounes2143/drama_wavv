package com.dramawave.interfaces.purchase;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p249U8.C1797n;
import p734s4.EnumC28478c;

/* compiled from: PurchaseProxy.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010#\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\"\u0010\u000b\u001a\u0004\b\u0018\u0010\rR\u0019\u0010$\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u0019\u0010&\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b%\u0010\u000b\u001a\u0004\b%\u0010\rR\u0017\u0010(\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010\u0004\u001a\u0004\b\"\u0010\u0006¨\u0006)"}, m51405d2 = {"Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "episodeCount", "discountEpisode", "", "c", "Ljava/lang/String;", "g", "()Ljava/lang/String;", MemberCenter.f44431h, "d", "episodeId", "e", "lastIndex", InneractiveMediationDefs.GENDER_FEMALE, "getOnlyShowVip", "onlyShowVip", "recRInfo", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "h", "Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "k", "()Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "unlockAllInfo", "i", "Ljava/lang/Integer;", "getScene", "()Ljava/lang/Integer;", ContentTagDetails.PARAMS_SCENE, "j", JsonStorageKeyNames.SESSION_ID_KEY, "paySource", "l", "webpageEventId", InneractiveMediationDefs.GENDER_MALE, "ugcStyle", "interface_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PurchaseDialogInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PurchaseDialogInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    private final int episodeCount;

    /* renamed from: b, reason: from kotlin metadata */
    private final int discountEpisode;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String seriesId;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String episodeId;

    /* renamed from: e, reason: from kotlin metadata */
    private final int lastIndex;

    /* renamed from: f, reason: from kotlin metadata */
    private final int onlyShowVip;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private final String recRInfo;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private final UnlockAllModel unlockAllInfo;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private final Integer scene;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final String sessionId;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private final String paySource;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private final String webpageEventId;

    /* renamed from: m, reason: from kotlin metadata */
    private final int ugcStyle;

    /* compiled from: PurchaseProxy.kt */
    /* renamed from: com.dramawave.interfaces.purchase.PurchaseDialogInfo$a */
    /* loaded from: classes6.dex */
    public static final class C14436a implements Parcelable.Creator<PurchaseDialogInfo> {
        @Override // android.os.Parcelable.Creator
        public final PurchaseDialogInfo createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            String readString3 = parcel.readString();
            UnlockAllModel unlockAllModel = (UnlockAllModel) parcel.readParcelable(PurchaseDialogInfo.class.getClassLoader());
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new PurchaseDialogInfo(readInt, readInt2, readString, readString2, readInt3, readInt4, readString3, unlockAllModel, valueOf, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PurchaseDialogInfo[] newArray(int i10) {
            return new PurchaseDialogInfo[i10];
        }
    }

    public PurchaseDialogInfo() {
        this(0, 0, "", "", 0, 0, "", null, null, "", null, null, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseDialogInfo)) {
            return false;
        }
        PurchaseDialogInfo purchaseDialogInfo = (PurchaseDialogInfo) obj;
        if (this.episodeCount == purchaseDialogInfo.episodeCount && this.discountEpisode == purchaseDialogInfo.discountEpisode && Intrinsics.areEqual(this.seriesId, purchaseDialogInfo.seriesId) && Intrinsics.areEqual(this.episodeId, purchaseDialogInfo.episodeId) && this.lastIndex == purchaseDialogInfo.lastIndex && this.onlyShowVip == purchaseDialogInfo.onlyShowVip && Intrinsics.areEqual(this.recRInfo, purchaseDialogInfo.recRInfo) && Intrinsics.areEqual(this.unlockAllInfo, purchaseDialogInfo.unlockAllInfo) && Intrinsics.areEqual(this.scene, purchaseDialogInfo.scene) && Intrinsics.areEqual(this.sessionId, purchaseDialogInfo.sessionId) && Intrinsics.areEqual(this.paySource, purchaseDialogInfo.paySource) && Intrinsics.areEqual(this.webpageEventId, purchaseDialogInfo.webpageEventId) && this.ugcStyle == purchaseDialogInfo.ugcStyle) {
            return true;
        }
        return false;
    }

    public PurchaseDialogInfo(int i10, int i11, @NotNull String seriesId, @NotNull String episodeId, int i12, int i13, @Nullable String str, @Nullable UnlockAllModel unlockAllModel, @Nullable Integer num, @NotNull String sessionId, @Nullable String str2, @Nullable String str3, int i14) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.episodeCount = i10;
        this.discountEpisode = i11;
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.lastIndex = i12;
        this.onlyShowVip = i13;
        this.recRInfo = str;
        this.unlockAllInfo = unlockAllModel;
        this.scene = num;
        this.sessionId = sessionId;
        this.paySource = str2;
        this.webpageEventId = str3;
        this.ugcStyle = i14;
    }

    /* renamed from: a, reason: from getter */
    public final int getDiscountEpisode() {
        return this.discountEpisode;
    }

    /* renamed from: b, reason: from getter */
    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getEpisodeId() {
        return this.episodeId;
    }

    /* renamed from: d, reason: from getter */
    public final int getLastIndex() {
        return this.lastIndex;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getPaySource() {
        return this.paySource;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getRecRInfo() {
        return this.recRInfo;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int m999c = (((C0570q.m999c(C0570q.m999c(((this.episodeCount * 31) + this.discountEpisode) * 31, 31, this.seriesId), 31, this.episodeId) + this.lastIndex) * 31) + this.onlyShowVip) * 31;
        String str = this.recRInfo;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        UnlockAllModel unlockAllModel = this.unlockAllInfo;
        if (unlockAllModel == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = unlockAllModel.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num = this.scene;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int m999c2 = C0570q.m999c((i12 + hashCode3) * 31, 31, this.sessionId);
        String str2 = this.paySource;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i13 = (m999c2 + hashCode4) * 31;
        String str3 = this.webpageEventId;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return ((i13 + i10) * 31) + this.ugcStyle;
    }

    /* renamed from: j, reason: from getter */
    public final int getUgcStyle() {
        return this.ugcStyle;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final UnlockAllModel getUnlockAllInfo() {
        return this.unlockAllInfo;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getWebpageEventId() {
        return this.webpageEventId;
    }

    /* renamed from: m */
    public final boolean m29619m() {
        Integer num = this.scene;
        int m53389a = EnumC28478c.f125004b.m53389a();
        if (num != null && num.intValue() == m53389a) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m29620n() {
        if (this.onlyShowVip == 1) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        int i10 = this.episodeCount;
        int i11 = this.discountEpisode;
        String str = this.seriesId;
        String str2 = this.episodeId;
        int i12 = this.lastIndex;
        int i13 = this.onlyShowVip;
        String str3 = this.recRInfo;
        UnlockAllModel unlockAllModel = this.unlockAllInfo;
        Integer num = this.scene;
        String str4 = this.sessionId;
        String str5 = this.paySource;
        String str6 = this.webpageEventId;
        int i14 = this.ugcStyle;
        StringBuilder m4434b = C2767a.m4434b(i10, "PurchaseDialogInfo(episodeCount=", i11, ", discountEpisode=", ", seriesId=");
        C1797n.m2540c(m4434b, str, ", episodeId=", str2, ", lastIndex=");
        C2673a.m4027c(i12, i13, ", onlyShowVip=", ", recRInfo=", m4434b);
        m4434b.append(str3);
        m4434b.append(", unlockAllInfo=");
        m4434b.append(unlockAllModel);
        m4434b.append(", scene=");
        m4434b.append(num);
        m4434b.append(", sessionId=");
        m4434b.append(str4);
        m4434b.append(", paySource=");
        C1797n.m2540c(m4434b, str5, ", webpageEventId=", str6, ", ugcStyle=");
        return C3472a.m6657a(i14, ")", m4434b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.episodeCount);
        dest.writeInt(this.discountEpisode);
        dest.writeString(this.seriesId);
        dest.writeString(this.episodeId);
        dest.writeInt(this.lastIndex);
        dest.writeInt(this.onlyShowVip);
        dest.writeString(this.recRInfo);
        dest.writeParcelable(this.unlockAllInfo, i10);
        Integer num = this.scene;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.sessionId);
        dest.writeString(this.paySource);
        dest.writeString(this.webpageEventId);
        dest.writeInt(this.ugcStyle);
    }
}
