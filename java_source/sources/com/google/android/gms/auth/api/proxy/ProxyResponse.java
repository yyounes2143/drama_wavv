package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
@ShowFirstParty
@KeepForSdkWithMembers
@SafeParcelable.Class(creator = "ProxyResponseCreator")
/* loaded from: classes8.dex */
public class ProxyResponse extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new zzb();
    public static final int STATUS_CODE_NO_CONNECTION = -1;

    @NonNull
    @SafeParcelable.Field(m37227id = 5)
    public final byte[] body;

    @SafeParcelable.Field(m37227id = 1)
    public final int googlePlayServicesStatusCode;

    @NonNull
    @SafeParcelable.Field(m37227id = 2)
    public final PendingIntent recoveryAction;

    @SafeParcelable.Field(m37227id = 3)
    public final int statusCode;

    @SafeParcelable.VersionField(m37230id = 1000)
    final int zza;

    @SafeParcelable.Field(m37227id = 4)
    final Bundle zzb;

    @SafeParcelable.Constructor
    public ProxyResponse(@SafeParcelable.Param(m37228id = 1000) int i10, @SafeParcelable.Param(m37228id = 1) int i11, @SafeParcelable.Param(m37228id = 2) PendingIntent pendingIntent, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) Bundle bundle, @SafeParcelable.Param(m37228id = 5) byte[] bArr) {
        this.zza = i10;
        this.googlePlayServicesStatusCode = i11;
        this.statusCode = i12;
        this.zzb = bundle;
        this.body = bArr;
        this.recoveryAction = pendingIntent;
    }

    public ProxyResponse(int i10, @NonNull PendingIntent pendingIntent, int i11, @NonNull Bundle bundle, @NonNull byte[] bArr) {
        this(1, i10, pendingIntent, i11, bundle, bArr);
    }

    @NonNull
    public static ProxyResponse createErrorProxyResponse(int i10, @NonNull PendingIntent pendingIntent, int i11, @NonNull Map<String, String> map, @NonNull byte[] bArr) {
        return new ProxyResponse(1, i10, pendingIntent, i11, zza(map), bArr);
    }

    private static Bundle zza(Map map) {
        Bundle bundle = new Bundle();
        if (map == null) {
            return bundle;
        }
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    @NonNull
    public Map<String, String> getHeaders() {
        if (this.zzb == null) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap();
        for (String str : this.zzb.keySet()) {
            hashMap.put(str, this.zzb.getString(str));
        }
        return hashMap;
    }

    public ProxyResponse(int i10, @NonNull Map<String, String> map, @NonNull byte[] bArr) {
        this(1, 0, null, i10, zza(map), bArr);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.googlePlayServicesStatusCode);
        SafeParcelWriter.writeParcelable(parcel, 2, this.recoveryAction, i10, false);
        SafeParcelWriter.writeInt(parcel, 3, this.statusCode);
        SafeParcelWriter.writeBundle(parcel, 4, this.zzb, false);
        SafeParcelWriter.writeByteArray(parcel, 5, this.body, false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zza);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
