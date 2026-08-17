package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/PerformerTag;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "name", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PerformerTag extends Statistical implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PerformerTag> CREATOR = new Object();

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("name")
    @NotNull
    private final String name;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.PerformerTag$a */
    /* loaded from: classes8.dex */
    public static final class C15574a implements Parcelable.Creator<PerformerTag> {
        @Override // android.os.Parcelable.Creator
        public final PerformerTag createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PerformerTag(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PerformerTag[] newArray(int i10) {
            return new PerformerTag[i10];
        }
    }

    public PerformerTag() {
        this("");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public PerformerTag(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.name = name;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.name);
    }
}
