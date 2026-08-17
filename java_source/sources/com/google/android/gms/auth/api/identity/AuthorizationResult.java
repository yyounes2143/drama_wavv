package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-auth@@21.3.0 */
@SafeParcelable.Class(creator = "AuthorizationResultCreator")
/* loaded from: classes7.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new zbc();

    @Nullable
    @SafeParcelable.Field(getter = "getServerAuthCode", m37227id = 1)
    private final String zba;

    @Nullable
    @SafeParcelable.Field(getter = "getAccessToken", m37227id = 2)
    private final String zbb;

    @Nullable
    @SafeParcelable.Field(getter = "getIdToken", m37227id = 3)
    private final String zbc;

    @SafeParcelable.Field(getter = "getGrantedScopes", m37227id = 4)
    private final List zbd;

    @Nullable
    @SafeParcelable.Field(getter = "toGoogleSignInAccount", m37227id = 5)
    private final GoogleSignInAccount zbe;

    @Nullable
    @SafeParcelable.Field(getter = "getPendingIntent", m37227id = 6)
    private final PendingIntent zbf;

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        if (!Objects.equal(this.zba, authorizationResult.zba) || !Objects.equal(this.zbb, authorizationResult.zbb) || !Objects.equal(this.zbc, authorizationResult.zbc) || !Objects.equal(this.zbd, authorizationResult.zbd) || !Objects.equal(this.zbf, authorizationResult.zbf) || !Objects.equal(this.zbe, authorizationResult.zbe)) {
            return false;
        }
        return true;
    }

    @Nullable
    public String getAccessToken() {
        return this.zbb;
    }

    @NonNull
    public List<String> getGrantedScopes() {
        return this.zbd;
    }

    @Nullable
    public PendingIntent getPendingIntent() {
        return this.zbf;
    }

    @Nullable
    public String getServerAuthCode() {
        return this.zba;
    }

    public boolean hasResolution() {
        if (this.zbf != null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba, this.zbb, this.zbc, this.zbd, this.zbf, this.zbe);
    }

    @Nullable
    public GoogleSignInAccount toGoogleSignInAccount() {
        return this.zbe;
    }

    @SafeParcelable.Constructor
    public AuthorizationResult(@Nullable @SafeParcelable.Param(m37228id = 1) String str, @Nullable @SafeParcelable.Param(m37228id = 2) String str2, @Nullable @SafeParcelable.Param(m37228id = 3) String str3, @NonNull @SafeParcelable.Param(m37228id = 4) List<String> list, @Nullable @SafeParcelable.Param(m37228id = 5) GoogleSignInAccount googleSignInAccount, @Nullable @SafeParcelable.Param(m37228id = 6) PendingIntent pendingIntent) {
        this.zba = str;
        this.zbb = str2;
        this.zbc = str3;
        this.zbd = (List) Preconditions.checkNotNull(list);
        this.zbf = pendingIntent;
        this.zbe = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, getServerAuthCode(), false);
        SafeParcelWriter.writeString(parcel, 2, getAccessToken(), false);
        SafeParcelWriter.writeString(parcel, 3, this.zbc, false);
        SafeParcelWriter.writeStringList(parcel, 4, getGrantedScopes(), false);
        SafeParcelWriter.writeParcelable(parcel, 5, toGoogleSignInAccount(), i10, false);
        SafeParcelWriter.writeParcelable(parcel, 6, getPendingIntent(), i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
