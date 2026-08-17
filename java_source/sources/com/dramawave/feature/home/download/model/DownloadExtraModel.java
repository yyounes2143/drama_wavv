package com.dramawave.feature.home.download.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.AiWatermark;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DownloadExtraModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/home/download/model/DownloadExtraModel;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/shared/models/AiWatermark;", "a", "Lcom/dramawave/shared/models/AiWatermark;", "()Lcom/dramawave/shared/models/AiWatermark;", "aiWatermark", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class DownloadExtraModel implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<DownloadExtraModel> CREATOR = new Object();

    /* renamed from: b */
    public static final int f52734b = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ai_watermark")
    @Nullable
    private final AiWatermark aiWatermark;

    /* compiled from: DownloadExtraModel.kt */
    /* renamed from: com.dramawave.feature.home.download.model.DownloadExtraModel$a */
    /* loaded from: classes.dex */
    public static final class C10166a implements Parcelable.Creator<DownloadExtraModel> {
        @Override // android.os.Parcelable.Creator
        public final DownloadExtraModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DownloadExtraModel((AiWatermark) parcel.readParcelable(DownloadExtraModel.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final DownloadExtraModel[] newArray(int i10) {
            return new DownloadExtraModel[i10];
        }
    }

    public DownloadExtraModel() {
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
        if ((obj instanceof DownloadExtraModel) && Intrinsics.areEqual(this.aiWatermark, ((DownloadExtraModel) obj).aiWatermark)) {
            return true;
        }
        return false;
    }

    public DownloadExtraModel(@Nullable AiWatermark aiWatermark) {
        this.aiWatermark = aiWatermark;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AiWatermark getAiWatermark() {
        return this.aiWatermark;
    }

    public final int hashCode() {
        AiWatermark aiWatermark = this.aiWatermark;
        if (aiWatermark == null) {
            return 0;
        }
        return aiWatermark.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DownloadExtraModel(aiWatermark=" + this.aiWatermark + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.aiWatermark, i10);
    }
}
