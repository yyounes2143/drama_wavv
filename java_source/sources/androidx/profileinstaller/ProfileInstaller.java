package androidx.profileinstaller;

import android.content.pm.PackageInfo;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes5.dex */
public class ProfileInstaller {

    /* renamed from: a */
    public static final DiagnosticsCallback f30168a = new DiagnosticsCallback() { // from class: androidx.profileinstaller.ProfileInstaller.1
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: a */
        public final void mo12037a(int i10, @Nullable Serializable serializable) {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: b */
        public final void mo12038b() {
        }
    };

    /* renamed from: b */
    @NonNull
    public static final DiagnosticsCallback f30169b = new C45302();

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes5.dex */
    public @interface DiagnosticCode {
    }

    /* loaded from: classes5.dex */
    public interface DiagnosticsCallback {
        /* renamed from: a */
        void mo12037a(int i10, @Nullable Serializable serializable);

        /* renamed from: b */
        void mo12038b();
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes5.dex */
    public @interface ResultCode {
    }

    /* renamed from: androidx.profileinstaller.ProfileInstaller$2 */
    /* loaded from: classes5.dex */
    public class C45302 implements DiagnosticsCallback {
        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: b */
        public final void mo12038b() {
        }

        @Override // androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback
        /* renamed from: a */
        public final void mo12037a(int i10, @Nullable Serializable serializable) {
            String str;
            switch (i10) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i10 == 6 || i10 == 7 || i10 == 8) {
                Log.e("ProfileInstaller", str, (Throwable) serializable);
            }
        }
    }

    @RestrictTo
    /* renamed from: a */
    public static void m12039a(@NonNull PackageInfo packageInfo, @NonNull File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0156, code lost:
    
        if (r5 != 25) goto L135;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x00e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02da A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01af  */
    /* JADX WARN: Type inference failed for: r6v25, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v29, types: [java.io.OutputStream, java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @androidx.annotation.WorkerThread
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m12040b(@androidx.annotation.NonNull android.content.Context r16, @androidx.annotation.NonNull java.util.concurrent.Executor r17, @androidx.annotation.NonNull androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.ProfileInstaller.m12040b(android.content.Context, java.util.concurrent.Executor, androidx.profileinstaller.ProfileInstaller$DiagnosticsCallback, boolean):void");
    }
}
