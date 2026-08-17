package com.dramawave.feature.login.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.foundation.gestures.C2899b;
import androidx.navigation.C4405c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ThirdPartyModel.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/login/model/ThirdPartyModel;", "", "<init>", "()V", "FacebookModel", "GoogleModel", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ThirdPartyModel {

    /* compiled from: ThirdPartyModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "token", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class FacebookModel implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<FacebookModel> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @Nullable
        public String token;

        /* compiled from: ThirdPartyModel.kt */
        /* renamed from: com.dramawave.feature.login.model.ThirdPartyModel$FacebookModel$a */
        /* loaded from: classes.dex */
        public static final class C10792a implements Parcelable.Creator<FacebookModel> {
            @Override // android.os.Parcelable.Creator
            public final FacebookModel[] newArray(int i10) {
                return new FacebookModel[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final FacebookModel createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new FacebookModel(parcel.readString());
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
            if ((obj instanceof FacebookModel) && Intrinsics.areEqual(this.token, ((FacebookModel) obj).token)) {
                return true;
            }
            return false;
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
            return C2899b.m4983a("FacebookModel(token=", this.token, ")");
        }

        public FacebookModel(@Nullable String str) {
            this.token = str;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.token);
        }
    }

    /* compiled from: ThirdPartyModel.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/login/model/ThirdPartyModel$GoogleModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "token", "b", "serviceAuthCode", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class GoogleModel implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<GoogleModel> CREATOR = new Object();

        /* renamed from: a, reason: from kotlin metadata */
        @Nullable
        public String token;

        /* renamed from: b, reason: from kotlin metadata */
        @Nullable
        public String serviceAuthCode;

        /* compiled from: ThirdPartyModel.kt */
        /* renamed from: com.dramawave.feature.login.model.ThirdPartyModel$GoogleModel$a */
        /* loaded from: classes.dex */
        public static final class C10793a implements Parcelable.Creator<GoogleModel> {
            @Override // android.os.Parcelable.Creator
            public final GoogleModel[] newArray(int i10) {
                return new GoogleModel[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final GoogleModel createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new GoogleModel(parcel.readString(), parcel.readString());
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
            if (!(obj instanceof GoogleModel)) {
                return false;
            }
            GoogleModel googleModel = (GoogleModel) obj;
            if (Intrinsics.areEqual(this.token, googleModel.token) && Intrinsics.areEqual(this.serviceAuthCode, googleModel.serviceAuthCode)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.token;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.serviceAuthCode;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("GoogleModel(token=", this.token, ", serviceAuthCode=", this.serviceAuthCode, ")");
        }

        public GoogleModel(@Nullable String str, @Nullable String str2) {
            this.token = str;
            this.serviceAuthCode = str2;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.token);
            dest.writeString(this.serviceAuthCode);
        }
    }
}
