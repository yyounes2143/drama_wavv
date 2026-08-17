package com.dramawave.core.image;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageLoadOptions.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/image/Quality;", "Landroid/os/Parcelable;", "", "a", "I", "getWidth", "()I", "width", "b", "quality", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class Quality implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Quality> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("width")
    private final int width;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("quality")
    private final int quality;

    /* compiled from: ImageLoadOptions.kt */
    /* renamed from: com.dramawave.core.image.Quality$a */
    /* loaded from: classes7.dex */
    public static final class C8271a implements Parcelable.Creator<Quality> {
        @Override // android.os.Parcelable.Creator
        public final Quality createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Quality(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Quality[] newArray(int i10) {
            return new Quality[i10];
        }
    }

    public Quality() {
        this(0, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Quality)) {
            return false;
        }
        Quality quality = (Quality) obj;
        if (this.width == quality.width && this.quality == quality.quality) {
            return true;
        }
        return false;
    }

    public Quality(int i10, int i11) {
        this.width = i10;
        this.quality = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getQuality() {
        return this.quality;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int hashCode() {
        return (this.width * 31) + this.quality;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.width, "Quality(width=", this.quality, ", quality=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.width);
        dest.writeInt(this.quality);
    }
}
