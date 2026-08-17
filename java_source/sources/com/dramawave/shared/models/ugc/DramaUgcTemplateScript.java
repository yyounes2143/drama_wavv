package com.dramawave.shared.models.ugc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DramaUgcTemplateForm.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/DramaUgcTemplateScript;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "key", "b", "getTitle", "title", "c", "getPrompt", "prompt", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DramaUgcTemplateScript implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DramaUgcTemplateScript> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("key")
    @NotNull
    private final String key;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("prompt")
    @Nullable
    private final String prompt;

    /* compiled from: DramaUgcTemplateForm.kt */
    /* renamed from: com.dramawave.shared.models.ugc.DramaUgcTemplateScript$a */
    /* loaded from: classes6.dex */
    public static final class C15761a implements Parcelable.Creator<DramaUgcTemplateScript> {
        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateScript createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DramaUgcTemplateScript(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DramaUgcTemplateScript[] newArray(int i10) {
            return new DramaUgcTemplateScript[i10];
        }
    }

    public DramaUgcTemplateScript() {
        this("", null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DramaUgcTemplateScript)) {
            return false;
        }
        DramaUgcTemplateScript dramaUgcTemplateScript = (DramaUgcTemplateScript) obj;
        if (Intrinsics.areEqual(this.key, dramaUgcTemplateScript.key) && Intrinsics.areEqual(this.title, dramaUgcTemplateScript.title) && Intrinsics.areEqual(this.prompt, dramaUgcTemplateScript.prompt)) {
            return true;
        }
        return false;
    }

    public DramaUgcTemplateScript(@NotNull String key, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.key = key;
        this.title = str;
        this.prompt = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.key.hashCode() * 31;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        String str2 = this.prompt;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.key;
        String str2 = this.title;
        return C2498a.m3383d(C2812d.m4671a("DramaUgcTemplateScript(key=", str, ", title=", str2, ", prompt="), this.prompt, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.key);
        dest.writeString(this.title);
        dest.writeString(this.prompt);
    }
}
