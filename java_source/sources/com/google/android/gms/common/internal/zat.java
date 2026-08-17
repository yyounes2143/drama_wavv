package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
@SafeParcelable.Class(creator = "ResolveAccountRequestCreator")
/* loaded from: classes3.dex */
public final class zat extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zat> CREATOR = new zau();

    @SafeParcelable.VersionField(m37230id = 1)
    final int zaa;

    @SafeParcelable.Field(getter = "getAccount", m37227id = 2)
    private final Account zab;

    @SafeParcelable.Field(getter = "getSessionId", m37227id = 3)
    private final int zac;

    @Nullable
    @SafeParcelable.Field(getter = "getSignInAccountHint", m37227id = 4)
    private final GoogleSignInAccount zad;

    @SafeParcelable.Constructor
    public zat(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) Account account, @SafeParcelable.Param(m37228id = 3) int i11, @Nullable @SafeParcelable.Param(m37228id = 4) GoogleSignInAccount googleSignInAccount) {
        this.zaa = i10;
        this.zab = account;
        this.zac = i11;
        this.zad = googleSignInAccount;
    }

    public zat(Account account, int i10, @Nullable GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zaa;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zab, i10, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zac);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zad, i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
