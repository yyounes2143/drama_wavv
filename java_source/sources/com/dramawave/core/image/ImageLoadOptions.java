package com.dramawave.core.image;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageLoadOptions.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\nR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u000e\u0010\n¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/core/image/ImageLoadOptions;", "Landroid/os/Parcelable;", "", "a", "Z", "b", "()Z", "dynamicQuality", "Lcom/dramawave/core/image/Quality;", "Lcom/dramawave/core/image/Quality;", "()Lcom/dramawave/core/image/Quality;", "banner", "c", "nineGrid", "d", "e", "staggeredGrid", "smallIcon", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ImageLoadOptions implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ImageLoadOptions> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("dynamic_quality")
    private final boolean dynamicQuality;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("banner")
    @NotNull
    private final Quality banner;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("nine_grid")
    @NotNull
    private final Quality nineGrid;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("staggered_grid")
    @NotNull
    private final Quality staggeredGrid;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("small_icon")
    @NotNull
    private final Quality smallIcon;

    /* compiled from: ImageLoadOptions.kt */
    /* renamed from: com.dramawave.core.image.ImageLoadOptions$a */
    /* loaded from: classes7.dex */
    public static final class C8269a implements Parcelable.Creator<ImageLoadOptions> {
        @Override // android.os.Parcelable.Creator
        public final ImageLoadOptions createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z11 = z10;
            Parcelable.Creator<Quality> creator = Quality.CREATOR;
            return new ImageLoadOptions(z11, creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final ImageLoadOptions[] newArray(int i10) {
            return new ImageLoadOptions[i10];
        }
    }

    public ImageLoadOptions(boolean z10, @NotNull Quality banner, @NotNull Quality nineGrid, @NotNull Quality staggeredGrid, @NotNull Quality smallIcon) {
        Intrinsics.checkNotNullParameter(banner, "banner");
        Intrinsics.checkNotNullParameter(nineGrid, "nineGrid");
        Intrinsics.checkNotNullParameter(staggeredGrid, "staggeredGrid");
        Intrinsics.checkNotNullParameter(smallIcon, "smallIcon");
        this.dynamicQuality = z10;
        this.banner = banner;
        this.nineGrid = nineGrid;
        this.staggeredGrid = staggeredGrid;
        this.smallIcon = smallIcon;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageLoadOptions)) {
            return false;
        }
        ImageLoadOptions imageLoadOptions = (ImageLoadOptions) obj;
        if (this.dynamicQuality == imageLoadOptions.dynamicQuality && Intrinsics.areEqual(this.banner, imageLoadOptions.banner) && Intrinsics.areEqual(this.nineGrid, imageLoadOptions.nineGrid) && Intrinsics.areEqual(this.staggeredGrid, imageLoadOptions.staggeredGrid) && Intrinsics.areEqual(this.smallIcon, imageLoadOptions.smallIcon)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final Quality getBanner() {
        return this.banner;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getDynamicQuality() {
        return this.dynamicQuality;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final Quality getNineGrid() {
        return this.nineGrid;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final Quality getSmallIcon() {
        return this.smallIcon;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final Quality getStaggeredGrid() {
        return this.staggeredGrid;
    }

    public final int hashCode() {
        int i10;
        if (this.dynamicQuality) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.smallIcon.hashCode() + ((this.staggeredGrid.hashCode() + ((this.nineGrid.hashCode() + ((this.banner.hashCode() + (i10 * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ImageLoadOptions(dynamicQuality=" + this.dynamicQuality + ", banner=" + this.banner + ", nineGrid=" + this.nineGrid + ", staggeredGrid=" + this.staggeredGrid + ", smallIcon=" + this.smallIcon + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.dynamicQuality ? 1 : 0);
        this.banner.writeToParcel(dest, i10);
        this.nineGrid.writeToParcel(dest, i10);
        this.staggeredGrid.writeToParcel(dest, i10);
        this.smallIcon.writeToParcel(dest, i10);
    }

    public ImageLoadOptions() {
        this(false, new Quality(0, 0), new Quality(0, 0), new Quality(0, 0), new Quality(0, 0));
    }
}
