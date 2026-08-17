package androidx.core.os;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
public final class HandlerCompat {

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api29Impl {
    }

    @NonNull
    /* renamed from: a */
    public static Handler m9940a(@NonNull Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.m9941a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static Handler m9941a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }
}
