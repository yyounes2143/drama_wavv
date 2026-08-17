package com.dramawave.core.image;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageCacheOptions.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/core/image/ImageCacheOptions;", "Landroid/os/Parcelable;", "Lcom/dramawave/core/image/InitialImageCache;", "a", "Lcom/dramawave/core/image/InitialImageCache;", "b", "()Lcom/dramawave/core/image/InitialImageCache;", "initialImageCache", "Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;", "Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;", "()Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;", "imageCacheTrimRetainRatio", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ImageCacheOptions implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ImageCacheOptions> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("initial_image_cache")
    @Nullable
    private final InitialImageCache initialImageCache;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("image_cache_trim_retain_radio")
    @Nullable
    private final ImageCacheTrimRetainRatio imageCacheTrimRetainRatio;

    /* compiled from: ImageCacheOptions.kt */
    /* renamed from: com.dramawave.core.image.ImageCacheOptions$a */
    /* loaded from: classes6.dex */
    public static final class C8267a implements Parcelable.Creator<ImageCacheOptions> {
        @Override // android.os.Parcelable.Creator
        public final ImageCacheOptions createFromParcel(Parcel parcel) {
            InitialImageCache createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ImageCacheTrimRetainRatio imageCacheTrimRetainRatio = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = InitialImageCache.CREATOR.createFromParcel(parcel);
            }
            InitialImageCache initialImageCache = createFromParcel;
            if (parcel.readInt() != 0) {
                imageCacheTrimRetainRatio = ImageCacheTrimRetainRatio.CREATOR.createFromParcel(parcel);
            }
            return new ImageCacheOptions(initialImageCache, imageCacheTrimRetainRatio);
        }

        @Override // android.os.Parcelable.Creator
        public final ImageCacheOptions[] newArray(int i10) {
            return new ImageCacheOptions[i10];
        }
    }

    public ImageCacheOptions() {
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
        if (!(obj instanceof ImageCacheOptions)) {
            return false;
        }
        ImageCacheOptions imageCacheOptions = (ImageCacheOptions) obj;
        if (Intrinsics.areEqual(this.initialImageCache, imageCacheOptions.initialImageCache) && Intrinsics.areEqual(this.imageCacheTrimRetainRatio, imageCacheOptions.imageCacheTrimRetainRatio)) {
            return true;
        }
        return false;
    }

    public ImageCacheOptions(@Nullable InitialImageCache initialImageCache, @Nullable ImageCacheTrimRetainRatio imageCacheTrimRetainRatio) {
        this.initialImageCache = initialImageCache;
        this.imageCacheTrimRetainRatio = imageCacheTrimRetainRatio;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final ImageCacheTrimRetainRatio getImageCacheTrimRetainRatio() {
        return this.imageCacheTrimRetainRatio;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final InitialImageCache getInitialImageCache() {
        return this.initialImageCache;
    }

    public final int hashCode() {
        int hashCode;
        InitialImageCache initialImageCache = this.initialImageCache;
        int i10 = 0;
        if (initialImageCache == null) {
            hashCode = 0;
        } else {
            hashCode = initialImageCache.hashCode();
        }
        int i11 = hashCode * 31;
        ImageCacheTrimRetainRatio imageCacheTrimRetainRatio = this.imageCacheTrimRetainRatio;
        if (imageCacheTrimRetainRatio != null) {
            i10 = imageCacheTrimRetainRatio.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "ImageCacheOptions(initialImageCache=" + this.initialImageCache + ", imageCacheTrimRetainRatio=" + this.imageCacheTrimRetainRatio + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        InitialImageCache initialImageCache = this.initialImageCache;
        if (initialImageCache == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            initialImageCache.writeToParcel(dest, i10);
        }
        ImageCacheTrimRetainRatio imageCacheTrimRetainRatio = this.imageCacheTrimRetainRatio;
        if (imageCacheTrimRetainRatio == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            imageCacheTrimRetainRatio.writeToParcel(dest, i10);
        }
    }
}
