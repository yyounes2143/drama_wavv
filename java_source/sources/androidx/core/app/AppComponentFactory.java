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
import java.lang.reflect.InvocationTargetException;

@RequiresApi
/* loaded from: classes6.dex */
public class AppComponentFactory extends android.app.AppComponentFactory {
    @NonNull
    public final Activity instantiateActivity(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Activity) CoreComponentFactory.m9655a((Activity) Class.forName(str, false, classLoader).asSubclass(Activity.class).getDeclaredConstructor(null).newInstance(null));
        } catch (NoSuchMethodException | InvocationTargetException e3) {
            throw new RuntimeException("Couldn't call constructor", e3);
        }
    }

    @NonNull
    public final Application instantiateApplication(@NonNull ClassLoader classLoader, @NonNull String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Application) CoreComponentFactory.m9655a((Application) Class.forName(str, false, classLoader).asSubclass(Application.class).getDeclaredConstructor(null).newInstance(null));
        } catch (NoSuchMethodException | InvocationTargetException e3) {
            throw new RuntimeException("Couldn't call constructor", e3);
        }
    }

    @NonNull
    public final ContentProvider instantiateProvider(@NonNull ClassLoader classLoader, @NonNull String str) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (ContentProvider) CoreComponentFactory.m9655a((ContentProvider) Class.forName(str, false, classLoader).asSubclass(ContentProvider.class).getDeclaredConstructor(null).newInstance(null));
        } catch (NoSuchMethodException | InvocationTargetException e3) {
            throw new RuntimeException("Couldn't call constructor", e3);
        }
    }

    @NonNull
    public final BroadcastReceiver instantiateReceiver(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (BroadcastReceiver) CoreComponentFactory.m9655a((BroadcastReceiver) Class.forName(str, false, classLoader).asSubclass(BroadcastReceiver.class).getDeclaredConstructor(null).newInstance(null));
        } catch (NoSuchMethodException | InvocationTargetException e3) {
            throw new RuntimeException("Couldn't call constructor", e3);
        }
    }

    @NonNull
    public final Service instantiateService(@NonNull ClassLoader classLoader, @NonNull String str, @Nullable Intent intent) throws InstantiationException, IllegalAccessException, ClassNotFoundException {
        try {
            return (Service) CoreComponentFactory.m9655a((Service) Class.forName(str, false, classLoader).asSubclass(Service.class).getDeclaredConstructor(null).newInstance(null));
        } catch (NoSuchMethodException | InvocationTargetException e3) {
            throw new RuntimeException("Couldn't call constructor", e3);
        }
    }
}
