package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedeemedHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001$R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\r\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001aR(\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0004\b\b\u0010\u001d\u0012\u0004\b!\u0010\"\u001a\u0004\b\u0014\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/RedeemedInfoBean;", "Landroid/os/Parcelable;", "", "a", "J", "b", "()J", "id", "g", "k", "(J)V", "usedTime", "", "c", "I", "e", "()I", "j", "(I)V", "status", "d", "created", "redeemDays", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "()Ljava/lang/String;", "title", "", "Z", "()Z", "h", "(Z)V", "getShowDot$annotations", "()V", "showDot", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class RedeemedInfoBean implements Parcelable {

    /* renamed from: i */
    public static final int f80615i = 0;

    /* renamed from: j */
    public static final int f80616j = 1;

    /* renamed from: k */
    public static final int f80617k = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final long id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("used_time")
    private long usedTime;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("status")
    private int status;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("created")
    private final long created;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("redeem_days")
    private final int redeemDays;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean showDot;

    @NotNull
    public static final Parcelable.Creator<RedeemedInfoBean> CREATOR = new Object();

    /* compiled from: RedeemedHistoryResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.RedeemedInfoBean$a */
    /* loaded from: classes7.dex */
    public static final class C15715a implements Parcelable.Creator<RedeemedInfoBean> {
        @Override // android.os.Parcelable.Creator
        public final RedeemedInfoBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RedeemedInfoBean(parcel.readLong(), parcel.readLong(), parcel.readInt(), parcel.readLong(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final RedeemedInfoBean[] newArray(int i10) {
            return new RedeemedInfoBean[i10];
        }
    }

    public RedeemedInfoBean() {
        this(0L, 0L, 0, 0L, 0, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RedeemedInfoBean)) {
            return false;
        }
        RedeemedInfoBean redeemedInfoBean = (RedeemedInfoBean) obj;
        if (this.id == redeemedInfoBean.id && this.usedTime == redeemedInfoBean.usedTime && this.status == redeemedInfoBean.status && this.created == redeemedInfoBean.created && this.redeemDays == redeemedInfoBean.redeemDays && Intrinsics.areEqual(this.title, redeemedInfoBean.title)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final void m32546h() {
        this.showDot = true;
    }

    /* renamed from: j */
    public final void m32547j() {
        this.status = 1;
    }

    public RedeemedInfoBean(long j10, long j11, int i10, long j12, int i11, @NotNull String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.id = j10;
        this.usedTime = j11;
        this.status = i10;
        this.created = j12;
        this.redeemDays = i11;
        this.title = title;
    }

    /* renamed from: a, reason: from getter */
    public final long getCreated() {
        return this.created;
    }

    /* renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: c, reason: from getter */
    public final int getRedeemDays() {
        return this.redeemDays;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getShowDot() {
        return this.showDot;
    }

    /* renamed from: e, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: g, reason: from getter */
    public final long getUsedTime() {
        return this.usedTime;
    }

    public final int hashCode() {
        long j10 = this.id;
        long j11 = this.usedTime;
        int i10 = ((((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + this.status) * 31;
        long j12 = this.created;
        return this.title.hashCode() + ((((i10 + ((int) ((j12 >>> 32) ^ j12))) * 31) + this.redeemDays) * 31);
    }

    /* renamed from: k */
    public final void m32548k(long j10) {
        this.usedTime = j10;
    }

    @NotNull
    public final String toString() {
        long j10 = this.id;
        long j11 = this.usedTime;
        int i10 = this.status;
        long j12 = this.created;
        int i11 = this.redeemDays;
        String str = this.title;
        StringBuilder m6972b = C3484c.m6972b(j10, "RedeemedInfoBean(id=", ", usedTime=");
        m6972b.append(j11);
        m6972b.append(", status=");
        m6972b.append(i10);
        C3738a.m8515b(j12, ", created=", ", redeemDays=", m6972b);
        m6972b.append(i11);
        m6972b.append(", title=");
        m6972b.append(str);
        m6972b.append(")");
        return m6972b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.id);
        dest.writeLong(this.usedTime);
        dest.writeInt(this.status);
        dest.writeLong(this.created);
        dest.writeInt(this.redeemDays);
        dest.writeString(this.title);
    }
}
