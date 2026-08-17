package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public interface zzbaa extends IInterface {
    com.google.android.gms.ads.internal.client.zzbx zze() throws RemoteException;

    @Nullable
    com.google.android.gms.ads.internal.client.zzdx zzf() throws RemoteException;

    void zzg(boolean z10) throws RemoteException;

    void zzh(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException;

    void zzi(IObjectWrapper iObjectWrapper, zzbah zzbahVar) throws RemoteException;
}
