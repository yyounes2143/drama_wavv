package com.dramawave.core.image;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImageCacheOptions.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u0003\u0010\u000b¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/core/image/InitialImageCache;", "Landroid/os/Parcelable;", "", "a", "Z", "b", "()Z", "dynamicAlloc", "", "F", "d", "()F", "threeGOrLess", "c", "e", "threeGToFourG", "fourGToSixG", "defaultRatio", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class InitialImageCache implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<InitialImageCache> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("dynamic_alloc")
    private final boolean dynamicAlloc;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("3g_or_less")
    private final float threeGOrLess;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("3g_4g")
    private final float threeGToFourG;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("4g_6g")
    private final float fourGToSixG;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("default_ratio")
    private final float defaultRatio;

    /* compiled from: ImageCacheOptions.kt */
    /* renamed from: com.dramawave.core.image.InitialImageCache$a */
    /* loaded from: classes7.dex */
    public static final class C8270a implements Parcelable.Creator<InitialImageCache> {
        @Override // android.os.Parcelable.Creator
        public final InitialImageCache createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new InitialImageCache(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), z10);
        }

        @Override // android.os.Parcelable.Creator
        public final InitialImageCache[] newArray(int i10) {
            return new InitialImageCache[i10];
        }
    }

    public InitialImageCache() {
        this(0.0f, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitialImageCache)) {
            return false;
        }
        InitialImageCache initialImageCache = (InitialImageCache) obj;
        if (this.dynamicAlloc == initialImageCache.dynamicAlloc && Float.compare(this.threeGOrLess, initialImageCache.threeGOrLess) == 0 && Float.compare(this.threeGToFourG, initialImageCache.threeGToFourG) == 0 && Float.compare(this.fourGToSixG, initialImageCache.fourGToSixG) == 0 && Float.compare(this.defaultRatio, initialImageCache.defaultRatio) == 0) {
            return true;
        }
        return false;
    }

    public InitialImageCache(float f10, float f11, float f12, float f13, boolean z10) {
        this.dynamicAlloc = z10;
        this.threeGOrLess = f10;
        this.threeGToFourG = f11;
        this.fourGToSixG = f12;
        this.defaultRatio = f13;
    }

    /* renamed from: a, reason: from getter */
    public final float getDefaultRatio() {
        return this.defaultRatio;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getDynamicAlloc() {
        return this.dynamicAlloc;
    }

    /* renamed from: c, reason: from getter */
    public final float getFourGToSixG() {
        return this.fourGToSixG;
    }

    /* renamed from: d, reason: from getter */
    public final float getThreeGOrLess() {
        return this.threeGOrLess;
    }

    /* renamed from: e, reason: from getter */
    public final float getThreeGToFourG() {
        return this.threeGToFourG;
    }

    public final int hashCode() {
        int i10;
        if (this.dynamicAlloc) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return Float.floatToIntBits(this.defaultRatio) + C1797n.m2539b(this.fourGToSixG, C1797n.m2539b(this.threeGToFourG, C1797n.m2539b(this.threeGOrLess, i10 * 31, 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.dynamicAlloc;
        float f10 = this.threeGOrLess;
        float f11 = this.threeGToFourG;
        float f12 = this.fourGToSixG;
        float f13 = this.defaultRatio;
        StringBuilder sb = new StringBuilder("InitialImageCache(dynamicAlloc=");
        sb.append(z10);
        sb.append(", threeGOrLess=");
        sb.append(f10);
        sb.append(", threeGToFourG=");
        sb.append(f11);
        sb.append(", fourGToSixG=");
        sb.append(f12);
        sb.append(", defaultRatio=");
        return C2673a.m4026b(f13, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.dynamicAlloc ? 1 : 0);
        dest.writeFloat(this.threeGOrLess);
        dest.writeFloat(this.threeGToFourG);
        dest.writeFloat(this.fourGToSixG);
        dest.writeFloat(this.defaultRatio);
    }
}
