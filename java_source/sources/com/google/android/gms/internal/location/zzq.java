package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* loaded from: classes8.dex */
final class zzq extends zzx {
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(zzaz zzazVar) throws RemoteException {
        zzazVar.zzK(new zzy(this));
    }

    public zzq(zzz zzzVar, GoogleApiClient googleApiClient) {
        super(googleApiClient);
    }
}
