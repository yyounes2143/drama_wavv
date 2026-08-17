package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AiWatermark.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/AiWatermark;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "text", "", "I", "()I", "displayType", "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AiWatermark implements Parcelable, Serializable {

    /* renamed from: d */
    public static final int f78969d = 1;

    /* renamed from: e */
    public static final int f78970e = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("display_type")
    private final int displayType;

    @NotNull
    public static final Parcelable.Creator<AiWatermark> CREATOR = new Object();

    /* compiled from: AiWatermark.kt */
    /* renamed from: com.dramawave.shared.models.AiWatermark$a */
    /* loaded from: classes3.dex */
    public static final class C15536a implements Parcelable.Creator<AiWatermark> {
        @Override // android.os.Parcelable.Creator
        public final AiWatermark createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AiWatermark(parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final AiWatermark[] newArray(int i10) {
            return new AiWatermark[i10];
        }
    }

    public AiWatermark() {
        this("", 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AiWatermark)) {
            return false;
        }
        AiWatermark aiWatermark = (AiWatermark) obj;
        if (Intrinsics.areEqual(this.text, aiWatermark.text) && this.displayType == aiWatermark.displayType) {
            return true;
        }
        return false;
    }

    public AiWatermark(@Nullable String str, int i10) {
        this.text = str;
        this.displayType = i10;
    }

    /* renamed from: a, reason: from getter */
    public final int getDisplayType() {
        return this.displayType;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.text;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + this.displayType;
    }

    @NotNull
    public final String toString() {
        return "AiWatermark(text=" + this.text + ", displayType=" + this.displayType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.text);
        dest.writeInt(this.displayType);
    }
}
