package com.dramawave.shared.models.attr;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TiktokDdlReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/attr/TiktokDdlReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getGaid", "()Ljava/lang/String;", "gaid", "b", "getUserAgent", "userAgent", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TiktokDdlReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TiktokDdlReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("gaid")
    @Nullable
    private final String gaid;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("user_agent")
    @Nullable
    private final String userAgent;

    /* compiled from: TiktokDdlReq.kt */
    /* renamed from: com.dramawave.shared.models.attr.TiktokDdlReq$a */
    /* loaded from: classes6.dex */
    public static final class C15613a implements Parcelable.Creator<TiktokDdlReq> {
        @Override // android.os.Parcelable.Creator
        public final TiktokDdlReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new TiktokDdlReq(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TiktokDdlReq[] newArray(int i10) {
            return new TiktokDdlReq[i10];
        }
    }

    public TiktokDdlReq() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TiktokDdlReq)) {
            return false;
        }
        TiktokDdlReq tiktokDdlReq = (TiktokDdlReq) obj;
        if (Intrinsics.areEqual(this.gaid, tiktokDdlReq.gaid) && Intrinsics.areEqual(this.userAgent, tiktokDdlReq.userAgent)) {
            return true;
        }
        return false;
    }

    public TiktokDdlReq(@Nullable String str, @Nullable String str2) {
        this.gaid = str;
        this.userAgent = str2;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.gaid;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.userAgent;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("TiktokDdlReq(gaid=", this.gaid, ", userAgent=", this.userAgent, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.gaid);
        dest.writeString(this.userAgent);
    }
}
