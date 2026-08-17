package com.google.android.gms.ads.internal.util;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.C3477d;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.ads.impl.C21403R;
import com.google.android.gms.ads.nativead.NativeAdView;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.util.ClientLibraryUtils;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.common.util.DeviceProperties;
import com.google.android.gms.common.util.SharedPreferencesUtils;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.android.gms.internal.ads.zzbbz;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbdj;
import com.google.android.gms.internal.ads.zzber;
import com.google.android.gms.internal.ads.zzbvi;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzcec;
import com.google.android.gms.internal.ads.zzcfo;
import com.google.android.gms.internal.ads.zzcge;
import com.google.android.gms.internal.ads.zzdoh;
import com.google.android.gms.internal.ads.zzdrd;
import com.google.android.gms.internal.ads.zzdre;
import com.google.android.gms.internal.ads.zzfau;
import com.google.android.gms.internal.ads.zzfax;
import com.google.android.gms.internal.ads.zzfqf;
import com.google.android.gms.internal.ads.zzfth;
import com.google.android.gms.internal.ads.zzful;
import com.google.android.gms.internal.ads.zzfun;
import com.google.android.gms.internal.ads.zzgbs;
import com.google.android.gms.internal.ads.zzhfo;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzs {
    public static final zzfqf zza = new zzf(Looper.getMainLooper());

    @GuardedBy
    private String zzh;
    private volatile String zzi;
    private final AtomicReference zzb = new AtomicReference(null);
    private final AtomicReference zzc = new AtomicReference(null);
    private final AtomicReference zzd = new AtomicReference(new Bundle());
    private final AtomicBoolean zze = new AtomicBoolean();
    private boolean zzf = true;
    private final Object zzg = new Object();
    private boolean zzj = false;
    private boolean zzk = false;
    private final Executor zzl = Executors.newSingleThreadExecutor();

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109544h);
        p02.startActivity(p12);
    }

    /* renamed from: safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91 */
    public static void m37202x5025ccdc(CustomTabsIntent p02, Context p12, Uri p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V");
        if (p2 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p2, C23964g.f109544h);
        p02.launchUrl(p12, p2);
    }

    @Nullable
    public static final zzbr zzA(Context context) {
        try {
            Object newInstance = context.getClassLoader().loadClass("com.google.android.gms.ads.internal.util.WorkManagerUtil").getDeclaredConstructor(null).newInstance(null);
            if (!(newInstance instanceof IBinder)) {
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Instantiated WorkManagerUtil not instance of IBinder.");
                return null;
            }
            IBinder iBinder = (IBinder) newInstance;
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
            if (queryLocalInterface instanceof zzbr) {
                return (zzbr) queryLocalInterface;
            }
            return new zzbp(iBinder);
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "Failed to instantiate WorkManagerUtil");
            return null;
        }
    }

    public static final boolean zzE(Context context) {
        KeyguardManager zzZ;
        if (context == null || (zzZ = zzZ(context)) == null || !zzZ.isKeyguardLocked()) {
            return false;
        }
        return true;
    }

    public static final boolean zzF(Context context) {
        try {
            context.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi");
            return false;
        } catch (ClassNotFoundException unused) {
            return true;
        } catch (Throwable th) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Error loading class.", th);
            com.google.android.gms.ads.internal.zzv.zzp().zzw(th, "AdUtil.isLiteSdk");
            return false;
        }
    }

    public static final boolean zzH(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        PowerManager powerManager;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
            if (activityManager == null || keyguardManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                return false;
            }
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (Process.myPid() == runningAppProcessInfo.pid) {
                    if (runningAppProcessInfo.importance == 100 && !keyguardManager.inKeyguardRestrictedInputMode() && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                        if (powerManager.isScreenOn()) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
            }
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    public static final boolean zzI(Context context) {
        try {
            Bundle zzaa = zzaa(context);
            String string = zzaa.getString("com.google.android.gms.ads.INTEGRATION_MANAGER");
            if (TextUtils.isEmpty(zzab(zzaa))) {
                if (!TextUtils.isEmpty(string)) {
                    return true;
                }
            }
        } catch (RemoteException unused) {
        }
        return false;
    }

    public static final int[] zzv() {
        return new int[]{0, 0};
    }

    public static final boolean zzJ(Context context) {
        Window window;
        if ((context instanceof Activity) && (window = ((Activity) context).getWindow()) != null && window.getDecorView() != null) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            window.getDecorView().getGlobalVisibleRect(rect, null);
            window.getDecorView().getWindowVisibleDisplayFrame(rect2);
            if (rect.bottom != 0 && rect2.bottom != 0 && rect.top == rect2.top) {
                return true;
            }
        }
        return false;
    }

    public static final void zzK(View view, int i10, MotionEvent motionEvent) {
        String str;
        int i11;
        int i12;
        int i13;
        String str2;
        zzfau zzD;
        zzfax zzR;
        View view2 = view;
        int[] iArr = new int[2];
        Rect rect = new Rect();
        try {
            String packageName = view.getContext().getPackageName();
            if (view2 instanceof zzdoh) {
                view2 = ((zzdoh) view2).getChildAt(0);
            }
            if (!(view2 instanceof com.google.android.gms.ads.formats.zzj) && !(view2 instanceof NativeAdView)) {
                str = "UNKNOWN";
                i11 = 0;
            } else {
                str = "NATIVE";
                i11 = 1;
            }
            if (view2.getLocalVisibleRect(rect)) {
                i13 = rect.width();
                i12 = rect.height();
            } else {
                i12 = 0;
                i13 = 0;
            }
            com.google.android.gms.ads.internal.zzv.zzq();
            long zzx = zzx(view2);
            view2.getLocationOnScreen(iArr);
            int i14 = iArr[0];
            int i15 = iArr[1];
            boolean z10 = view2 instanceof zzcfo;
            String str3 = DevicePublicKeyStringDef.NONE;
            if (z10 && (zzR = ((zzcfo) view2).zzR()) != null) {
                str2 = zzR.zzb;
                view2.setContentDescription(str2 + VipOffDialog.f45550Q + view2.hashCode());
            } else {
                str2 = DevicePublicKeyStringDef.NONE;
            }
            if ((view2 instanceof zzcec) && (zzD = ((zzcec) view2).zzD()) != null) {
                str = zzfau.zza(zzD.zzb);
                i11 = zzD.zze;
                str3 = zzD.zzE;
            }
            Locale locale = Locale.US;
            String str4 = "<Ad hashCode=" + view2.hashCode() + ", package=" + packageName + ", adNetCls=" + str3 + ", gwsQueryId=" + str2 + ", format=" + str + ", impType=" + i11 + ", class=" + view2.getClass().getName() + ", x=" + i14 + ", y=" + i15 + ", width=" + view2.getWidth() + ", height=" + view2.getHeight() + ", vWidth=" + i13 + ", vHeight=" + i12 + ", alpha=" + zzx + ", state=" + Integer.toString(i10, 2) + ">";
            int i16 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(str4);
        } catch (Exception e3) {
            int i17 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Failure getting view location.", e3);
        }
    }

    public static final AlertDialog.Builder zzL(Context context) {
        com.google.android.gms.ads.internal.zzv.zzr();
        return new AlertDialog.Builder(context, R.style.Theme.Material.Dialog.Alert);
    }

    public static final void zzM(Context context, String str, String str2) {
        new zzbw(context, str, str2, null, null).zzb();
    }

    public static final void zzN(Context context, Throwable th) {
        if (context != null) {
            try {
                if (((Boolean) zzber.zzb.zze()).booleanValue()) {
                    CrashUtils.addDynamiteErrorToDropBox(context, th);
                }
            } catch (IllegalStateException unused) {
            }
        }
    }

    public static final boolean zzO(@Nullable zzfau zzfauVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzno)).booleanValue() && zzfauVar != null && zzfauVar.zze == 4) {
            return true;
        }
        return false;
    }

    @Nullable
    public static final Map zzQ(Uri uri) {
        String encodedQuery;
        String decode;
        if (uri == null) {
            return null;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzq)).booleanValue()) {
            HashMap hashMap = new HashMap();
            if (!uri.isOpaque() && (encodedQuery = uri.getEncodedQuery()) != null) {
                int i10 = 0;
                while (true) {
                    int indexOf = encodedQuery.indexOf(38, i10);
                    int length = encodedQuery.length();
                    if (indexOf != -1) {
                        length = indexOf;
                    }
                    int indexOf2 = encodedQuery.indexOf(61, i10);
                    if (indexOf2 > length || indexOf2 == -1) {
                        indexOf2 = length;
                    }
                    String decode2 = Uri.decode(encodedQuery.substring(i10, indexOf2));
                    if (indexOf2 == length) {
                        decode = "";
                    } else {
                        decode = Uri.decode(encodedQuery.substring(indexOf2 + 1, length));
                    }
                    hashMap.put(decode2, decode);
                    if (indexOf == -1) {
                        break;
                    }
                    i10 = indexOf + 1;
                }
            }
            return hashMap;
        }
        HashMap hashMap2 = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            if (!TextUtils.isEmpty(str)) {
                hashMap2.put(str, uri.getQueryParameter(str));
            }
        }
        return hashMap2;
    }

    public static final void zzU(Context context, Intent intent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzle)).booleanValue()) {
            try {
                zzae(context, intent);
                return;
            } catch (SecurityException e3) {
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("", e3);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdUtil.startActivityWithUnknownContext");
                return;
            }
        }
        zzae(context, intent);
    }

    public static final void zzV(Context context, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            Bundle bundle = new Bundle();
            intent.putExtras(bundle);
            zzp(context, intent);
            bundle.putString("com.android.browser.application_id", context.getPackageName());
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            String str = "Opening " + uri.toString() + " in a new browser.";
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(str);
        } catch (ActivityNotFoundException e3) {
            int i11 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("No browser is found.", e3);
        }
    }

    public static final void zzY(Context context, Intent intent, @Nullable zzdre zzdreVar, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzne)).booleanValue() && (context instanceof zzcge)) {
            try {
                Uri data = intent.getData();
                if (data != null && data.toString() != null) {
                    if (data.toString().matches((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzng))) {
                        ((zzcge) context).zzc(intent, 236);
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznf)).booleanValue() && zzdreVar != null) {
                            zzdrd zza2 = zzdreVar.zza();
                            zza2.zzb(FileUploadManager.f107329j, "hila");
                            zza2.zzb("gqi", zzfun.zzc(str));
                            zza2.zzi();
                            return;
                        }
                        return;
                    }
                }
                zzU(context, intent);
                return;
            } catch (ActivityNotFoundException e3) {
                e = e3;
                int i10 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while starting activity for result", e);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e, "AdUtil.startActivityForResult");
                zzU(context, intent);
                return;
            } catch (SecurityException e10) {
                e = e10;
                int i102 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while starting activity for result", e);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e, "AdUtil.startActivityForResult");
                zzU(context, intent);
                return;
            } catch (Exception e11) {
                int i11 = zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Error occurred while starting activity for result", e11);
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e11, "AdUtil.startActivityForResult");
                zzU(context, intent);
                return;
            }
        }
        zzU(context, intent);
    }

    @Nullable
    private static KeyguardManager zzZ(Context context) {
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            return (KeyguardManager) systemService;
        }
        return null;
    }

    public static int zza(int i10) {
        if (i10 >= 5000) {
            return i10;
        }
        if (i10 > 0) {
            String m6716a = C3477d.m6716a(i10, "HTTP timeout too low: ", " milliseconds. Reverting to default timeout: 60000 milliseconds.");
            int i11 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(m6716a);
            return 60000;
        }
        return 60000;
    }

    private static String zzab(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID");
            if (!TextUtils.isEmpty(string)) {
                if (string.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$") || string.matches("^/\\d+~.+$")) {
                    return string;
                }
                return "";
            }
            return "";
        }
        return "";
    }

    private static final void zzad(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }

    private static final String zzaf(final Context context, String str) {
        String str2;
        String str3;
        if (str != null) {
            try {
                zzcg zza2 = zzcg.zza();
                if (TextUtils.isEmpty(zza2.zza)) {
                    if (ClientLibraryUtils.isPackageSide()) {
                        str3 = (String) zzcd.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzce
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                Context context2 = context;
                                SharedPreferences sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                                String string = sharedPreferences.getString("user_agent", "");
                                if (TextUtils.isEmpty(string)) {
                                    zze.zza("User agent is not initialized on Google Play Services. Initializing.");
                                    String defaultUserAgent = WebSettings.getDefaultUserAgent(context2);
                                    SharedPreferencesUtils.publishWorldReadableSharedPreferences(context2, sharedPreferences.edit().putString("user_agent", defaultUserAgent), "admob_user_agent");
                                    return defaultUserAgent;
                                }
                                zze.zza("User agent is already initialized on Google Play Services.");
                                return string;
                            }
                        });
                    } else {
                        final Context remoteContext = GooglePlayServicesUtilLight.getRemoteContext(context);
                        str3 = (String) zzcd.zza(context, new Callable() { // from class: com.google.android.gms.ads.internal.util.zzcf
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                SharedPreferences sharedPreferences;
                                Context context2 = remoteContext;
                                Context context3 = context;
                                boolean z10 = false;
                                if (context2 != null) {
                                    zze.zza("Attempting to read user agent from Google Play Services.");
                                    sharedPreferences = context2.getSharedPreferences("admob_user_agent", 0);
                                } else {
                                    zze.zza("Attempting to read user agent from local cache.");
                                    sharedPreferences = context3.getSharedPreferences("admob_user_agent", 0);
                                    z10 = true;
                                }
                                String string = sharedPreferences.getString("user_agent", "");
                                if (TextUtils.isEmpty(string)) {
                                    zze.zza("Reading user agent from WebSettings");
                                    string = WebSettings.getDefaultUserAgent(context3);
                                    if (z10) {
                                        sharedPreferences.edit().putString("user_agent", string).apply();
                                        zze.zza("Persisting user agent.");
                                    }
                                }
                                return string;
                            }
                        });
                    }
                    zza2.zza = str3;
                }
                str2 = zza2.zza;
            } catch (Exception unused) {
                str2 = null;
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = WebSettings.getDefaultUserAgent(context);
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = zzr();
            }
            String m6219a = C3430d.m6219a(str2, " (Mobile; ", str);
            try {
                if (Wrappers.packageManager(context).isCallerInstantApp()) {
                    m6219a = m6219a + ";aia";
                }
            } catch (Exception e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdUtil.getUserAgent");
            }
            return m6219a.concat(")");
        }
        return zzr();
    }

    public static List zzd() {
        zzbbz zzbbzVar = zzbci.zza;
        List zzb = com.google.android.gms.ads.internal.client.zzbd.zza().zzb();
        ArrayList arrayList = new ArrayList();
        Iterator it = zzb.iterator();
        while (it.hasNext()) {
            Iterator it2 = zzful.zzb(zzfth.zzc(',')).zzd((String) it.next()).iterator();
            while (it2.hasNext()) {
                try {
                    arrayList.add(Long.valueOf((String) it2.next()));
                } catch (NumberFormatException unused) {
                    zze.zza("Experiment ID is not a number");
                }
            }
        }
        return arrayList;
    }

    public static final void zzp(Context context, Intent intent) {
        Bundle bundle;
        if (intent == null) {
            return;
        }
        if (intent.getExtras() != null) {
            bundle = intent.getExtras();
        } else {
            bundle = new Bundle();
        }
        bundle.putBinder(CustomTabsIntent.EXTRA_SESSION, null);
        bundle.putString("com.android.browser.application_id", context.getPackageName());
        intent.putExtras(bundle);
    }

    public static final String zzr() {
        StringBuilder sb = new StringBuilder(256);
        sb.append("Mozilla/5.0 (Linux; U; Android");
        String str = Build.VERSION.RELEASE;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("; ");
        sb.append(Locale.getDefault());
        String str2 = Build.DEVICE;
        if (str2 != null) {
            sb.append("; ");
            sb.append(str2);
            String str3 = Build.DISPLAY;
            if (str3 != null) {
                sb.append(" Build/");
                sb.append(str3);
            }
        }
        sb.append(") AppleWebKit/533 Version/4.0 Safari/533");
        return sb.toString();
    }

    public static final String zzs() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (str2.startsWith(str)) {
            return str2;
        }
        return C3430d.m6219a(str, " ", str2);
    }

    @Nullable
    public static final Integer zzt(Context context) {
        Object systemService = context.getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
        if (systemService instanceof DisplayManager) {
            return Integer.valueOf(((DisplayManager) systemService).getDisplays().length);
        }
        return null;
    }

    public static final DisplayMetrics zzu(WindowManager windowManager) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static final Map zzw(String str) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                HashSet hashSet = new HashSet();
                JSONArray optJSONArray = jSONObject.optJSONArray(next);
                if (optJSONArray != null) {
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        String optString = optJSONArray.optString(i10);
                        if (optString != null) {
                            hashSet.add(optString);
                        }
                    }
                    hashMap.put(next, hashSet);
                }
            }
            return hashMap;
        } catch (JSONException e3) {
            com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdUtil.getMapOfFileNamesToKeysFromJsonString");
            return hashMap;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public static final WebResourceResponse zzy(Context context, String str, String str2) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("User-Agent", com.google.android.gms.ads.internal.zzv.zzq().zzc(context, str));
            hashMap.put("Cache-Control", "max-stale=3600");
            String str3 = (String) new zzbo(context).zzb(0, str2, hashMap, null).get(60L, TimeUnit.SECONDS);
            if (str3 != null) {
                return new WebResourceResponse("application/javascript", C8148d0.f42897a, new ByteArrayInputStream(str3.getBytes(C8148d0.f42897a)));
            }
        } catch (IOException | InterruptedException | ExecutionException | TimeoutException e3) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not fetch MRAID JS.", e3);
        }
        return null;
    }

    public final ListenableFuture zzb(final Uri uri) {
        return zzgbs.zzj(new Callable() { // from class: com.google.android.gms.ads.internal.util.zzn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zzfqf zzfqfVar = zzs.zza;
                com.google.android.gms.ads.internal.zzv.zzq();
                return zzs.zzQ(uri);
            }
        }, this.zzl);
    }

    public final String zzc(Context context, String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzlq)).booleanValue()) {
            if (this.zzi != null) {
                return this.zzi;
            }
            this.zzi = zzaf(context, str);
            return this.zzi;
        }
        synchronized (this.zzg) {
            try {
                String str2 = this.zzh;
                if (str2 != null) {
                    return str2;
                }
                String zzaf = zzaf(context, str);
                this.zzh = zzaf;
                return zzaf;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzj(String str) {
        return zzac(str, this.zzb, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzas));
    }

    public final boolean zzk(String str) {
        return zzac(str, this.zzc, (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzat));
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzl(Context context) {
        if (this.zzk) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED");
        zzbci.zza(context);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzld)).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            context.getApplicationContext().registerReceiver(new zzp(this, null), intentFilter, 4);
        } else {
            context.getApplicationContext().registerReceiver(new zzp(this, null), intentFilter);
        }
        this.zzk = true;
        return true;
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final boolean zzm(Context context) {
        if (this.zzj) {
            return false;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        zzbci.zza(context);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzld)).booleanValue() && Build.VERSION.SDK_INT >= 33) {
            context.getApplicationContext().registerReceiver(new zzq(this, null), intentFilter, 4);
        } else {
            context.getApplicationContext().registerReceiver(new zzq(this, null), intentFilter);
        }
        this.zzj = true;
        return true;
    }

    public final int zzn(Context context, Uri uri) {
        if (context == null) {
            zze.zza("Trying to open chrome custom tab on a null context");
            return 3;
        }
        if (!(context instanceof Activity)) {
            zzad(context, uri);
            return 2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeN)).booleanValue()) {
            CustomTabsIntent m4185a = new CustomTabsIntent.Builder(com.google.android.gms.ads.internal.zzv.zzf().zza()).m4185a();
            m4185a.intent.setPackage(zzhfo.zza(context));
            m37202x5025ccdc(m4185a, context, uri);
            return 5;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeL)).booleanValue()) {
            zzbdj zzbdjVar = new zzbdj();
            zzbdjVar.zze(new zzo(this, zzbdjVar, context, uri));
            zzbdjVar.zzb((Activity) context);
            return 5;
        }
        zzad(context, uri);
        return 9;
    }

    public static final boolean zzB(Context context, String str) {
        Context zza2 = zzbvi.zza(context);
        if (Wrappers.packageManager(zza2).checkPermission(str, zza2.getPackageName()) == 0) {
            return true;
        }
        return false;
    }

    public static final boolean zzC(Context context) {
        try {
            return DeviceProperties.isBstar(context);
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    public static final boolean zzD(String str) {
        if (!com.google.android.gms.ads.internal.util.client.zzl.zzk()) {
            return false;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfi)).booleanValue()) {
            return false;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfk);
        if (!str2.isEmpty()) {
            for (String str3 : str2.split(";")) {
                if (str3.equals(str)) {
                    return false;
                }
            }
        }
        String str4 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfj);
        if (str4.isEmpty()) {
            return true;
        }
        for (String str5 : str4.split(";")) {
            if (str5.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean zzG() {
        int myUid = Process.myUid();
        if (myUid != 0 && myUid != 1000) {
            return false;
        }
        return true;
    }

    public static final int zzP(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e3) {
            String concat = "Could not parse value:".concat(e3.toString());
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(concat);
            return 0;
        }
    }

    public static final int[] zzR(Activity activity) {
        View findViewById;
        Window window = activity.getWindow();
        if (window != null && (findViewById = window.findViewById(R.id.content)) != null) {
            return new int[]{findViewById.getWidth(), findViewById.getHeight()};
        }
        return zzv();
    }

    public static final int[] zzS(Activity activity) {
        int[] zzv;
        View findViewById;
        Window window = activity.getWindow();
        if (window != null && (findViewById = window.findViewById(R.id.content)) != null) {
            zzv = new int[]{findViewById.getTop(), findViewById.getBottom()};
        } else {
            zzv = zzv();
        }
        return new int[]{com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(activity, zzv[0]), com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(activity, zzv[1])};
    }

    public static final boolean zzT(View view, PowerManager powerManager, KeyguardManager keyguardManager) {
        boolean z10;
        if (com.google.android.gms.ads.internal.zzv.zzq().zzf || keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode() || zzo(view)) {
            z10 = true;
        } else {
            z10 = false;
        }
        long zzx = zzx(view);
        if (view.getVisibility() == 0 && view.isShown() && ((powerManager == null || powerManager.isScreenOn()) && z10)) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzby)).booleanValue() || view.getLocalVisibleRect(new Rect()) || view.getGlobalVisibleRect(new Rect())) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkH)).booleanValue()) {
                    return true;
                }
                if (zzx >= ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkJ)).intValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int[] zzW(Activity activity) {
        int[] zzR = zzR(activity);
        return new int[]{com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(activity, zzR[0]), com.google.android.gms.ads.internal.client.zzbb.zzb().zzb(activity, zzR[1])};
    }

    public static final boolean zzX(View view, Context context) {
        PowerManager powerManager;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            powerManager = (PowerManager) applicationContext.getSystemService("power");
        } else {
            powerManager = null;
        }
        return zzT(view, powerManager, zzZ(context));
    }

    @Nullable
    private static Bundle zzaa(Context context) throws RemoteException {
        try {
            return Wrappers.packageManager(context).getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (PackageManager.NameNotFoundException | NullPointerException e3) {
            zze.zzb("Error getting metadata", e3);
            return null;
        }
    }

    private static boolean zzac(String str, AtomicReference atomicReference, String str2) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Pattern pattern = (Pattern) atomicReference.get();
            if (pattern == null || !str2.equals(pattern.pattern())) {
                pattern = Pattern.compile(str2);
                atomicReference.set(pattern);
            }
            return pattern.matcher(str).matches();
        } catch (PatternSyntaxException unused) {
            return false;
        }
    }

    private static final void zzae(Context context, Intent intent) {
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        } catch (Throwable unused) {
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        }
    }

    public static void zzh(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            runnable.run();
        } else {
            zzbzk.zza.execute(runnable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0016 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean zzo(android.view.View r2) {
        /*
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 != 0) goto L9
        L7:
            r2 = r0
            goto L13
        L9:
            android.content.Context r2 = r2.getContext()
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L7
            android.app.Activity r2 = (android.app.Activity) r2
        L13:
            r1 = 0
            if (r2 != 0) goto L17
            return r1
        L17:
            android.view.Window r2 = r2.getWindow()
            if (r2 != 0) goto L1e
            goto L22
        L1e:
            android.view.WindowManager$LayoutParams r0 = r2.getAttributes()
        L22:
            if (r0 == 0) goto L2d
            int r2 = r0.flags
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = r2 & r0
            if (r2 == 0) goto L2d
            r2 = 1
            return r2
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.util.zzs.zzo(android.view.View):boolean");
    }

    public static final String zzq(Context context) throws RemoteException {
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        return zzab(zzaa(context));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6, types: [android.view.ViewParent] */
    public static final long zzx(View view) {
        float f10;
        float f11 = Float.MAX_VALUE;
        do {
            f10 = 0.0f;
            if (!(view instanceof View)) {
                break;
            }
            View view2 = (View) view;
            f11 = Math.min(f11, view2.getAlpha());
            view = view2.getParent();
        } while (f11 > 0.0f);
        if (f11 >= 0.0f) {
            f10 = f11;
        }
        return Math.round(f10 * 100.0f);
    }

    public static final String zzz() {
        Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
        if (zze != null) {
            return zze.getString(C21403R.string.f96108s7);
        }
        return "Test Ad";
    }

    public final void zzg(Context context, String str, boolean z10, HttpURLConnection httpURLConnection, boolean z11, int i10) {
        int zza2 = zza(i10);
        String m6716a = C3477d.m6716a(zza2, "HTTP timeout: ", " milliseconds.");
        int i11 = zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi(m6716a);
        httpURLConnection.setConnectTimeout(zza2);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setReadTimeout(zza2);
        if (TextUtils.isEmpty(httpURLConnection.getRequestProperty("User-Agent"))) {
            httpURLConnection.setRequestProperty("User-Agent", zzc(context, str));
        }
        httpURLConnection.setUseCaches(false);
    }

    public final void zzi(final Context context, @Nullable final String str, String str2, Bundle bundle, boolean z10) {
        com.google.android.gms.ads.internal.zzv.zzq();
        bundle.putString("device", zzs());
        zzbbz zzbbzVar = zzbci.zza;
        bundle.putString("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzbd.zza().zza()));
        if (bundle.isEmpty()) {
            int i10 = zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Empty or null bundle.");
        } else {
            final String str3 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkF);
            if (!this.zze.getAndSet(true)) {
                this.zzd.set(zzad.zza(context, str3, new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: com.google.android.gms.ads.internal.util.zzm
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str4) {
                        zzs.this.zzd.set(zzad.zzb(context, str3));
                    }
                }));
            }
            bundle.putAll((Bundle) this.zzd.get());
        }
        com.google.android.gms.ads.internal.client.zzbb.zzb();
        com.google.android.gms.ads.internal.util.client.zzf.zzx(context, str, "gmob-apps", bundle, true, new com.google.android.gms.ads.internal.util.client.zze() { // from class: com.google.android.gms.ads.internal.util.zzl
            @Override // com.google.android.gms.ads.internal.util.client.zze
            public final com.google.android.gms.ads.internal.util.client.zzt zza(String str4) {
                zzfqf zzfqfVar = zzs.zza;
                com.google.android.gms.ads.internal.zzv.zzq();
                zzs.zzM(context, str, str4);
                return com.google.android.gms.ads.internal.util.client.zzt.SUCCESS;
            }
        });
    }
}
