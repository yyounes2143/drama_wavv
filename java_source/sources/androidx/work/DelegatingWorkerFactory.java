package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes7.dex */
public class DelegatingWorkerFactory extends WorkerFactory {

    /* renamed from: c */
    public static final String f32099c = Logger.m13004d("DelegatingWkrFctry");

    /* renamed from: b */
    public final CopyOnWriteArrayList f32100b = new CopyOnWriteArrayList();

    @Override // androidx.work.WorkerFactory
    @Nullable
    /* renamed from: a */
    public final ListenableWorker mo13002a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Iterator it = this.f32100b.iterator();
        while (it.hasNext()) {
            try {
                ListenableWorker mo13002a = ((WorkerFactory) it.next()).mo13002a(context, str, workerParameters);
                if (mo13002a != null) {
                    return mo13002a;
                }
            } catch (Throwable th) {
                Logger.m13003c().mo13006b(f32099c, C2899b.m4983a("Unable to instantiate a ListenableWorker (", str, ")"), th);
                throw th;
            }
        }
        return null;
    }
}
