package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcModels.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", ContentTagDetails.PARAMS_SCENE, "", "b", "I", "()I", "coin", "generateAction", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class DramaUgcSceneConfig implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcSceneConfig> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("coin")
    private final int coin;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("generate_action")
    @Nullable
    private final String generateAction;

    /* compiled from: DramaUgcModels.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcSceneConfig$a */
    /* loaded from: classes7.dex */
    public static final class C15755a implements Parcelable.Creator<DramaUgcSceneConfig> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcSceneConfig createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DramaUgcSceneConfig(parcel.readString(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcSceneConfig[] newArray(int i10) {
            return new DramaUgcSceneConfig[i10];
        }
    }

    public DramaUgcSceneConfig() {
        this(null, 0, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcSceneConfig)) {
            return false;
        }
        DramaUgcSceneConfig dramaUgcSceneConfig = (DramaUgcSceneConfig) obj;
        if (Intrinsics.areEqual(this.scene, dramaUgcSceneConfig.scene) && this.coin == dramaUgcSceneConfig.coin && Intrinsics.areEqual(this.generateAction, dramaUgcSceneConfig.generateAction)) {
            return true;
        }
        return false;
    }

    public DramaUgcSceneConfig(@Nullable String str, int i10, @Nullable String str2) {
        this.scene = str;
        this.coin = i10;
        this.generateAction = str2;
    }

    /* renamed from: a, reason: from getter */
    public final int getCoin() {
        return this.coin;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getGenerateAction() {
        return this.generateAction;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.scene;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = ((hashCode * 31) + this.coin) * 31;
        String str2 = this.generateAction;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.scene;
        int i10 = this.coin;
        return C2498a.m3383d(C2479g.m3323d(i10, "DramaUgcSceneConfig(scene=", str, ", coin=", ", generateAction="), this.generateAction, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.scene);
        dest.writeInt(this.coin);
        dest.writeString(this.generateAction);
    }
}
