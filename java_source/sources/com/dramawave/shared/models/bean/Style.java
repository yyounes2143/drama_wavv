package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PushUserGuideResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/Style;", "Landroid/os/Parcelable;", "", "a", "I", "getSceneId", "()I", "sceneId", "b", "getStyleId", "styleId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class Style implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Style> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("scene_id")
    private final int sceneId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("style_id")
    private final int styleId;

    /* compiled from: PushUserGuideResponse.kt */
    /* renamed from: com.dramawave.shared.models.bean.Style$a */
    /* loaded from: classes7.dex */
    public static final class C15649a implements Parcelable.Creator<Style> {
        @Override // android.os.Parcelable.Creator
        public final Style createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Style(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Style[] newArray(int i10) {
            return new Style[i10];
        }
    }

    public Style() {
        this(-1, -1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Style)) {
            return false;
        }
        Style style = (Style) obj;
        if (this.sceneId == style.sceneId && this.styleId == style.styleId) {
            return true;
        }
        return false;
    }

    public Style(int i10, int i11) {
        this.sceneId = i10;
        this.styleId = i11;
    }

    public final int hashCode() {
        return (this.sceneId * 31) + this.styleId;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.sceneId, "Style(sceneId=", this.styleId, ", styleId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.sceneId);
        dest.writeInt(this.styleId);
    }
}
