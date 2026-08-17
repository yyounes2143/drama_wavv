package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LoginPreCheck.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/LoginPreCheck;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "bindCheckIsAlert", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class LoginPreCheck implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<LoginPreCheck> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bind_check_is_alert")
    private final boolean bindCheckIsAlert;

    /* compiled from: LoginPreCheck.kt */
    /* renamed from: com.dramawave.shared.models.LoginPreCheck$a */
    /* loaded from: classes3.dex */
    public static final class C15565a implements Parcelable.Creator<LoginPreCheck> {
        @Override // android.os.Parcelable.Creator
        public final LoginPreCheck createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new LoginPreCheck(z10);
        }

        @Override // android.os.Parcelable.Creator
        public final LoginPreCheck[] newArray(int i10) {
            return new LoginPreCheck[i10];
        }
    }

    public LoginPreCheck() {
        this(false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public LoginPreCheck(boolean z10) {
        this.bindCheckIsAlert = z10;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getBindCheckIsAlert() {
        return this.bindCheckIsAlert;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.bindCheckIsAlert ? 1 : 0);
    }
}
