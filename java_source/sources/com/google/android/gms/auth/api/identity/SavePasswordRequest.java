package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
@SafeParcelable.Class(creator = "SavePasswordRequestCreator")
@Deprecated
/* loaded from: classes6.dex */
public class SavePasswordRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<SavePasswordRequest> CREATOR = new zbp();

    @SafeParcelable.Field(getter = "getSignInPassword", m37227id = 1)
    private final SignInPassword zba;

    @Nullable
    @SafeParcelable.Field(getter = "getSessionId", m37227id = 2)
    private final String zbb;

    @SafeParcelable.Field(getter = "getTheme", m37227id = 3)
    private final int zbc;

    /* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
    @Deprecated
    /* loaded from: classes6.dex */
    public static final class Builder {
        private SignInPassword zba;

        @Nullable
        private String zbb;
        private int zbc;

        @NonNull
        public SavePasswordRequest build() {
            return new SavePasswordRequest(this.zba, this.zbb, this.zbc);
        }

        @NonNull
        public Builder setSignInPassword(@NonNull SignInPassword signInPassword) {
            this.zba = signInPassword;
            return this;
        }

        @NonNull
        public final Builder zba(@NonNull String str) {
            this.zbb = str;
            return this;
        }

        @NonNull
        public final Builder zbb(int i10) {
            this.zbc = i10;
            return this;
        }
    }

    @NonNull
    public static Builder builder() {
        return new Builder();
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof SavePasswordRequest)) {
            return false;
        }
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) obj;
        if (!Objects.equal(this.zba, savePasswordRequest.zba) || !Objects.equal(this.zbb, savePasswordRequest.zbb) || this.zbc != savePasswordRequest.zbc) {
            return false;
        }
        return true;
    }

    @NonNull
    public SignInPassword getSignInPassword() {
        return this.zba;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb);
    }

    @SafeParcelable.Constructor
    public SavePasswordRequest(@SafeParcelable.Param(m37228id = 1) SignInPassword signInPassword, @Nullable @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10) {
        this.zba = (SignInPassword) Preconditions.checkNotNull(signInPassword);
        this.zbb = str;
        this.zbc = i10;
    }

    @NonNull
    public static Builder zba(@NonNull SavePasswordRequest savePasswordRequest) {
        Preconditions.checkNotNull(savePasswordRequest);
        Builder builder = builder();
        builder.setSignInPassword(savePasswordRequest.getSignInPassword());
        builder.zbb(savePasswordRequest.zbc);
        String str = savePasswordRequest.zbb;
        if (str != null) {
            builder.zba(str);
        }
        return builder;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getSignInPassword(), i10, false);
        SafeParcelWriter.writeString(parcel, 2, this.zbb, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zbc);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
