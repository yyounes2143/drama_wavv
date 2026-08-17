package com.dramawave.core.router.path;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HotList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/core/router/path/HostListArgs;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "key", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class HostListArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<HostListArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("key")
    @Nullable
    private final String key;

    /* compiled from: HotList.kt */
    /* renamed from: com.dramawave.core.router.path.HostListArgs$a */
    /* loaded from: classes2.dex */
    public static final class C8438a implements Parcelable.Creator<HostListArgs> {
        @Override // android.os.Parcelable.Creator
        public final HostListArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new HostListArgs(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HostListArgs[] newArray(int i10) {
            return new HostListArgs[i10];
        }
    }

    public HostListArgs() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HostListArgs) && Intrinsics.areEqual(this.key, ((HostListArgs) obj).key)) {
            return true;
        }
        return false;
    }

    public HostListArgs(@Nullable String str) {
        this.key = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final int hashCode() {
        String str = this.key;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("HostListArgs(key=", this.key, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
    }
}
