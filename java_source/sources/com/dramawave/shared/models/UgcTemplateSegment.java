package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: UgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcTemplateSegment;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "prompt", "", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "b", "Ljava/util/List;", "()Ljava/util/List;", "swapCharacters", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class UgcTemplateSegment implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcTemplateSegment> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("swap_characters")
    @NotNull
    private final List<UgcTemplateCharacter> swapCharacters;

    /* compiled from: UgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.UgcTemplateSegment$a */
    /* loaded from: classes9.dex */
    public static final class C15594a implements Parcelable.Creator<UgcTemplateSegment> {
        @Override // android.os.Parcelable.Creator
        public final UgcTemplateSegment createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(UgcTemplateCharacter.CREATOR, parcel, arrayList, i10, 1);
            }
            return new UgcTemplateSegment(readString, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final UgcTemplateSegment[] newArray(int i10) {
            return new UgcTemplateSegment[i10];
        }
    }

    public UgcTemplateSegment() {
        this(null, C27147F.f119627a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcTemplateSegment)) {
            return false;
        }
        UgcTemplateSegment ugcTemplateSegment = (UgcTemplateSegment) obj;
        if (Intrinsics.areEqual(this.prompt, ugcTemplateSegment.prompt) && Intrinsics.areEqual(this.swapCharacters, ugcTemplateSegment.swapCharacters)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getPrompt() {
        return this.prompt;
    }

    @NotNull
    /* renamed from: b */
    public final List<UgcTemplateCharacter> m31890b() {
        return this.swapCharacters;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.prompt;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.swapCharacters.hashCode() + (hashCode * 31);
    }

    @NotNull
    public final String toString() {
        return "UgcTemplateSegment(prompt=" + this.prompt + ", swapCharacters=" + this.swapCharacters + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.prompt);
        Iterator m2632b = C1945c.m2632b(this.swapCharacters, dest);
        while (m2632b.hasNext()) {
            ((UgcTemplateCharacter) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public UgcTemplateSegment(@Nullable String str, @NotNull List<UgcTemplateCharacter> swapCharacters) {
        Intrinsics.checkNotNullParameter(swapCharacters, "swapCharacters");
        this.prompt = str;
        this.swapCharacters = swapCharacters;
    }
}
