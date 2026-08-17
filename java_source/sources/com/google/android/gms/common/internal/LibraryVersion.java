package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.annotation.KeepForSdk;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
@Deprecated
/* loaded from: classes8.dex */
public class LibraryVersion {
    private static final GmsLogger zza = new GmsLogger("LibraryVersion", "");
    private static final LibraryVersion zzb = new LibraryVersion();
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();

    @NonNull
    @KeepForSdk
    public static LibraryVersion getInstance() {
        return zzb;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c6  */
    @androidx.annotation.NonNull
    @com.google.android.gms.common.annotation.KeepForSdk
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getVersion(@androidx.annotation.NonNull java.lang.String r10) {
        /*
            r9 = this;
            java.lang.String r0 = "LibraryVersion"
            java.lang.String r1 = "/"
            java.lang.String r2 = "Please provide a valid libraryName"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10, r2)
            java.lang.String r2 = " version is "
            java.lang.String r3 = "Failed to get app version for libraryName: "
            j$.util.concurrent.ConcurrentHashMap r4 = r9.zzc
            boolean r5 = r4.containsKey(r10)
            if (r5 == 0) goto L1c
            java.lang.Object r10 = r4.get(r10)
            java.lang.String r10 = (java.lang.String) r10
            return r10
        L1c:
            java.util.Properties r4 = new java.util.Properties
            r4.<init>()
            r5 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            r6.<init>(r1)     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            r6.append(r10)     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            java.lang.String r1 = ".properties"
            r6.append(r1)     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            java.lang.String r1 = r6.toString()     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            java.lang.Class<com.google.android.gms.common.internal.LibraryVersion> r6 = com.google.android.gms.common.internal.LibraryVersion.class
            java.io.InputStream r1 = r6.getResourceAsStream(r1)     // Catch: java.io.IOException -> L98 java.lang.Throwable -> L9b
            if (r1 == 0) goto L77
            r4.load(r1)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            java.lang.String r6 = "version"
            java.lang.String r5 = r4.getProperty(r6, r5)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            com.google.android.gms.common.internal.GmsLogger r4 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            java.lang.String r6 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r6 = r6 + 12
            java.lang.String r7 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r7 = r7.length()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r6 = r6 + r7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r7.append(r10)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r7.append(r2)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r7.append(r5)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            java.lang.String r2 = r7.toString()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r4.m37220v(r0, r2)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            goto Lbf
        L70:
            r10 = move-exception
            goto L96
        L72:
            r2 = move-exception
            r8 = r5
            r5 = r1
            r1 = r8
            goto L9e
        L77:
            com.google.android.gms.common.internal.GmsLogger r2 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            java.lang.String r4 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r4 = r4.length()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            int r4 = r4 + 43
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r6.append(r3)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r6.append(r10)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            r2.m37222w(r0, r4)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
            goto Lbf
        L96:
            r5 = r1
            goto Ld5
        L98:
            r1 = move-exception
            r2 = r1
            goto L9d
        L9b:
            r10 = move-exception
            goto Ld5
        L9d:
            r1 = r5
        L9e:
            com.google.android.gms.common.internal.GmsLogger r4 = com.google.android.gms.common.internal.LibraryVersion.zza     // Catch: java.lang.Throwable -> L9b
            java.lang.String r6 = java.lang.String.valueOf(r10)     // Catch: java.lang.Throwable -> L9b
            int r6 = r6.length()     // Catch: java.lang.Throwable -> L9b
            int r6 = r6 + 43
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9b
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L9b
            r7.append(r3)     // Catch: java.lang.Throwable -> L9b
            r7.append(r10)     // Catch: java.lang.Throwable -> L9b
            java.lang.String r3 = r7.toString()     // Catch: java.lang.Throwable -> L9b
            r4.m37217e(r0, r3, r2)     // Catch: java.lang.Throwable -> L9b
            r8 = r5
            r5 = r1
            r1 = r8
        Lbf:
            if (r1 == 0) goto Lc4
            com.google.android.gms.common.util.IOUtils.closeQuietly(r1)
        Lc4:
            if (r5 != 0) goto Lcf
            com.google.android.gms.common.internal.GmsLogger r1 = com.google.android.gms.common.internal.LibraryVersion.zza
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r1.m37214d(r0, r2)
            java.lang.String r5 = "UNKNOWN"
        Lcf:
            j$.util.concurrent.ConcurrentHashMap r0 = r9.zzc
            r0.put(r10, r5)
            return r5
        Ld5:
            if (r5 == 0) goto Lda
            com.google.android.gms.common.util.IOUtils.closeQuietly(r5)
        Lda:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.LibraryVersion.getVersion(java.lang.String):java.lang.String");
    }

    @VisibleForTesting
    public LibraryVersion() {
    }
}
