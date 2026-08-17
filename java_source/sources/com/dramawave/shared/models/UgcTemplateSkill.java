package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplate.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u0004\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\u000b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/UgcTemplateSkill;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "", "a", "I", "b", "()I", "skillType", "", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "c", "token", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class UgcTemplateSkill implements Parcelable, Serializable {

    @NotNull
    public static final Parcelable.Creator<UgcTemplateSkill> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("skill_type")
    private final int skillType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("token")
    @Nullable
    private final String token;

    /* compiled from: UgcTemplate.kt */
    /* renamed from: com.dramawave.shared.models.UgcTemplateSkill$a */
    /* loaded from: classes.dex */
    public static final class C15595a implements Parcelable.Creator<UgcTemplateSkill> {
        @Override // android.os.Parcelable.Creator
        public final UgcTemplateSkill createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new UgcTemplateSkill(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final UgcTemplateSkill[] newArray(int i10) {
            return new UgcTemplateSkill[i10];
        }
    }

    public UgcTemplateSkill() {
        this(0, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UgcTemplateSkill)) {
            return false;
        }
        UgcTemplateSkill ugcTemplateSkill = (UgcTemplateSkill) obj;
        if (this.skillType == ugcTemplateSkill.skillType && Intrinsics.areEqual(this.name, ugcTemplateSkill.name) && Intrinsics.areEqual(this.token, ugcTemplateSkill.token)) {
            return true;
        }
        return false;
    }

    public UgcTemplateSkill(int i10, @Nullable String str, @Nullable String str2) {
        this.skillType = i10;
        this.name = str;
        this.token = str2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: b, reason: from getter */
    public final int getSkillType() {
        return this.skillType;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = this.skillType * 31;
        String str = this.name;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.token;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.skillType;
        String str = this.name;
        return C2498a.m3383d(C4305v.m11591b(i10, "UgcTemplateSkill(skillType=", ", name=", str, ", token="), this.token, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.skillType);
        dest.writeString(this.name);
        dest.writeString(this.token);
    }
}
