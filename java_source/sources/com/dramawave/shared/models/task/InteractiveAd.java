package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdTaskResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/task/InteractiveAd;", "Landroid/os/Parcelable;", "", "a", "Z", "isOpen", "()Z", "", "b", "Ljava/lang/String;", "getUrl", "()Ljava/lang/String;", "url", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class InteractiveAd implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<InteractiveAd> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_open")
    private final boolean isOpen;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String url;

    /* compiled from: AdTaskResponse.kt */
    /* renamed from: com.dramawave.shared.models.task.InteractiveAd$a */
    /* loaded from: classes9.dex */
    public static final class C15740a implements Parcelable.Creator<InteractiveAd> {
        @Override // android.os.Parcelable.Creator
        public final InteractiveAd createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new InteractiveAd(z10, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final InteractiveAd[] newArray(int i10) {
            return new InteractiveAd[i10];
        }
    }

    public InteractiveAd() {
        this(false, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InteractiveAd)) {
            return false;
        }
        InteractiveAd interactiveAd = (InteractiveAd) obj;
        if (this.isOpen == interactiveAd.isOpen && Intrinsics.areEqual(this.url, interactiveAd.url)) {
            return true;
        }
        return false;
    }

    public InteractiveAd(boolean z10, @Nullable String str) {
        this.isOpen = z10;
        this.url = str;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        if (this.isOpen) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = i10 * 31;
        String str = this.url;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i11 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "InteractiveAd(isOpen=" + this.isOpen + ", url=" + this.url + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isOpen ? 1 : 0);
        dest.writeString(this.url);
    }
}
