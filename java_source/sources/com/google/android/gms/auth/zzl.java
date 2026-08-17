package com.google.android.gms.auth;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.compose.foundation.gestures.C2899b;
import androidx.navigation.C4405c;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.GmsClientSupervisor;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.logging.Logger;
import com.google.android.gms.internal.auth.zzbw;
import com.google.android.gms.internal.auth.zzby;
import com.google.android.gms.internal.auth.zzdc;
import com.google.android.gms.internal.auth.zzht;
import com.google.android.gms.internal.auth.zzhw;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
@ShowFirstParty
/* loaded from: classes.dex */
public class zzl {
    public static final int CHANGE_TYPE_ACCOUNT_ADDED = 1;
    public static final int CHANGE_TYPE_ACCOUNT_REMOVED = 2;
    public static final int CHANGE_TYPE_ACCOUNT_RENAMED_FROM = 3;
    public static final int CHANGE_TYPE_ACCOUNT_RENAMED_TO = 4;
    public static final String GOOGLE_ACCOUNT_TYPE = "com.google";
    public static final String KEY_SUPPRESS_PROGRESS_SCREEN = "suppressProgressScreen";

    @ShowFirstParty
    public static final String WORK_ACCOUNT_TYPE = "com.google.work";

    @ShowFirstParty
    public static final String[] zza = {"com.google", "com.google.work", "cn.google"};

    @ShowFirstParty
    @SuppressLint({"InlinedApi"})
    public static final String zzb = "androidPackageName";
    private static final ComponentName zzc = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    private static final Logger zzd = zzd.zza("GoogleAuthUtil");

    public static String getToken(Context context, Account account, String str) throws IOException, UserRecoverableAuthException, GoogleAuthException {
        return getToken(context, account, str, new Bundle());
    }

    public static void clearToken(Context context, String str) throws GoogleAuthException, IOException {
        zze(context, str, 0L);
    }

    public static List<AccountChangeEvent> getAccountChangeEvents(Context context, int i10, String str) throws GoogleAuthException, IOException {
        Preconditions.checkNotEmpty(str, "accountName must be provided");
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        zzk(context, 8400000);
        AccountChangeEventsRequest accountChangeEventsRequest = new AccountChangeEventsRequest();
        accountChangeEventsRequest.setAccountName(str);
        accountChangeEventsRequest.setEventIndex(i10);
        zzdc.zzd(context);
        if (zzhw.zzd() && zzp(context)) {
            try {
                AccountChangeEventsResponse accountChangeEventsResponse = (AccountChangeEventsResponse) zzi(com.google.android.gms.internal.auth.zzh.zza(context).zzb(accountChangeEventsRequest), "account change events retrieval");
                zzj(accountChangeEventsResponse);
                return accountChangeEventsResponse.getEvents();
            } catch (ApiException e3) {
                zzl(e3, "account change events retrieval");
            }
        }
        return (List) zzh(context, zzc, new zzi(accountChangeEventsRequest), 0L, null);
    }

    public static String getAccountId(Context context, String str) throws GoogleAuthException, IOException {
        Preconditions.checkNotEmpty(str, "accountName must be provided");
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        zzk(context, 8400000);
        return getToken(context, str, "^^_account_id_^^", new Bundle());
    }

    public static String getToken(Context context, Account account, String str, Bundle bundle) throws IOException, UserRecoverableAuthException, GoogleAuthException {
        zzo(account);
        return zza(context, account, str, bundle, 0L, null).zza();
    }

    @ShowFirstParty
    public static TokenData zza(final Context context, final Account account, final String str, Bundle bundle, long j10, @Nullable Executor executor) throws IOException, GoogleAuthException {
        final Bundle bundle2;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        Preconditions.checkNotEmpty(str, "Scope cannot be empty or null.");
        zzo(account);
        zzk(context, 8400000);
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        zzm(context, bundle2);
        zzdc.zzd(context);
        if (zzhw.zze() && zzp(context)) {
            try {
                Bundle bundle3 = (Bundle) zzi(com.google.android.gms.internal.auth.zzh.zza(context).zzc(account, str, bundle2), "token retrieval");
                zzj(bundle3);
                return zzg(context, "getTokenWithDetails", bundle3);
            } catch (ApiException e3) {
                zzl(e3, "token retrieval");
            }
        }
        return (TokenData) zzh(context, zzc, new zzk() { // from class: com.google.android.gms.auth.zzg
            @Override // com.google.android.gms.auth.zzk
            public final Object zza(IBinder iBinder) {
                return zzl.zzb(account, str, bundle2, context, iBinder);
            }
        }, 0L, null);
    }

    @ShowFirstParty
    public static void zze(Context context, String str, long j10) throws GoogleAuthException, IOException {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        zzk(context, 8400000);
        Bundle bundle = new Bundle();
        zzm(context, bundle);
        zzdc.zzd(context);
        if (zzhw.zze() && zzp(context)) {
            com.google.android.gms.internal.auth.zzg zza2 = com.google.android.gms.internal.auth.zzh.zza(context);
            zzbw zzbwVar = new zzbw();
            zzbwVar.zza(str);
            try {
                zzi(zza2.zza(zzbwVar), "clear token");
                return;
            } catch (ApiException e3) {
                zzl(e3, "clear token");
            }
        }
        zzh(context, zzc, new zzh(str, bundle), 0L, null);
    }

    public static void zzf(Intent intent) {
        if (intent != null) {
            try {
                Intent.parseUri(intent.toUri(1), 1);
                return;
            } catch (URISyntaxException unused) {
                throw new IllegalArgumentException("Parameter callback contains invalid data. It must be serializable using toUri() and parseUri().");
            }
        }
        throw new IllegalArgumentException("Callback cannot be null.");
    }

    private static TokenData zzg(Context context, String str, Bundle bundle) throws GoogleAuthException, IOException {
        TokenData tokenData;
        Parcelable.Creator<TokenData> creator = TokenData.CREATOR;
        ClassLoader classLoader = TokenData.class.getClassLoader();
        if (classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        Bundle bundle2 = bundle.getBundle("tokenDetails");
        if (bundle2 == null) {
            tokenData = null;
        } else {
            if (classLoader != null) {
                bundle2.setClassLoader(classLoader);
            }
            tokenData = (TokenData) bundle2.getParcelable("TokenData");
        }
        if (tokenData != null) {
            return tokenData;
        }
        zzn(context, "getTokenWithDetails", bundle.getString("Error"), (Intent) bundle.getParcelable("userRecoveryIntent"), (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent"));
        throw new GoogleAuthException("Invalid state. Shouldn't happen");
    }

    private static Object zzh(Context context, ComponentName componentName, zzk zzkVar, long j10, @Nullable Executor executor) throws IOException, GoogleAuthException {
        BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
        GmsClientSupervisor gmsClientSupervisor = GmsClientSupervisor.getInstance(context);
        try {
            try {
                if (gmsClientSupervisor.bindService(componentName, blockingServiceConnection, "GoogleAuthUtil", null)) {
                    try {
                        return zzkVar.zza(blockingServiceConnection.getService());
                    } catch (RemoteException | InterruptedException | TimeoutException e3) {
                        throw new IOException("Error on service connection.", e3);
                    }
                }
                throw new IOException("Could not bind to service.");
            } finally {
                gmsClientSupervisor.unbindService(componentName, blockingServiceConnection, "GoogleAuthUtil");
            }
        } catch (SecurityException e10) {
            new StringBuilder("SecurityException while bind to auth service: ").append(e10.getMessage());
            throw new IOException("SecurityException while binding to Auth service.", e10);
        }
    }

    private static Object zzi(Task task, String str) throws IOException, ApiException {
        try {
            return Tasks.await(task);
        } catch (InterruptedException e3) {
            String m4983a = C2899b.m4983a("Interrupted while waiting for the task of ", str, " to finish.");
            zzd.m37240w(m4983a, new Object[0]);
            throw new IOException(m4983a, e3);
        } catch (CancellationException e10) {
            String m4983a2 = C2899b.m4983a("Canceled while waiting for the task of ", str, " to finish.");
            zzd.m37240w(m4983a2, new Object[0]);
            throw new IOException(m4983a2, e10);
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof ApiException) {
                throw ((ApiException) cause);
            }
            String m4983a3 = C2899b.m4983a("Unable to get a result for ", str, " due to ExecutionException.");
            zzd.m37240w(m4983a3, new Object[0]);
            throw new IOException(m4983a3, e11);
        }
    }

    private static Object zzj(Object obj) throws IOException {
        if (obj != null) {
            return obj;
        }
        zzd.m37240w("Service call returned null.", new Object[0]);
        throw new IOException("Service unavailable.");
    }

    private static void zzl(ApiException apiException, String str) {
        zzd.m37240w("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", str, Log.getStackTraceString(apiException));
    }

    private static void zzo(Account account) {
        if (account != null) {
            if (!TextUtils.isEmpty(account.name)) {
                String[] strArr = zza;
                for (int i10 = 0; i10 < 3; i10++) {
                    if (strArr[i10].equals(account.type)) {
                        return;
                    }
                }
                throw new IllegalArgumentException("Account type not supported");
            }
            throw new IllegalArgumentException("Account name cannot be empty!");
        }
        throw new IllegalArgumentException("Account cannot be null");
    }

    @RequiresPermission
    @Deprecated
    public static void invalidateToken(Context context, String str) {
        AccountManager.get(context).invalidateAuthToken("com.google", str);
    }

    @ShowFirstParty
    @TargetApi(23)
    public static Bundle removeAccount(Context context, final Account account) throws GoogleAuthException, IOException {
        Preconditions.checkNotNull(context);
        zzo(account);
        zzk(context, 8400000);
        zzdc.zzd(context);
        if (zzhw.zze() && zzp(context)) {
            try {
                Bundle bundle = (Bundle) zzi(com.google.android.gms.internal.auth.zzh.zza(context).zzd(account), "account removal");
                zzj(bundle);
                return bundle;
            } catch (ApiException e3) {
                zzl(e3, "account removal");
            }
        }
        return (Bundle) zzh(context, zzc, new zzk() { // from class: com.google.android.gms.auth.zzf
            @Override // com.google.android.gms.auth.zzk
            public final Object zza(IBinder iBinder) {
                Bundle zzf = com.google.android.gms.internal.auth.zze.zzb(iBinder).zzf(account);
                if (zzf != null) {
                    return zzf;
                }
                throw new IOException("Service call returned null.");
            }
        }, 0L, null);
    }

    @TargetApi(26)
    public static Boolean requestGoogleAccountsAccess(Context context) throws GoogleAuthException, IOException {
        Preconditions.checkNotNull(context);
        zzk(context, 11400000);
        String str = context.getApplicationInfo().packageName;
        zzdc.zzd(context);
        if (zzhw.zze() && zzp(context)) {
            try {
                Bundle bundle = (Bundle) zzi(com.google.android.gms.internal.auth.zzh.zza(context).zze(str), "google accounts access request");
                String string = bundle.getString("Error");
                Intent intent = (Intent) bundle.getParcelable("userRecoveryIntent");
                PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("userRecoveryPendingIntent");
                if (zzby.SUCCESS.equals(zzby.zza(string))) {
                    return Boolean.TRUE;
                }
                zzn(context, "requestGoogleAccountsAccess", string, intent, pendingIntent);
                throw new GoogleAuthException("Invalid state. Shouldn't happen");
            } catch (ApiException e3) {
                zzl(e3, "google accounts access request");
            }
        }
        return (Boolean) zzh(context, zzc, new zzj(str, context), 0L, null);
    }

    public static /* synthetic */ TokenData zzb(Account account, String str, Bundle bundle, Context context, IBinder iBinder) throws RemoteException, IOException, GoogleAuthException {
        Bundle zze = com.google.android.gms.internal.auth.zze.zzb(iBinder).zze(account, str, bundle);
        if (zze != null) {
            return zzg(context, "getTokenWithDetails", zze);
        }
        throw new IOException("Service call returned null");
    }

    public static /* bridge */ /* synthetic */ Object zzc(Object obj) {
        zzj(obj);
        return obj;
    }

    private static void zzk(Context context, int i10) throws GoogleAuthException {
        try {
            GooglePlayServicesUtilLight.ensurePlayServicesAvailable(context.getApplicationContext(), i10);
        } catch (GooglePlayServicesIncorrectManifestValueException e3) {
            e = e3;
            throw new GoogleAuthException(e.getMessage(), e);
        } catch (GooglePlayServicesNotAvailableException e10) {
            e = e10;
            throw new GoogleAuthException(e.getMessage(), e);
        } catch (GooglePlayServicesRepairableException e11) {
            throw new GooglePlayServicesAvailabilityException(e11.getConnectionStatusCode(), e11.getMessage(), e11.getIntent());
        }
    }

    private static void zzm(Context context, Bundle bundle) {
        String str = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", str);
        String str2 = zzb;
        if (TextUtils.isEmpty(bundle.getString(str2))) {
            bundle.putString(str2, str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzn(Context context, String str, @Nullable String str2, @Nullable Intent intent, @Nullable PendingIntent pendingIntent) throws GoogleAuthException, IOException {
        zzby zza2 = zzby.zza(str2);
        Logger logger = zzd;
        logger.m37240w("[GoogleAuthUtil] error status:" + zza2 + " with method:" + str, new Object[0]);
        if (!zzby.BAD_AUTHENTICATION.equals(zza2) && !zzby.CAPTCHA.equals(zza2) && !zzby.NEED_PERMISSION.equals(zza2) && !zzby.NEED_REMOTE_CONSENT.equals(zza2) && !zzby.NEEDS_BROWSER.equals(zza2) && !zzby.USER_CANCEL.equals(zza2) && !zzby.DEVICE_MANAGEMENT_REQUIRED.equals(zza2) && !zzby.DM_INTERNAL_ERROR.equals(zza2) && !zzby.DM_SYNC_DISABLED.equals(zza2) && !zzby.DM_ADMIN_BLOCKED.equals(zza2) && !zzby.DM_ADMIN_PENDING_APPROVAL.equals(zza2) && !zzby.DM_STALE_SYNC_REQUIRED.equals(zza2) && !zzby.DM_DEACTIVATED.equals(zza2) && !zzby.DM_REQUIRED.equals(zza2) && !zzby.THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED.equals(zza2) && !zzby.DM_SCREENLOCK_REQUIRED.equals(zza2)) {
            if (!zzby.NETWORK_ERROR.equals(zza2) && !zzby.SERVICE_UNAVAILABLE.equals(zza2) && !zzby.INTNERNAL_ERROR.equals(zza2) && !zzby.AUTH_SECURITY_ERROR.equals(zza2) && !zzby.ACCOUNT_NOT_PRESENT.equals(zza2)) {
                throw new GoogleAuthException(str2);
            }
            throw new IOException(str2);
        }
        zzdc.zzd(context);
        if (zzht.zzc()) {
            if (pendingIntent != null && intent != null) {
                throw UserRecoverableAuthException.zza(str2, intent, pendingIntent);
            }
            if (GoogleApiAvailability.getInstance().getApkVersion(context) >= Integer.MAX_VALUE && pendingIntent == null) {
                logger.m37236e(C2899b.m4983a("Recovery PendingIntent is missing on current Gms version: 2147483647 for method: ", str, ". It should always be present on or above Gms version 2147483647. This indicates a bug in Gms implementation."), new Object[0]);
            }
            if (intent == null) {
                logger.m37236e(C4405c.m11827a("no recovery Intent found with status=", str2, " for method=", str, ". This shouldn't happen"), new Object[0]);
            }
            throw new UserRecoverableAuthException(str2, intent);
        }
        throw new UserRecoverableAuthException(str2, intent);
    }

    private static boolean zzp(Context context) {
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context, 17895000) != 0) {
            return false;
        }
        List zzq = zzhw.zzb().zzq();
        String str = context.getApplicationInfo().packageName;
        Iterator it = zzq.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(str)) {
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public static String getToken(Context context, String str, String str2) throws IOException, UserRecoverableAuthException, GoogleAuthException {
        return getToken(context, new Account(str, "com.google"), str2);
    }

    @Deprecated
    public static String getToken(Context context, String str, String str2, Bundle bundle) throws IOException, UserRecoverableAuthException, GoogleAuthException {
        return getToken(context, new Account(str, "com.google"), str2, bundle);
    }
}
