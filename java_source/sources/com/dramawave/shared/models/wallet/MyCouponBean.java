package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: MyCouponBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0003\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MyCouponBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getEffectMethod", "()Ljava/lang/String;", "effectMethod", "", "b", "Ljava/lang/Long;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/Long;", UgcPublishEdit.PARAMS_START_TIME, "c", "d", "expireTime", "e", "seriesKey", "dramaName", "dramaCover", "g", "status", "", "h", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "couponId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MyCouponBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MyCouponBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("effect_method")
    @Nullable
    private final String effectMethod;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("start_time")
    @Nullable
    private final Long startTime;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("expire_time")
    @Nullable
    private final Long expireTime;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("drama_name")
    @Nullable
    private final String dramaName;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("drama_cover")
    @Nullable
    private final String dramaCover;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("status")
    @Nullable
    private final String status;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("coupon_id")
    @Nullable
    private final Integer couponId;

    /* compiled from: MyCouponBean.kt */
    /* renamed from: com.dramawave.shared.models.wallet.MyCouponBean$a */
    /* loaded from: classes4.dex */
    public static final class C15774a implements Parcelable.Creator<MyCouponBean> {
        @Override // android.os.Parcelable.Creator
        public final MyCouponBean createFromParcel(Parcel parcel) {
            Long valueOf;
            Long valueOf2;
            Integer valueOf3;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(parcel.readLong());
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            return new MyCouponBean(readString, valueOf, valueOf2, readString2, readString3, readString4, readString5, valueOf3);
        }

        @Override // android.os.Parcelable.Creator
        public final MyCouponBean[] newArray(int i10) {
            return new MyCouponBean[i10];
        }
    }

    public MyCouponBean() {
        this(null, null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyCouponBean)) {
            return false;
        }
        MyCouponBean myCouponBean = (MyCouponBean) obj;
        if (Intrinsics.areEqual(this.effectMethod, myCouponBean.effectMethod) && Intrinsics.areEqual(this.startTime, myCouponBean.startTime) && Intrinsics.areEqual(this.expireTime, myCouponBean.expireTime) && Intrinsics.areEqual(this.seriesKey, myCouponBean.seriesKey) && Intrinsics.areEqual(this.dramaName, myCouponBean.dramaName) && Intrinsics.areEqual(this.dramaCover, myCouponBean.dramaCover) && Intrinsics.areEqual(this.status, myCouponBean.status) && Intrinsics.areEqual(this.couponId, myCouponBean.couponId)) {
            return true;
        }
        return false;
    }

    public MyCouponBean(@Nullable String str, @Nullable Long l, @Nullable Long l10, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Integer num) {
        this.effectMethod = str;
        this.startTime = l;
        this.expireTime = l10;
        this.seriesKey = str2;
        this.dramaName = str3;
        this.dramaCover = str4;
        this.status = str5;
        this.couponId = num;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getCouponId() {
        return this.couponId;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDramaCover() {
        return this.dramaCover;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getDramaName() {
        return this.dramaName;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Long getExpireTime() {
        return this.expireTime;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final Long getStartTime() {
        return this.startTime;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.effectMethod;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Long l = this.startTime;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l10 = this.expireTime;
        if (l10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l10.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.seriesKey;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str3 = this.dramaName;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str4 = this.dramaCover;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str5 = this.status;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Integer num = this.couponId;
        if (num != null) {
            i10 = num.hashCode();
        }
        return i17 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.effectMethod;
        Long l = this.startTime;
        Long l10 = this.expireTime;
        String str2 = this.seriesKey;
        String str3 = this.dramaName;
        String str4 = this.dramaCover;
        String str5 = this.status;
        Integer num = this.couponId;
        StringBuilder sb = new StringBuilder("MyCouponBean(effectMethod=");
        sb.append(str);
        sb.append(", startTime=");
        sb.append(l);
        sb.append(", expireTime=");
        sb.append(l10);
        sb.append(", seriesKey=");
        sb.append(str2);
        sb.append(", dramaName=");
        C1797n.m2540c(sb, str3, ", dramaCover=", str4, ", status=");
        sb.append(str5);
        sb.append(", couponId=");
        sb.append(num);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.effectMethod);
        Long l = this.startTime;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        Long l10 = this.expireTime;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l10);
        }
        dest.writeString(this.seriesKey);
        dest.writeString(this.dramaName);
        dest.writeString(this.dramaCover);
        dest.writeString(this.status);
        Integer num = this.couponId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }
}
