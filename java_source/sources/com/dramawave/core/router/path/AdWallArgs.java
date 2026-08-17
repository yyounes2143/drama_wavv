package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.navigation.C4405c;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdWall.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/core/router/path/AdWallArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "type", "b", "getPlacementId", "placementId", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AdWallArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdWallArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("placement_id")
    @Nullable
    private final String placementId;

    /* compiled from: AdWall.kt */
    /* renamed from: com.dramawave.core.router.path.AdWallArgs$a */
    /* loaded from: classes3.dex */
    public static final class C8435a implements Parcelable.Creator<AdWallArgs> {
        @Override // android.os.Parcelable.Creator
        public final AdWallArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdWallArgs(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdWallArgs[] newArray(int i10) {
            return new AdWallArgs[i10];
        }
    }

    public AdWallArgs() {
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
        if (!(obj instanceof AdWallArgs)) {
            return false;
        }
        AdWallArgs adWallArgs = (AdWallArgs) obj;
        if (Intrinsics.areEqual(this.type, adWallArgs.type) && Intrinsics.areEqual(this.placementId, adWallArgs.placementId)) {
            return true;
        }
        return false;
    }

    public AdWallArgs(@Nullable String str, @Nullable String str2) {
        this.type = str;
        this.placementId = str2;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.type;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.placementId;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return C4405c.m11827a("AdWallArgs(type=", this.type, ", placementId=", this.placementId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type);
        dest.writeString(this.placementId);
    }
}
