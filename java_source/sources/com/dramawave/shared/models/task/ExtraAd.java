package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2768b;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.main.MainTab;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: DailyTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\t\u0010\u0012R\u001a\u0010!\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b \u0010\fR\u001a\u0010#\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\n\u001a\u0004\b\u0019\u0010\fR\u001a\u0010$\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0016\u0010\fR\u001a\u0010'\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\n\u001a\u0004\b&\u0010\fR\"\u0010,\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010*\u001a\u0004\b\u0003\u0010+R(\u00101\u001a\b\u0012\u0004\u0012\u00020-0(8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010*\u001a\u0004\b.\u0010+\"\u0004\b/\u00100R\u001a\u00102\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006¨\u00063"}, m51405d2 = {"Lcom/dramawave/shared/models/task/ExtraAd;", "Landroid/os/Parcelable;", "", "a", "Z", "o", "()Z", "watched", "", "b", "I", "j", "()I", "extraAmount", "", "c", "Ljava/lang/String;", "getAdKey", "()Ljava/lang/String;", "adKey", "d", AppKeyManager.ADTYPE, "e", OutOfContextTestingActivity.AD_UNIT_KEY, "", InneractiveMediationDefs.GENDER_FEMALE, "J", InneractiveMediationDefs.GENDER_MALE, "()J", "id", "g", "adPlatform", "h", "coolingTime", "i", "allCount", "allCoins", "k", "l", "finishedWatched", "", "Lcom/dramawave/shared/models/ad/AdList;", "Ljava/util/List;", "()Ljava/util/List;", "adList", "Lcom/dramawave/shared/models/task/AutoCheckTaskCoins;", C23912c.f108165f, "setTaskCoinList", "(Ljava/util/List;)V", "taskCoinList", "autoCheckInEnable", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ExtraAd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExtraAd> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("watched")
    private final boolean watched;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("extra_amount")
    private final int extraAmount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @NotNull
    private final String adKey;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @NotNull
    private final String adType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_UNIT)
    @NotNull
    private final String adUnit;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("cooling_time")
    private final int coolingTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("all")
    private final int allCount;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("coins")
    private final int allCoins;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("finished")
    private final int finishedWatched;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("ad_list")
    @Nullable
    private final List<AdList> adList;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName(MainTab.f80407l)
    @NotNull
    private List<AutoCheckTaskCoins> taskCoinList;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("auto_sign_is_open")
    private final boolean autoCheckInEnable;

    /* compiled from: DailyTaskInfo.kt */
    /* renamed from: com.dramawave.shared.models.task.ExtraAd$a */
    /* loaded from: classes2.dex */
    public static final class C15739a implements Parcelable.Creator<ExtraAd> {
        @Override // android.os.Parcelable.Creator
        public final ExtraAd createFromParcel(Parcel parcel) {
            boolean z10;
            ArrayList arrayList;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            long readLong = parcel.readLong();
            String readString4 = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt6);
                int i10 = 0;
                while (i10 != readInt6) {
                    i10 = C1946d.m2633a(AdList.CREATOR, parcel, arrayList2, i10, 1);
                    readInt6 = readInt6;
                }
                arrayList = arrayList2;
            }
            int readInt7 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(readInt7);
            int i11 = 0;
            while (i11 != readInt7) {
                i11 = C1946d.m2633a(AutoCheckTaskCoins.CREATOR, parcel, arrayList3, i11, 1);
                readInt7 = readInt7;
                arrayList = arrayList;
            }
            ArrayList arrayList4 = arrayList;
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new ExtraAd(z10, readInt, readString, readString2, readString3, readLong, readString4, readInt2, readInt3, readInt4, readInt5, arrayList4, arrayList3, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final ExtraAd[] newArray(int i10) {
            return new ExtraAd[i10];
        }
    }

    public ExtraAd(boolean z10, int i10, @NotNull String adKey, @NotNull String adType, @NotNull String adUnit, long j10, @Nullable String str, int i11, int i12, int i13, int i14, @Nullable ArrayList arrayList, @NotNull List taskCoinList, boolean z11) {
        Intrinsics.checkNotNullParameter(adKey, "adKey");
        Intrinsics.checkNotNullParameter(adType, "adType");
        Intrinsics.checkNotNullParameter(adUnit, "adUnit");
        Intrinsics.checkNotNullParameter(taskCoinList, "taskCoinList");
        this.watched = z10;
        this.extraAmount = i10;
        this.adKey = adKey;
        this.adType = adType;
        this.adUnit = adUnit;
        this.id = j10;
        this.adPlatform = str;
        this.coolingTime = i11;
        this.allCount = i12;
        this.allCoins = i13;
        this.finishedWatched = i14;
        this.adList = arrayList;
        this.taskCoinList = taskCoinList;
        this.autoCheckInEnable = z11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExtraAd)) {
            return false;
        }
        ExtraAd extraAd = (ExtraAd) obj;
        if (this.watched == extraAd.watched && this.extraAmount == extraAd.extraAmount && Intrinsics.areEqual(this.adKey, extraAd.adKey) && Intrinsics.areEqual(this.adType, extraAd.adType) && Intrinsics.areEqual(this.adUnit, extraAd.adUnit) && this.id == extraAd.id && Intrinsics.areEqual(this.adPlatform, extraAd.adPlatform) && this.coolingTime == extraAd.coolingTime && this.allCount == extraAd.allCount && this.allCoins == extraAd.allCoins && this.finishedWatched == extraAd.finishedWatched && Intrinsics.areEqual(this.adList, extraAd.adList) && Intrinsics.areEqual(this.taskCoinList, extraAd.taskCoinList) && this.autoCheckInEnable == extraAd.autoCheckInEnable) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final List<AdList> m32681a() {
        return this.adList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAdPlatform() {
        return this.adPlatform;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getAdType() {
        return this.adType;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    /* renamed from: e, reason: from getter */
    public final int getAllCoins() {
        return this.allCoins;
    }

    /* renamed from: f, reason: from getter */
    public final int getAllCount() {
        return this.allCount;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getAutoCheckInEnable() {
        return this.autoCheckInEnable;
    }

    /* renamed from: h, reason: from getter */
    public final int getCoolingTime() {
        return this.coolingTime;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int i11 = 1237;
        if (this.watched) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(((i10 * 31) + this.extraAmount) * 31, 31, this.adKey), 31, this.adType), 31, this.adUnit);
        long j10 = this.id;
        int i12 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.adPlatform;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (((((((((i12 + hashCode) * 31) + this.coolingTime) * 31) + this.allCount) * 31) + this.allCoins) * 31) + this.finishedWatched) * 31;
        List<AdList> list = this.adList;
        if (list != null) {
            i13 = list.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.taskCoinList, (i14 + i13) * 31, 31);
        if (this.autoCheckInEnable) {
            i11 = 1231;
        }
        return m7467b + i11;
    }

    /* renamed from: j, reason: from getter */
    public final int getExtraAmount() {
        return this.extraAmount;
    }

    /* renamed from: k */
    public final int m32690k() {
        int i10 = this.extraAmount;
        if (i10 != 0) {
            return i10;
        }
        int size = this.taskCoinList.size();
        int i11 = this.finishedWatched;
        if (size >= i11) {
            return this.taskCoinList.get(i11).getCoins();
        }
        return 0;
    }

    /* renamed from: l, reason: from getter */
    public final int getFinishedWatched() {
        return this.finishedWatched;
    }

    /* renamed from: m, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: n */
    public final List<AutoCheckTaskCoins> m32693n() {
        return this.taskCoinList;
    }

    /* renamed from: o, reason: from getter */
    public final boolean getWatched() {
        return this.watched;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.watched;
        int i10 = this.extraAmount;
        String str = this.adKey;
        String str2 = this.adType;
        String str3 = this.adUnit;
        long j10 = this.id;
        String str4 = this.adPlatform;
        int i11 = this.coolingTime;
        int i12 = this.allCount;
        int i13 = this.allCoins;
        int i14 = this.finishedWatched;
        List<AdList> list = this.adList;
        List<AutoCheckTaskCoins> list2 = this.taskCoinList;
        boolean z11 = this.autoCheckInEnable;
        StringBuilder sb = new StringBuilder("ExtraAd(watched=");
        sb.append(z10);
        sb.append(", extraAmount=");
        sb.append(i10);
        sb.append(", adKey=");
        C1797n.m2540c(sb, str, ", adType=", str2, ", adUnit=");
        C3430d.m6220b(j10, str3, ", id=", sb);
        sb.append(", adPlatform=");
        sb.append(str4);
        sb.append(", coolingTime=");
        sb.append(i11);
        C2768b.m4438d(i12, i13, ", allCount=", ", allCoins=", sb);
        sb.append(", finishedWatched=");
        sb.append(i14);
        sb.append(", adList=");
        sb.append(list);
        sb.append(", taskCoinList=");
        sb.append(list2);
        sb.append(", autoCheckInEnable=");
        sb.append(z11);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.watched ? 1 : 0);
        dest.writeInt(this.extraAmount);
        dest.writeString(this.adKey);
        dest.writeString(this.adType);
        dest.writeString(this.adUnit);
        dest.writeLong(this.id);
        dest.writeString(this.adPlatform);
        dest.writeInt(this.coolingTime);
        dest.writeInt(this.allCount);
        dest.writeInt(this.allCoins);
        dest.writeInt(this.finishedWatched);
        List<AdList> list = this.adList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((AdList) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        Iterator m2632b = C1945c.m2632b(this.taskCoinList, dest);
        while (m2632b.hasNext()) {
            ((AutoCheckTaskCoins) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.autoCheckInEnable ? 1 : 0);
    }

    public ExtraAd() {
        this(false, 0, "", "", "", 0L, null, 0, 0, 0, 0, null, C27147F.f119627a, false);
    }
}
