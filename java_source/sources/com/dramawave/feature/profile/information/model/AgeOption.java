package com.dramawave.feature.profile.information.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6194g;
import com.dramawave.shared.p448ui.dialog.picker.IPickerOption;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AgeOption.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/profile/information/model/AgeOption;", "Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;", "", "a", "I", "()I", "id", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "text", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AgeOption implements IPickerOption {

    @NotNull
    public static final Parcelable.Creator<AgeOption> CREATOR = new Object();

    /* renamed from: c */
    public static final int f61319c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final String text;

    /* compiled from: AgeOption.kt */
    /* renamed from: com.dramawave.feature.profile.information.model.AgeOption$a */
    /* loaded from: classes4.dex */
    public static final class C11788a implements Parcelable.Creator<AgeOption> {
        @Override // android.os.Parcelable.Creator
        public final AgeOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AgeOption(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AgeOption[] newArray(int i10) {
            return new AgeOption[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AgeOption)) {
            return false;
        }
        AgeOption ageOption = (AgeOption) obj;
        if (this.id == ageOption.id && Intrinsics.areEqual(this.text, ageOption.text)) {
            return true;
        }
        return false;
    }

    public AgeOption(int i10, @NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.id = i10;
        this.text = text;
    }

    /* renamed from: a, reason: from getter */
    public final int getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final int hashCode() {
        return this.text.hashCode() + (this.id * 31);
    }

    @Override // com.dramawave.shared.p448ui.dialog.picker.IPickerOption
    @NotNull
    /* renamed from: i */
    public final String mo26889i() {
        return this.text;
    }

    @NotNull
    public final String toString() {
        return C6194g.m18678a(this.id, "AgeOption(id=", ", text=", this.text, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeString(this.text);
    }
}
