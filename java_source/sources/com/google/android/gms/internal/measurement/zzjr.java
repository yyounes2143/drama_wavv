package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import androidx.annotation.GuardedBy;
import androidx.collection.SimpleArrayMap;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzjr implements zzjv {
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private volatile Map zzi;
    private static final ConcurrentMap zzb = new ConcurrentHashMap();
    public static final String[] zza = {"key", "value"};

    @GuardedBy
    private ContentObserver zzf = null;
    private volatile boolean zzg = true;
    private final Object zzh = new Object();

    @GuardedBy
    private final List zzj = new ArrayList();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0029, code lost:
    
        if (r3 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.measurement.zzjr zza(final android.content.ContentResolver r3, final android.net.Uri r4, final java.lang.Runnable r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            if (r0 < r1) goto L14
            java.util.concurrent.ConcurrentMap r0 = com.google.android.gms.internal.measurement.zzjr.zzb
            com.google.android.gms.internal.measurement.zzjq r1 = new com.google.android.gms.internal.measurement.zzjq
            r1.<init>()
            java.lang.Object r3 = p629j$.util.concurrent.ConcurrentMap.EL.computeIfAbsent(r0, r4, r1)
            com.google.android.gms.internal.measurement.zzjr r3 = (com.google.android.gms.internal.measurement.zzjr) r3
            goto L2c
        L14:
            java.util.concurrent.ConcurrentMap r0 = com.google.android.gms.internal.measurement.zzjr.zzb
            java.lang.Object r1 = r0.get(r4)
            com.google.android.gms.internal.measurement.zzjr r1 = (com.google.android.gms.internal.measurement.zzjr) r1
            if (r1 != 0) goto L2b
            com.google.android.gms.internal.measurement.zzjr r1 = new com.google.android.gms.internal.measurement.zzjr
            r1.<init>(r3, r4, r5)
            java.lang.Object r3 = r0.putIfAbsent(r4, r1)
            com.google.android.gms.internal.measurement.zzjr r3 = (com.google.android.gms.internal.measurement.zzjr) r3
            if (r3 != 0) goto L2c
        L2b:
            r3 = r1
        L2c:
            r4 = 0
            boolean r5 = r3.zzg     // Catch: java.lang.SecurityException -> L4f
            if (r5 == 0) goto L4e
            monitor-enter(r3)     // Catch: java.lang.SecurityException -> L4f
            boolean r5 = r3.zzg     // Catch: java.lang.Throwable -> L48
            if (r5 == 0) goto L4a
            com.google.android.gms.internal.measurement.zzjo r5 = new com.google.android.gms.internal.measurement.zzjo     // Catch: java.lang.Throwable -> L48
            r5.<init>(r3, r4)     // Catch: java.lang.Throwable -> L48
            android.content.ContentResolver r0 = r3.zzc     // Catch: java.lang.Throwable -> L48
            android.net.Uri r1 = r3.zzd     // Catch: java.lang.Throwable -> L48
            r2 = 0
            r0.registerContentObserver(r1, r2, r5)     // Catch: java.lang.Throwable -> L48
            r3.zzf = r5     // Catch: java.lang.Throwable -> L48
            r3.zzg = r2     // Catch: java.lang.Throwable -> L48
            goto L4a
        L48:
            r5 = move-exception
            goto L4c
        L4a:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            goto L4e
        L4c:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L48
            throw r5     // Catch: java.lang.SecurityException -> L4f
        L4e:
            return r3
        L4f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzjr.zza(android.content.ContentResolver, android.net.Uri, java.lang.Runnable):com.google.android.gms.internal.measurement.zzjr");
    }

    public static void zzd() {
        Iterator it = zzb.values().iterator();
        while (it.hasNext()) {
            zzjr zzjrVar = (zzjr) it.next();
            synchronized (zzjrVar) {
                try {
                    if (zzjrVar.zzg) {
                        zzjrVar.zzg = false;
                    } else {
                        ContentObserver contentObserver = zzjrVar.zzf;
                        if (contentObserver != null) {
                            zzjrVar.zzc.unregisterContentObserver(contentObserver);
                            zzjrVar.zzf = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it.remove();
        }
    }

    public static /* synthetic */ zzjr zzf(ContentResolver contentResolver, Uri uri, Runnable runnable, Uri uri2) {
        return new zzjr(contentResolver, uri, runnable);
    }

    public final Map zzb() {
        Map emptyMap;
        Map map = this.zzi;
        if (map == null) {
            synchronized (this.zzh) {
                map = this.zzi;
                if (map == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            emptyMap = (Map) C21520b.m37354a(new zzju() { // from class: com.google.android.gms.internal.measurement.zzjp
                                @Override // com.google.android.gms.internal.measurement.zzju
                                public final /* synthetic */ Object zza() {
                                    return zzjr.this.zzg();
                                }
                            });
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            emptyMap = Collections.emptyMap();
                        }
                        this.zzi = emptyMap;
                        map = emptyMap;
                    } finally {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                }
            }
        }
        if (map != null) {
            return map;
        }
        return Collections.emptyMap();
    }

    public final void zzc() {
        synchronized (this.zzh) {
            this.zzi = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.zzj.iterator();
                while (it.hasNext()) {
                    ((zzjs) it.next()).zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.collection.SimpleArrayMap] */
    public final Map zzg() {
        Map emptyMap;
        Cursor query;
        HashMap hashMap;
        Map emptyMap2;
        ContentResolver contentResolver = this.zzc;
        Uri uri = this.zzd;
        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
        try {
            if (acquireUnstableContentProviderClient == null) {
                return Collections.emptyMap();
            }
            try {
                query = acquireUnstableContentProviderClient.query(uri, zza, null, null, null);
                try {
                } catch (Throwable th) {
                    if (query != null) {
                        try {
                            query.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (RemoteException unused) {
                emptyMap = Collections.emptyMap();
            }
            if (query == null) {
                emptyMap = Collections.emptyMap();
                acquireUnstableContentProviderClient.release();
                return emptyMap;
            }
            int count = query.getCount();
            if (count == 0) {
                emptyMap2 = Collections.emptyMap();
            } else {
                if (count <= 256) {
                    hashMap = new SimpleArrayMap(count);
                } else {
                    hashMap = new HashMap(count, 1.0f);
                }
                while (query.moveToNext()) {
                    hashMap.put(query.getString(0), query.getString(1));
                }
                if (!query.isAfterLast()) {
                    emptyMap2 = Collections.emptyMap();
                } else {
                    query.close();
                    acquireUnstableContentProviderClient.release();
                    return hashMap;
                }
            }
            query.close();
            acquireUnstableContentProviderClient.release();
            return emptyMap2;
        } catch (Throwable th3) {
            acquireUnstableContentProviderClient.release();
            throw th3;
        }
    }

    private zzjr(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        Preconditions.checkNotNull(contentResolver);
        Preconditions.checkNotNull(uri);
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    public final /* bridge */ /* synthetic */ Object zze(String str) {
        return (String) zzb().get(str);
    }
}
