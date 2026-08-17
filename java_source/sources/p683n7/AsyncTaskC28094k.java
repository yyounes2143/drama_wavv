package p683n7;

import android.os.AsyncTask;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p793x7.C28821a;

/* compiled from: FileDownloadTask.kt */
/* renamed from: n7.k */
/* loaded from: classes2.dex */
public final class AsyncTaskC28094k extends AsyncTask<String, Void, Boolean> {

    /* renamed from: a */
    @NotNull
    public final String f122565a;

    /* renamed from: b */
    @NotNull
    public final File f122566b;

    /* renamed from: c */
    @NotNull
    public final a f122567c;

    /* compiled from: FileDownloadTask.kt */
    /* renamed from: n7.k$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo7508a(@NotNull File file);
    }

    public AsyncTaskC28094k(@NotNull String uriStr, @NotNull File destFile, @NotNull a onSuccess) {
        Intrinsics.checkNotNullParameter(uriStr, "uriStr");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        this.f122565a = uriStr;
        this.f122566b = destFile;
        this.f122567c = onSuccess;
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: a */
    public final Boolean m52909a(@NotNull String... args) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(args, "args");
                try {
                    URL url = new URL(this.f122565a);
                    int contentLength = ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection())).getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(FirebasePerfUrlConnection.openStream(url));
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.f122566b));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                return m52909a(strArr);
            } catch (Throwable th) {
                C28821a.m53816a(this, th);
                return null;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Boolean bool) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                boolean booleanValue = bool.booleanValue();
                if (!C28821a.m53817b(this)) {
                    try {
                        if (!C28821a.m53817b(this) && booleanValue) {
                            try {
                                this.f122567c.mo7508a(this.f122566b);
                            } catch (Throwable th) {
                                C28821a.m53816a(this, th);
                            }
                        }
                    } catch (Throwable th2) {
                        C28821a.m53816a(this, th2);
                    }
                }
            } catch (Throwable th3) {
                C28821a.m53816a(this, th3);
            }
        } catch (Throwable th4) {
            C28821a.m53816a(this, th4);
        }
    }
}
