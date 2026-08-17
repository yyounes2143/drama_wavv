package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.profileinstaller.ProfileInstaller;
import java.io.File;
import java.io.Serializable;

/* loaded from: classes4.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* loaded from: classes4.dex */
    public class ResultDiagnostics implements ProfileInstaller.DiagnosticsCallback {
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: a */
        public final void mo12037a(int i10, @Nullable Serializable serializable) {
            ((ProfileInstaller.C45302) ProfileInstaller.f30169b).mo12037a(i10, serializable);
            ProfileInstallReceiver.this.setResultCode(i10);
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: b */
        public final void mo12038b() {
            ProfileInstaller.f30169b.getClass();
        }

        public ResultDiagnostics() {
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, @Nullable Intent intent) {
        Bundle extras;
        File cacheDir;
        Context createDeviceProtectedStorageContext;
        Context createDeviceProtectedStorageContext2;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            ProfileInstaller.m12040b(context, new Object(), new ResultDiagnostics(), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    ResultDiagnostics resultDiagnostics = new ResultDiagnostics();
                    ProfileInstaller.DiagnosticsCallback diagnosticsCallback = ProfileInstaller.f30168a;
                    try {
                        ProfileInstaller.m12039a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        ProfileInstaller.DiagnosticsCallback diagnosticsCallback2 = ProfileInstaller.f30168a;
                        resultDiagnostics.mo12037a(10, null);
                        return;
                    } catch (PackageManager.NameNotFoundException e3) {
                        ProfileInstaller.DiagnosticsCallback diagnosticsCallback3 = ProfileInstaller.f30168a;
                        resultDiagnostics.mo12037a(7, e3);
                        return;
                    }
                }
                if ("DELETE_SKIP_FILE".equals(string)) {
                    ResultDiagnostics resultDiagnostics2 = new ResultDiagnostics();
                    ProfileInstaller.DiagnosticsCallback diagnosticsCallback4 = ProfileInstaller.f30168a;
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    ProfileInstaller.DiagnosticsCallback diagnosticsCallback5 = ProfileInstaller.f30168a;
                    resultDiagnostics2.mo12037a(11, null);
                    return;
                }
                return;
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            ResultDiagnostics resultDiagnostics3 = new ResultDiagnostics();
            int myPid = Process.myPid();
            if (Build.VERSION.SDK_INT >= 24) {
                Process.sendSignal(myPid, 10);
                resultDiagnostics3.mo12037a(12, null);
                return;
            } else {
                resultDiagnostics3.mo12037a(13, null);
                return;
            }
        }
        if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            ResultDiagnostics resultDiagnostics4 = new ResultDiagnostics();
            if ("DROP_SHADER_CACHE".equals(string2)) {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 34) {
                    createDeviceProtectedStorageContext2 = context.createDeviceProtectedStorageContext();
                    cacheDir = createDeviceProtectedStorageContext2.getCacheDir();
                } else if (i10 >= 24) {
                    createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                    cacheDir = createDeviceProtectedStorageContext.getCodeCacheDir();
                } else if (i10 == 23) {
                    cacheDir = context.getCodeCacheDir();
                } else {
                    cacheDir = context.getCacheDir();
                }
                if (BenchmarkOperation.m12028a(cacheDir)) {
                    resultDiagnostics4.mo12037a(14, null);
                    return;
                } else {
                    resultDiagnostics4.mo12037a(15, null);
                    return;
                }
            }
            if ("SAVE_PROFILE".equals(string2)) {
                int i11 = extras.getInt("EXTRA_PID", Process.myPid());
                if (Build.VERSION.SDK_INT >= 24) {
                    Process.sendSignal(i11, 10);
                    resultDiagnostics4.mo12037a(12, null);
                    return;
                } else {
                    resultDiagnostics4.mo12037a(13, null);
                    return;
                }
            }
            resultDiagnostics4.mo12037a(16, null);
        }
    }
}
