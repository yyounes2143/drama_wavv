package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardInteraction.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/AdExtra;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getScene", "()Ljava/lang/String;", ContentTagDetails.PARAMS_SCENE, "b", "text", "c", PlayerPlatform.f73142e, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AdExtra implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdExtra> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("text")
    @Nullable
    private final String text;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(PlayerPlatform.f73142e)
    @Nullable
    private final String extra;

    /* compiled from: RewardInteraction.kt */
    /* renamed from: com.dramawave.shared.models.reward.AdExtra$a */
    /* loaded from: classes6.dex */
    public static final class C15693a implements Parcelable.Creator<AdExtra> {
        @Override // android.os.Parcelable.Creator
        public final AdExtra createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AdExtra(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdExtra[] newArray(int i10) {
            return new AdExtra[i10];
        }
    }

    public AdExtra() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdExtra)) {
            return false;
        }
        AdExtra adExtra = (AdExtra) obj;
        if (Intrinsics.areEqual(this.scene, adExtra.scene) && Intrinsics.areEqual(this.text, adExtra.text) && Intrinsics.areEqual(this.extra, adExtra.extra)) {
            return true;
        }
        return false;
    }

    public AdExtra(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.scene = str;
        this.text = str2;
        this.extra = str3;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getExtra() {
        return this.extra;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.scene;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.text;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.extra;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.scene;
        String str2 = this.text;
        return C2498a.m3383d(C2812d.m4671a("AdExtra(scene=", str, ", text=", str2, ", extra="), this.extra, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.scene);
        dest.writeString(this.text);
        dest.writeString(this.extra);
    }
}
