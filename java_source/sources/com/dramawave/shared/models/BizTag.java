package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/BizTag;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "b", "getType", "type", "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class BizTag implements Parcelable {

    /* renamed from: d */
    @NotNull
    public static final String f78990d = "1";

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    @NotNull
    public static final Parcelable.Creator<BizTag> CREATOR = new Object();

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.BizTag$a */
    /* loaded from: classes6.dex */
    public static final class C15538a implements Parcelable.Creator<BizTag> {
        @Override // android.os.Parcelable.Creator
        public final BizTag createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BizTag(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final BizTag[] newArray(int i10) {
            return new BizTag[i10];
        }
    }

    public BizTag() {
        this("", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BizTag)) {
            return false;
        }
        BizTag bizTag = (BizTag) obj;
        if (Intrinsics.areEqual(this.name, bizTag.name) && Intrinsics.areEqual(this.type, bizTag.type)) {
            return true;
        }
        return false;
    }

    public BizTag(@Nullable String str, @Nullable String str2) {
        this.name = str;
        this.type = str2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: b */
    public final boolean m31407b() {
        return Intrinsics.areEqual(this.type, "1");
    }

    public final int hashCode() {
        int hashCode;
        String str = this.name;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.type;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("BizTag(name=", this.name, ", type=", this.type, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
        dest.writeString(this.type);
    }
}
