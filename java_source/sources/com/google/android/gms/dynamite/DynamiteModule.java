package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes7.dex */
public final class DynamiteModule {

    @KeepForSdk
    public static final int LOCAL = -1;

    @KeepForSdk
    public static final int NONE = 0;

    @KeepForSdk
    public static final int NO_SELECTION = 0;

    @KeepForSdk
    public static final int REMOTE = 1;
    private static Boolean zzc = null;
    private static String zzd = null;
    private static boolean zze = false;
    private static int zzf = -1;
    private static Boolean zzg;
    private static zzp zzl;
    private static zzq zzm;
    private final Context zzk;
    private static final ThreadLocal zzh = new ThreadLocal();
    private static final ThreadLocal zzi = new zze();
    private static final VersionPolicy.IVersions zzj = new zzf();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_REMOTE = new zzg();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_LOCAL = new zzh();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_REMOTE_VERSION_NO_FORCE_STAGING = new zzi();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION = new zzj();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING = new zzk();

    @NonNull
    @KeepForSdk
    public static final VersionPolicy PREFER_HIGHEST_OR_REMOTE_VERSION = new zzl();

    @NonNull
    public static final VersionPolicy zza = new zzm();

    @NonNull
    public static final VersionPolicy zzb = new zzc();

    /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
    @DynamiteApi
    /* loaded from: classes7.dex */
    public static class DynamiteLoaderClassLoader {

        @NonNull
        public static ClassLoader sClassLoader;
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
    @KeepForSdk
    /* loaded from: classes7.dex */
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, Throwable th, byte[] bArr) {
            super(str, th);
        }

        public /* synthetic */ LoadingException(String str, byte[] bArr) {
            super(str);
        }
    }

    /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
    /* loaded from: classes7.dex */
    public interface VersionPolicy {

        /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
        @KeepForSdk
        /* loaded from: classes7.dex */
        public interface IVersions {
            int zza(@NonNull Context context, @NonNull String str, boolean z10) throws LoadingException;

            int zzb(@NonNull Context context, @NonNull String str);
        }

        /* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
        @KeepForSdk
        /* loaded from: classes7.dex */
        public static class SelectionResult {

            @KeepForSdk
            public int localVersion = 0;

            @KeepForSdk
            public int remoteVersion = 0;

            @KeepForSdk
            public int selection = 0;
        }

        @NonNull
        @KeepForSdk
        SelectionResult selectModule(@NonNull Context context, @NonNull String str, @NonNull IVersions iVersions) throws LoadingException;
    }

    @KeepForSdk
    public static int getRemoteVersion(@NonNull Context context, @NonNull String str) {
        return zza(context, str, false);
    }

    private static void zzf(ClassLoader classLoader) throws LoadingException {
        zzq zzqVar;
        byte[] bArr = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                zzqVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof zzq) {
                    zzqVar = (zzq) queryLocalInterface;
                } else {
                    zzqVar = new zzq(iBinder);
                }
            }
            zzm = zzqVar;
        } catch (ClassNotFoundException e3) {
            e = e3;
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        } catch (InstantiationException e11) {
            e = e11;
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        } catch (NoSuchMethodException e12) {
            e = e12;
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        } catch (InvocationTargetException e13) {
            e = e13;
            throw new LoadingException("Failed to instantiate dynamite loader", e, bArr);
        }
    }

    @KeepForSdk
    public static int getLocalVersion(@NonNull Context context, @NonNull String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> loadClass = classLoader.loadClass(sb.toString());
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!Objects.equal(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 50 + String.valueOf(str).length() + 1);
                sb2.append("Module descriptor id '");
                sb2.append(valueOf);
                sb2.append("' didn't match expected id '");
                sb2.append(str);
                sb2.append("'");
                Log.e("DynamiteModule", sb2.toString());
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            new StringBuilder(String.valueOf(str).length() + 45);
            return 0;
        } catch (Exception e3) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e3.getMessage())));
            return 0;
        }
    }

    @NonNull
    @KeepForSdk
    public static DynamiteModule load(@NonNull Context context, @NonNull VersionPolicy versionPolicy, @NonNull String str) throws LoadingException {
        DynamiteModule zze2;
        int i10;
        Boolean bool;
        IObjectWrapper zze3;
        zzq zzqVar;
        boolean z10;
        IObjectWrapper zze4;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            ThreadLocal threadLocal = zzh;
            zzn zznVar = (zzn) threadLocal.get();
            zzn zznVar2 = new zzn(null);
            threadLocal.set(zznVar2);
            ThreadLocal threadLocal2 = zzi;
            Long l = (Long) threadLocal2.get();
            long longValue = l.longValue();
            try {
                threadLocal2.set(Long.valueOf(SystemClock.uptimeMillis()));
                VersionPolicy.SelectionResult selectModule = versionPolicy.selectModule(context, str, zzj);
                new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(selectModule.localVersion).length() + 19 + String.valueOf(str).length() + 1 + String.valueOf(selectModule.remoteVersion).length());
                int i11 = selectModule.selection;
                if (i11 != 0) {
                    if (i11 == -1) {
                        if (selectModule.localVersion != 0) {
                            i11 = -1;
                        }
                    }
                    if (i11 != 1 || selectModule.remoteVersion != 0) {
                        if (i11 == -1) {
                            DynamiteModule zze5 = zze(applicationContext, str);
                            if (longValue == 0) {
                                threadLocal2.remove();
                            } else {
                                threadLocal2.set(l);
                            }
                            Cursor cursor = zznVar2.zza;
                            if (cursor != null) {
                                cursor.close();
                            }
                            threadLocal.set(zznVar);
                            return zze5;
                        }
                        if (i11 == 1) {
                            try {
                                i10 = selectModule.remoteVersion;
                            } catch (LoadingException e3) {
                                new StringBuilder(String.valueOf(e3.getMessage()).length() + 30);
                                int i12 = selectModule.localVersion;
                                if (i12 != 0 && versionPolicy.selectModule(context, str, new zzo(i12, 0)).selection == -1) {
                                    zze2 = zze(applicationContext, str);
                                } else {
                                    throw new LoadingException("Remote load failed. No local fallback found.", e3, null);
                                }
                            }
                            try {
                                synchronized (DynamiteModule.class) {
                                    if (zzb(context)) {
                                        bool = zzc;
                                    } else {
                                        throw new LoadingException("Remote loading disabled", null);
                                    }
                                }
                                if (bool != null) {
                                    if (bool.booleanValue()) {
                                        new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i10).length());
                                        synchronized (DynamiteModule.class) {
                                            zzqVar = zzm;
                                        }
                                        if (zzqVar != null) {
                                            zzn zznVar3 = (zzn) threadLocal.get();
                                            if (zznVar3 != null && zznVar3.zza != null) {
                                                Context applicationContext2 = context.getApplicationContext();
                                                Cursor cursor2 = zznVar3.zza;
                                                ObjectWrapper.wrap(null);
                                                synchronized (DynamiteModule.class) {
                                                    if (zzf >= 2) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                }
                                                if (z10) {
                                                    zze4 = zzqVar.zzf(ObjectWrapper.wrap(applicationContext2), str, i10, ObjectWrapper.wrap(cursor2));
                                                } else {
                                                    zze4 = zzqVar.zze(ObjectWrapper.wrap(applicationContext2), str, i10, ObjectWrapper.wrap(cursor2));
                                                }
                                                Context context2 = (Context) ObjectWrapper.unwrap(zze4);
                                                if (context2 != null) {
                                                    zze2 = new DynamiteModule(context2);
                                                } else {
                                                    throw new LoadingException("Failed to get module context", null);
                                                }
                                            } else {
                                                throw new LoadingException("No result cursor", null);
                                            }
                                        } else {
                                            throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                        }
                                    } else {
                                        new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i10).length());
                                        zzp zzg2 = zzg(context);
                                        if (zzg2 != null) {
                                            int zzi2 = zzg2.zzi();
                                            if (zzi2 >= 3) {
                                                zzn zznVar4 = (zzn) threadLocal.get();
                                                if (zznVar4 != null) {
                                                    zze3 = zzg2.zzk(ObjectWrapper.wrap(context), str, i10, ObjectWrapper.wrap(zznVar4.zza));
                                                } else {
                                                    throw new LoadingException("No cached result cursor holder", null);
                                                }
                                            } else if (zzi2 == 2) {
                                                zze3 = zzg2.zzg(ObjectWrapper.wrap(context), str, i10);
                                            } else {
                                                zze3 = zzg2.zze(ObjectWrapper.wrap(context), str, i10);
                                            }
                                            Object unwrap = ObjectWrapper.unwrap(zze3);
                                            if (unwrap != null) {
                                                zze2 = new DynamiteModule((Context) unwrap);
                                            } else {
                                                throw new LoadingException("Failed to load remote module.", null);
                                            }
                                        } else {
                                            throw new LoadingException("Failed to create IDynamiteLoader.", null);
                                        }
                                    }
                                    return zze2;
                                }
                                throw new LoadingException("Failed to determine which loading route to use.", null);
                            } catch (RemoteException e10) {
                                throw new LoadingException("Failed to load remote module.", e10, null);
                            } catch (LoadingException e11) {
                                throw e11;
                            } catch (Throwable th) {
                                CrashUtils.addDynamiteErrorToDropBox(context, th);
                                throw new LoadingException("Failed to load remote module.", th, null);
                            }
                        }
                        StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 36);
                        sb.append("VersionPolicy returned invalid code:");
                        sb.append(i11);
                        throw new LoadingException(sb.toString(), null);
                    }
                }
                int i13 = selectModule.localVersion;
                int i14 = selectModule.remoteVersion;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 46 + String.valueOf(i13).length() + 23 + String.valueOf(i14).length() + 1);
                sb2.append("No acceptable module ");
                sb2.append(str);
                sb2.append(" found. Local version is ");
                sb2.append(i13);
                sb2.append(" and remote version is ");
                sb2.append(i14);
                sb2.append(".");
                throw new LoadingException(sb2.toString(), null);
            } finally {
                if (longValue == 0) {
                    zzi.remove();
                } else {
                    zzi.set(l);
                }
                Cursor cursor3 = zznVar2.zza;
                if (cursor3 != null) {
                    cursor3.close();
                }
                zzh.set(zznVar);
            }
        }
        throw new LoadingException("null application Context", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x014d, code lost:
    
        if (zzd(r11) != false) goto L100;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0191 -> B:24:0x0196). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0193 -> B:24:0x0196). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zza(@androidx.annotation.NonNull android.content.Context r10, @androidx.annotation.NonNull java.lang.String r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.zza(android.content.Context, java.lang.String, boolean):int");
    }

    private static boolean zzb(Context context) {
        int i10;
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(zzg)) {
            return true;
        }
        boolean z10 = false;
        if (zzg == null) {
            PackageManager packageManager = context.getPackageManager();
            if (true != PlatformVersion.isAtLeastQ()) {
                i10 = 0;
            } else {
                i10 = 268435456;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i10);
            if (GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z10 = true;
            }
            zzg = Boolean.valueOf(z10);
            if (z10 && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                zze = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0149, code lost:
    
        r9.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0145: MOVE (r2 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:326), block:B:112:0x0145 */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00f0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015a A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:15:0x00f0, B:17:0x00f6, B:20:0x00fe, B:33:0x012a, B:40:0x0133, B:44:0x0139, B:45:0x0140, B:11:0x014d, B:12:0x0154, B:50:0x0156, B:52:0x015a, B:53:0x017c, B:54:0x017d), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017d A[Catch: all -> 0x0141, TRY_LEAVE, TryCatch #1 {all -> 0x0141, blocks: (B:15:0x00f0, B:17:0x00f6, B:20:0x00fe, B:33:0x012a, B:40:0x0133, B:44:0x0139, B:45:0x0140, B:11:0x014d, B:12:0x0154, B:50:0x0156, B:52:0x015a, B:53:0x017c, B:54:0x017d), top: B:2:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int zzc(android.content.Context r15, java.lang.String r16, boolean r17, boolean r18) throws com.google.android.gms.dynamite.DynamiteModule.LoadingException {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.dynamite.DynamiteModule.zzc(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    private static boolean zzd(Cursor cursor) {
        zzn zznVar = (zzn) zzh.get();
        if (zznVar != null && zznVar.zza == null) {
            zznVar.zza = cursor;
            return true;
        }
        return false;
    }

    private static zzp zzg(Context context) {
        zzp zzpVar;
        synchronized (DynamiteModule.class) {
            zzp zzpVar2 = zzl;
            if (zzpVar2 != null) {
                return zzpVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zzpVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof zzp) {
                        zzpVar = (zzp) queryLocalInterface;
                    } else {
                        zzpVar = new zzp(iBinder);
                    }
                }
                if (zzpVar != null) {
                    zzl = zzpVar;
                    return zzpVar;
                }
            } catch (Exception e3) {
                String message = e3.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    @NonNull
    @KeepForSdk
    public Context getModuleContext() {
        return this.zzk;
    }

    @NonNull
    @KeepForSdk
    public IBinder instantiate(@NonNull String str) throws LoadingException {
        try {
            return (IBinder) this.zzk.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e3) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e3, null);
        }
    }

    private DynamiteModule(Context context) {
        Preconditions.checkNotNull(context);
        this.zzk = context;
    }

    private static DynamiteModule zze(Context context, String str) {
        "Selected local version of ".concat(String.valueOf(str));
        return new DynamiteModule(context);
    }
}
