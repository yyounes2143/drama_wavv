package androidx.browser.browseractions;

import android.os.AsyncTask;
import androidx.annotation.RestrictTo;
import androidx.core.content.FileProvider;
import java.util.concurrent.TimeUnit;

@RestrictTo
@Deprecated
/* loaded from: classes4.dex */
public final class BrowserServiceFileProvider extends FileProvider {

    /* renamed from: a */
    public static final Object f8116a = new Object();

    /* renamed from: androidx.browser.browseractions.BrowserServiceFileProvider$1 */
    /* loaded from: classes8.dex */
    class RunnableC27381 implements Runnable {
        public RunnableC27381() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static class FileCleanupTask extends AsyncTask<Void, Void, Void> {

        /* renamed from: a */
        public static final long f8117a;

        /* renamed from: b */
        public static final long f8118b;

        /* renamed from: c */
        public static final long f8119c;

        static {
            TimeUnit timeUnit = TimeUnit.DAYS;
            f8117a = timeUnit.toMillis(7L);
            f8118b = timeUnit.toMillis(7L);
            f8119c = timeUnit.toMillis(1L);
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            throw null;
        }
    }

    /* loaded from: classes4.dex */
    public static class FileSaveTask extends AsyncTask<String, Void, Void> {
        @Override // android.os.AsyncTask
        public final Void doInBackground(String[] strArr) {
            throw null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r12) {
            new AsyncTask();
            throw null;
        }
    }
}
