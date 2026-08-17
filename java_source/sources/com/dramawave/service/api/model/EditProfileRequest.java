package com.dramawave.service.api.model;

import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: EditProfileRequest.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/service/api/model/EditProfileRequest;", "", "name", "", ImpressionLog.f107438t, InneractiveMediationDefs.KEY_GENDER, "", InneractiveMediationDefs.KEY_AGE, "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "getName", "()Ljava/lang/String;", "getImg", "getGender", "()I", "getAge", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class EditProfileRequest {

    @SerializedName(InneractiveMediationDefs.KEY_AGE)
    private final int age;

    @SerializedName(InneractiveMediationDefs.KEY_GENDER)
    private final int gender;

    @SerializedName(ImpressionLog.f107438t)
    @NotNull
    private final String img;

    @SerializedName("name")
    @NotNull
    private final String name;

    public EditProfileRequest() {
        this(null, null, 0, 0, 15, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EditProfileRequest)) {
            return false;
        }
        EditProfileRequest editProfileRequest = (EditProfileRequest) other;
        if (Intrinsics.areEqual(this.name, editProfileRequest.name) && Intrinsics.areEqual(this.img, editProfileRequest.img) && this.gender == editProfileRequest.gender && this.age == editProfileRequest.age) {
            return true;
        }
        return false;
    }

    public EditProfileRequest(@NotNull String name, @NotNull String img, int i10, int i11) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(img, "img");
        this.name = name;
        this.img = img;
        this.gender = i10;
        this.age = i11;
    }

    public static /* synthetic */ EditProfileRequest copy$default(EditProfileRequest editProfileRequest, String str, String str2, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = editProfileRequest.name;
        }
        if ((i12 & 2) != 0) {
            str2 = editProfileRequest.img;
        }
        if ((i12 & 4) != 0) {
            i10 = editProfileRequest.gender;
        }
        if ((i12 & 8) != 0) {
            i11 = editProfileRequest.age;
        }
        return editProfileRequest.copy(str, str2, i10, i11);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getImg() {
        return this.img;
    }

    /* renamed from: component3, reason: from getter */
    public final int getGender() {
        return this.gender;
    }

    /* renamed from: component4, reason: from getter */
    public final int getAge() {
        return this.age;
    }

    @NotNull
    public final EditProfileRequest copy(@NotNull String name, @NotNull String img, int gender, int age) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(img, "img");
        return new EditProfileRequest(name, img, gender, age);
    }

    public final int getAge() {
        return this.age;
    }

    public final int getGender() {
        return this.gender;
    }

    @NotNull
    public final String getImg() {
        return this.img;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return ((C0570q.m999c(this.name.hashCode() * 31, 31, this.img) + this.gender) * 31) + this.age;
    }

    @NotNull
    public String toString() {
        return C2813e.m4673a(this.gender, this.age, ", age=", ")", C2812d.m4671a("EditProfileRequest(name=", this.name, ", img=", this.img, ", gender="));
    }

    public /* synthetic */ EditProfileRequest(String str, String str2, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? "" : str, (i12 & 2) != 0 ? "" : str2, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 0 : i11);
    }
}
