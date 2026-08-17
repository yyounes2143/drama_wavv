package com.google.android.gms.common.internal;

import android.net.Uri;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes8.dex */
public final class zzah {
    private static final Uri zza = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Intent zza(android.content.Context r4, com.google.android.gms.common.internal.zzn r5) throws com.google.android.gms.common.internal.zzaf {
        /*
            java.lang.String r0 = r5.zza()
            if (r0 != 0) goto L14
            android.content.Intent r4 = new android.content.Intent
            r4.<init>()
            android.content.ComponentName r5 = r5.zzc()
            android.content.Intent r4 = r4.setComponent(r5)
            return r4
        L14:
            boolean r1 = r5.zzd()
            r2 = 0
            if (r1 == 0) goto L8f
            java.lang.String r1 = "serviceActionBundleKey"
            android.os.Bundle r1 = p240U.C1635l0.m2455b(r1, r0)
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            android.net.Uri r3 = com.google.android.gms.common.internal.zzah.zza     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            android.content.ContentProviderClient r4 = r4.acquireUnstableContentProviderClient(r3)     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            if (r4 == 0) goto L42
            java.lang.String r3 = "serviceIntentCall"
            android.os.Bundle r1 = r4.call(r3, r2, r1)     // Catch: java.lang.Throwable -> L3d
            r4.release()     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            goto L54
        L39:
            r4 = move-exception
            goto L4a
        L3b:
            r4 = move-exception
            goto L4a
        L3d:
            r1 = move-exception
            r4.release()     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            throw r1     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
        L42:
            android.os.RemoteException r4 = new android.os.RemoteException     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            java.lang.String r1 = "Failed to acquire ContentProviderClient"
            r4.<init>(r1)     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
            throw r4     // Catch: java.lang.IllegalArgumentException -> L39 android.os.RemoteException -> L3b
        L4a:
            java.lang.String r1 = "Dynamic intent resolution failed: "
            java.lang.String r4 = r4.toString()
            r1.concat(r4)
            r1 = r2
        L54:
            if (r1 != 0) goto L57
            goto L6f
        L57:
            java.lang.String r4 = "serviceResponseIntentKey"
            android.os.Parcelable r4 = r1.getParcelable(r4)
            android.content.Intent r4 = (android.content.Intent) r4
            if (r4 == 0) goto L64
            r2 = r4
            goto L6f
        L64:
            java.lang.String r4 = "serviceMissingResolutionIntentKey"
            android.os.Parcelable r4 = r1.getParcelable(r4)
            android.app.PendingIntent r4 = (android.app.PendingIntent) r4
            if (r4 != 0) goto L77
        L6f:
            if (r2 != 0) goto L8f
            java.lang.String r4 = "Dynamic lookup for intent failed for action: "
            r4.concat(r0)
            goto L8f
        L77:
            int r5 = r0.length()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r5 = r5 + 72
            r0.<init>(r5)
            com.google.android.gms.common.internal.zzaf r5 = new com.google.android.gms.common.internal.zzaf
            com.google.android.gms.common.ConnectionResult r0 = new com.google.android.gms.common.ConnectionResult
            r1 = 25
            r0.<init>(r1, r4)
            r5.<init>(r0)
            throw r5
        L8f:
            if (r2 != 0) goto L9f
            android.content.Intent r4 = new android.content.Intent
            r4.<init>(r0)
            java.lang.String r5 = r5.zzb()
            android.content.Intent r4 = r4.setPackage(r5)
            return r4
        L9f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.zzah.zza(android.content.Context, com.google.android.gms.common.internal.zzn):android.content.Intent");
    }
}
