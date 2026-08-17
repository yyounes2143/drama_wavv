package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.compose.material3.C3430d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/PointHistoryBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "id", "", "b", "I", "getAmount", "()I", "amount", "c", "amountStr", "", "d", "J", "()J", "time", "e", "title", InneractiveMediationDefs.GENDER_FEMALE, "promptText", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PointHistoryBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PointHistoryBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("amount")
    private final int amount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("amount_str")
    @Nullable
    private final String amountStr;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("time")
    private final long time;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("prompt_text")
    @Nullable
    private final String promptText;

    /* compiled from: PointHistoryResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.PointHistoryBean$a */
    /* loaded from: classes3.dex */
    public static final class C15711a implements Parcelable.Creator<PointHistoryBean> {
        @Override // android.os.Parcelable.Creator
        public final PointHistoryBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PointHistoryBean(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PointHistoryBean[] newArray(int i10) {
            return new PointHistoryBean[i10];
        }
    }

    public PointHistoryBean() {
        this(null, 0, null, "", 0L, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointHistoryBean)) {
            return false;
        }
        PointHistoryBean pointHistoryBean = (PointHistoryBean) obj;
        if (Intrinsics.areEqual(this.id, pointHistoryBean.id) && this.amount == pointHistoryBean.amount && Intrinsics.areEqual(this.amountStr, pointHistoryBean.amountStr) && this.time == pointHistoryBean.time && Intrinsics.areEqual(this.title, pointHistoryBean.title) && Intrinsics.areEqual(this.promptText, pointHistoryBean.promptText)) {
            return true;
        }
        return false;
    }

    public PointHistoryBean(@Nullable String str, int i10, @Nullable String str2, @Nullable String str3, long j10, @Nullable String str4) {
        this.id = str;
        this.amount = i10;
        this.amountStr = str2;
        this.time = j10;
        this.title = str3;
        this.promptText = str4;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAmountStr() {
        return this.amountStr;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getPromptText() {
        return this.promptText;
    }

    /* renamed from: c, reason: from getter */
    public final long getTime() {
        return this.time;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.id;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = ((hashCode * 31) + this.amount) * 31;
        String str2 = this.amountStr;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        long j10 = this.time;
        int i13 = (i12 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str3 = this.title;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.promptText;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        int i10 = this.amount;
        String str2 = this.amountStr;
        long j10 = this.time;
        String str3 = this.title;
        String str4 = this.promptText;
        StringBuilder m3323d = C2479g.m3323d(i10, "PointHistoryBean(id=", str, ", amount=", ", amountStr=");
        C3430d.m6220b(j10, str2, ", time=", m3323d);
        C1797n.m2540c(m3323d, ", title=", str3, ", promptText=", str4);
        m3323d.append(")");
        return m3323d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeInt(this.amount);
        dest.writeString(this.amountStr);
        dest.writeLong(this.time);
        dest.writeString(this.title);
        dest.writeString(this.promptText);
    }
}
