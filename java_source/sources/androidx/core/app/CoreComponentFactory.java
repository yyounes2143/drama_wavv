package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

@RequiresApi
@RestrictTo
/* loaded from: classes4.dex */
public class CoreComponentFactory extends android.app.AppComponentFactory {

    @RestrictTo
    /* loaded from: classes4.dex */
    public interface CompatWrapped {
        /* renamed from: a */
        Object m9656a();
    }

    /* renamed from: a */
    public static <T> T m9655a(T t3) {
        T t10;
        if ((t3 instanceof CompatWrapped) && (t10 = (T) ((CompatWrapped) t3).m9656a()) != null) {
            return t10;
        }
        return t3;
    }

    @NonNull
    public final Activity instantiateActivity(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Activity) m9655a(super.instantiateActivity(classLoader, str, intent));
    }

    @NonNull
    public final Application instantiateApplication(@NonNull ClassLoader classLoader, @NonNull String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Application) m9655a(super.instantiateApplication(classLoader, str));
    }

    @NonNull
    public final ContentProvider instantiateProvider(@NonNull ClassLoader classLoader, @NonNull String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (ContentProvider) m9655a(super.instantiateProvider(classLoader, str));
    }

    @NonNull
    public final BroadcastReceiver instantiateReceiver(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (BroadcastReceiver) m9655a(super.instantiateReceiver(classLoader, str, intent));
    }

    @NonNull
    public final Service instantiateService(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        return (Service) m9655a(super.instantiateService(classLoader, str, intent));
    }
}
