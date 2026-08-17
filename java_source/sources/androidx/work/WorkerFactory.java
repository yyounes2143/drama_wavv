package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.navigation.C4405c;

/* loaded from: classes2.dex */
public abstract class WorkerFactory {

    /* renamed from: a */
    public static final String f32173a = Logger.m13004d("WorkerFactory");

    @Nullable
    /* renamed from: a */
    public abstract ListenableWorker mo13002a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters);

    @Nullable
    @RestrictTo
    /* renamed from: b */
    public final ListenableWorker m13017b(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        Class cls;
        String str2 = f32173a;
        ListenableWorker mo13002a = mo13002a(context, str, workerParameters);
        if (mo13002a == null) {
            try {
                cls = Class.forName(str).asSubclass(ListenableWorker.class);
            } catch (Throwable th) {
                Logger.m13003c().mo13006b(str2, "Invalid class: " + str, th);
                cls = null;
            }
            if (cls != null) {
                try {
                    mo13002a = (ListenableWorker) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                } catch (Throwable th2) {
                    Logger.m13003c().mo13006b(str2, "Could not instantiate " + str, th2);
                }
            }
        }
        if (mo13002a != null && mo13002a.isUsed()) {
            throw new IllegalStateException(C4405c.m11827a("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        }
        return mo13002a;
    }
}
