package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.gestures.C2899b;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ShortToken.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/service/api/model/ShortToken;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "token", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ShortToken implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ShortToken> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("short_token")
    @Nullable
    private final String token;

    /* compiled from: ShortToken.kt */
    /* renamed from: com.dramawave.service.api.model.ShortToken$a */
    /* loaded from: classes4.dex */
    public static final class C14488a implements Parcelable.Creator<ShortToken> {
        @Override // android.os.Parcelable.Creator
        public final ShortToken createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ShortToken(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ShortToken[] newArray(int i10) {
            return new ShortToken[i10];
        }
    }

    public ShortToken() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ShortToken) && Intrinsics.areEqual(this.token, ((ShortToken) obj).token)) {
            return true;
        }
        return false;
    }

    public ShortToken(@Nullable String str) {
        this.token = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final int hashCode() {
        String str = this.token;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C2899b.m4983a("ShortToken(token=", this.token, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.token);
    }
}
