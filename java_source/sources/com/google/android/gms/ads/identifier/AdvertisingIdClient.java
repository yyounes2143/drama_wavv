package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.internal.C6201n;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.internal.ads_identifier.zzf;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
/* loaded from: classes3.dex */
public class AdvertisingIdClient {
    private static final Object zzg = new Object();
    private static volatile AdvertisingIdClient zzh;

    @Nullable
    BlockingServiceConnection zza;

    @Nullable
    zzf zzb;
    boolean zzc;
    final Object zzd;

    @Nullable
    zzb zze;
    final long zzf;
    private final Context zzi;

    /* compiled from: com.google.android.gms:play-services-ads-identifier@@18.2.0 */
    @KeepForSdkWithMembers
    /* loaded from: classes3.dex */
    public static final class Info {

        @Nullable
        private final String zza;
        private final boolean zzb;

        @Nullable
        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        @NonNull
        public String toString() {
            return "{" + this.zza + "}" + this.zzb;
        }

        @Deprecated
        public Info(@Nullable String str, boolean z10) {
            this.zza = str;
            this.zzb = z10;
        }
    }

    @KeepForSdk
    public AdvertisingIdClient(@NonNull Context context) {
        this(context, BaseTimeOutAdapter.TIME_DELTA, false, false);
    }

    @ShowFirstParty
    @KeepForSdk
    public static void setShouldSkipGmsCoreVersionCheck(boolean z10) {
    }

    @NonNull
    @KeepForSdk
    public Info getInfo() throws IOException {
        return zzf(-1);
    }

    @KeepForSdk
    public void start() throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        zzc(true);
    }

    @VisibleForTesting
    public final synchronized void zzd() throws IOException {
        try {
            if (!this.zzc) {
                try {
                    zzc(false);
                    if (!this.zzc) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e3) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e3);
                }
            }
        } finally {
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j10, boolean z10, boolean z11) {
        this.zzd = new Object();
        Preconditions.checkNotNull(context);
        this.zzi = context.getApplicationContext();
        this.zzc = false;
        this.zzf = j10;
    }

    @NonNull
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        int i10;
        int i11;
        AdvertisingIdClient advertisingIdClient = zzh;
        if (advertisingIdClient == null) {
            synchronized (zzg) {
                try {
                    advertisingIdClient = zzh;
                    if (advertisingIdClient == null) {
                        advertisingIdClient = new AdvertisingIdClient(context);
                        zzh = advertisingIdClient;
                    }
                } finally {
                }
            }
        }
        zzd zza = zzd.zza(context);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            Info zzf = advertisingIdClient.zzf(-1);
            advertisingIdClient.zze(zzf, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            zza.zzc(35401, 0, elapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - elapsedRealtime));
            return zzf;
        } catch (Throwable th) {
            advertisingIdClient.zze(null, true, 0.0f, -1L, "", th);
            if (!(th instanceof IOException)) {
                if (!(th instanceof GooglePlayServicesNotAvailableException)) {
                    if (!(th instanceof GooglePlayServicesRepairableException)) {
                        if (th instanceof IllegalStateException) {
                            i10 = 8;
                        } else {
                            i11 = -1;
                            zza.zzc(35401, i11, elapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - elapsedRealtime));
                            throw th;
                        }
                    } else {
                        i10 = 16;
                    }
                } else {
                    i10 = 9;
                }
            } else {
                i10 = 1;
            }
            i11 = i10;
            zza.zzc(35401, i11, elapsedRealtime, System.currentTimeMillis(), (int) (SystemClock.elapsedRealtime() - elapsedRealtime));
            throw th;
        }
    }

    @KeepForSdk
    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        boolean zzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzc(false);
            Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                advertisingIdClient.zzd();
                Preconditions.checkNotNull(advertisingIdClient.zza);
                Preconditions.checkNotNull(advertisingIdClient.zzb);
                try {
                    zzd = advertisingIdClient.zzb.zzd();
                } catch (RemoteException e3) {
                    throw new IOException("Remote exception", e3);
                }
            }
            advertisingIdClient.zzb();
            return zzd;
        } finally {
            advertisingIdClient.zza();
        }
    }

    private final Info zzf(int i10) throws IOException {
        Info info;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            zzd();
            Preconditions.checkNotNull(this.zza);
            Preconditions.checkNotNull(this.zzb);
            try {
                info = new Info(this.zzb.zzc(), this.zzb.zze(true));
            } catch (RemoteException e3) {
                throw new IOException("Remote exception", e3);
            }
        }
        zzb();
        return info;
    }

    public final void zza() {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.zzi != null && this.zza != null) {
                    try {
                        if (this.zzc) {
                            ConnectionTracker.getInstance().unbindService(this.zzi, this.zza);
                        }
                    } catch (Throwable unused) {
                    }
                    this.zzc = false;
                    this.zzb = null;
                    this.zza = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @VisibleForTesting
    public final void zzb() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j10 = this.zzf;
            if (j10 > 0) {
                this.zze = new zzb(this, j10);
            }
        }
    }

    @VisibleForTesting
    public final void zzc(boolean z10) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        IOException iOException;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        if (z10) {
            zzb();
        }
        synchronized (this) {
            try {
                if (this.zzc) {
                    return;
                }
                Context context = this.zzi;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int isGooglePlayServicesAvailable = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
                    if (isGooglePlayServicesAvailable != 0 && isGooglePlayServicesAvailable != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (ConnectionTracker.getInstance().bindService(context, intent, blockingServiceConnection, 1)) {
                            this.zza = blockingServiceConnection;
                            try {
                                try {
                                    this.zzb = com.google.android.gms.internal.ads_identifier.zze.zza(blockingServiceConnection.getServiceWithTimeout(10000L, TimeUnit.MILLISECONDS));
                                    this.zzc = true;
                                    return;
                                } catch (InterruptedException unused) {
                                    throw new IOException("Interrupted exception");
                                }
                            } finally {
                            }
                        }
                        throw new IOException("Connection failure");
                    } finally {
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @VisibleForTesting
    public final boolean zze(@Nullable Info info, boolean z10, float f10, long j10, String str, @Nullable Throwable th) {
        if (Math.random() <= 0.0d) {
            String str2 = "1";
            HashMap m18680a = C6201n.m18680a("app_context", "1");
            if (info != null) {
                if (true != info.isLimitAdTrackingEnabled()) {
                    str2 = "0";
                }
                m18680a.put("limit_ad_tracking", str2);
                String id = info.getId();
                if (id != null) {
                    m18680a.put("ad_id_size", Integer.toString(id.length()));
                }
            }
            if (th != null) {
                m18680a.put("error", th.getClass().getName());
            }
            m18680a.put(C24347s.z.f112201z, "AdvertisingIdClient");
            m18680a.put("time_spent", Long.toString(j10));
            new zza(this, m18680a).start();
            return true;
        }
        return false;
    }
}
