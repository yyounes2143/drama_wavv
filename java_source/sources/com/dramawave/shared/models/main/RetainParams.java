package com.dramawave.shared.models.main;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: MainTab.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\b¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/main/RetainParams;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "getPv", "()Ljava/lang/Integer;", "setPv", "(Ljava/lang/Integer;)V", "pv", "b", "getLimit", "setLimit", "limit", "c", "getSlideTime", "setSlideTime", "slideTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RetainParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RetainParams> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("pv")
    @Nullable
    private Integer pv;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("limit")
    @Nullable
    private Integer limit;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("slide_time")
    @Nullable
    private Integer slideTime;

    /* compiled from: MainTab.kt */
    /* renamed from: com.dramawave.shared.models.main.RetainParams$a */
    /* loaded from: classes6.dex */
    public static final class C15683a implements Parcelable.Creator<RetainParams> {
        @Override // android.os.Parcelable.Creator
        public final RetainParams createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Integer num = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() != 0) {
                num = Integer.valueOf(parcel.readInt());
            }
            return new RetainParams(valueOf, valueOf2, num);
        }

        @Override // android.os.Parcelable.Creator
        public final RetainParams[] newArray(int i10) {
            return new RetainParams[i10];
        }
    }

    public RetainParams(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
        this.pv = num;
        this.limit = num2;
        this.slideTime = num3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RetainParams)) {
            return false;
        }
        RetainParams retainParams = (RetainParams) obj;
        if (Intrinsics.areEqual(this.pv, retainParams.pv) && Intrinsics.areEqual(this.limit, retainParams.limit) && Intrinsics.areEqual(this.slideTime, retainParams.slideTime)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.pv;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.limit;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num3 = this.slideTime;
        if (num3 != null) {
            i10 = num3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "RetainParams(pv=" + this.pv + ", limit=" + this.limit + ", slideTime=" + this.slideTime + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.pv;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        Integer num2 = this.limit;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        Integer num3 = this.slideTime;
        if (num3 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num3);
        }
    }

    public RetainParams() {
        this(0, 0, 0);
    }
}
