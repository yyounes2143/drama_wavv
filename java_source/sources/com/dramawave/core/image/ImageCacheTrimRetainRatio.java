package com.dramawave.core.image;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: ImageCacheOptions.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0012\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001a\u0010\u0014\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0013\u0010\fR\u001a\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u0010\u0010\fR\u001a\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\t\u0010\fR\u001a\u0010\u001a\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\f¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;", "Landroid/os/Parcelable;", "", "a", "Z", "c", "()Z", "dynamicTrim", "", "b", "F", "g", "()F", "runningModerate", InneractiveMediationDefs.GENDER_FEMALE, "runningLow", "d", "e", "runningCritical", "h", "uiHidden", InnerSendEventMessage.MOD_BG, "moderate", C24138s.f110421u, "i", "getDefaultRatio", "defaultRatio", "core_image_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ImageCacheTrimRetainRatio implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ImageCacheTrimRetainRatio> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("dynamic_trim")
    private final boolean dynamicTrim;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("running_moderate")
    private final float runningModerate;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("running_low")
    private final float runningLow;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("running_critical")
    private final float runningCritical;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("ui_hidden")
    private final float uiHidden;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_BG)
    private final float background;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("moderate")
    private final float moderate;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(C24138s.f110421u)
    private final float complete;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("default_radio")
    private final float defaultRatio;

    /* compiled from: ImageCacheOptions.kt */
    /* renamed from: com.dramawave.core.image.ImageCacheTrimRetainRatio$a */
    /* loaded from: classes7.dex */
    public static final class C8268a implements Parcelable.Creator<ImageCacheTrimRetainRatio> {
        @Override // android.os.Parcelable.Creator
        public final ImageCacheTrimRetainRatio createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new ImageCacheTrimRetainRatio(z10, parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final ImageCacheTrimRetainRatio[] newArray(int i10) {
            return new ImageCacheTrimRetainRatio[i10];
        }
    }

    public ImageCacheTrimRetainRatio() {
        this(false, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageCacheTrimRetainRatio)) {
            return false;
        }
        ImageCacheTrimRetainRatio imageCacheTrimRetainRatio = (ImageCacheTrimRetainRatio) obj;
        if (this.dynamicTrim == imageCacheTrimRetainRatio.dynamicTrim && Float.compare(this.runningModerate, imageCacheTrimRetainRatio.runningModerate) == 0 && Float.compare(this.runningLow, imageCacheTrimRetainRatio.runningLow) == 0 && Float.compare(this.runningCritical, imageCacheTrimRetainRatio.runningCritical) == 0 && Float.compare(this.uiHidden, imageCacheTrimRetainRatio.uiHidden) == 0 && Float.compare(this.background, imageCacheTrimRetainRatio.background) == 0 && Float.compare(this.moderate, imageCacheTrimRetainRatio.moderate) == 0 && Float.compare(this.complete, imageCacheTrimRetainRatio.complete) == 0 && Float.compare(this.defaultRatio, imageCacheTrimRetainRatio.defaultRatio) == 0) {
            return true;
        }
        return false;
    }

    public ImageCacheTrimRetainRatio(boolean z10, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        this.dynamicTrim = z10;
        this.runningModerate = f10;
        this.runningLow = f11;
        this.runningCritical = f12;
        this.uiHidden = f13;
        this.background = f14;
        this.moderate = f15;
        this.complete = f16;
        this.defaultRatio = f17;
    }

    /* renamed from: a, reason: from getter */
    public final float getBackground() {
        return this.background;
    }

    /* renamed from: b, reason: from getter */
    public final float getComplete() {
        return this.complete;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getDynamicTrim() {
        return this.dynamicTrim;
    }

    /* renamed from: d, reason: from getter */
    public final float getModerate() {
        return this.moderate;
    }

    /* renamed from: e, reason: from getter */
    public final float getRunningCritical() {
        return this.runningCritical;
    }

    /* renamed from: f, reason: from getter */
    public final float getRunningLow() {
        return this.runningLow;
    }

    /* renamed from: g, reason: from getter */
    public final float getRunningModerate() {
        return this.runningModerate;
    }

    /* renamed from: h, reason: from getter */
    public final float getUiHidden() {
        return this.uiHidden;
    }

    public final int hashCode() {
        int i10;
        if (this.dynamicTrim) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return Float.floatToIntBits(this.defaultRatio) + C1797n.m2539b(this.complete, C1797n.m2539b(this.moderate, C1797n.m2539b(this.background, C1797n.m2539b(this.uiHidden, C1797n.m2539b(this.runningCritical, C1797n.m2539b(this.runningLow, C1797n.m2539b(this.runningModerate, i10 * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.dynamicTrim;
        float f10 = this.runningModerate;
        float f11 = this.runningLow;
        float f12 = this.runningCritical;
        float f13 = this.uiHidden;
        float f14 = this.background;
        float f15 = this.moderate;
        float f16 = this.complete;
        float f17 = this.defaultRatio;
        StringBuilder sb = new StringBuilder("ImageCacheTrimRetainRatio(dynamicTrim=");
        sb.append(z10);
        sb.append(", runningModerate=");
        sb.append(f10);
        sb.append(", runningLow=");
        sb.append(f11);
        sb.append(", runningCritical=");
        sb.append(f12);
        sb.append(", uiHidden=");
        sb.append(f13);
        sb.append(", background=");
        sb.append(f14);
        sb.append(", moderate=");
        sb.append(f15);
        sb.append(", complete=");
        sb.append(f16);
        sb.append(", defaultRatio=");
        return C2673a.m4026b(f17, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.dynamicTrim ? 1 : 0);
        dest.writeFloat(this.runningModerate);
        dest.writeFloat(this.runningLow);
        dest.writeFloat(this.runningCritical);
        dest.writeFloat(this.uiHidden);
        dest.writeFloat(this.background);
        dest.writeFloat(this.moderate);
        dest.writeFloat(this.complete);
        dest.writeFloat(this.defaultRatio);
    }
}
