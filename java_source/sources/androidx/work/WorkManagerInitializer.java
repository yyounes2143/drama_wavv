package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.startup.Initializer;
import androidx.work.Configuration;
import androidx.work.impl.WorkManagerImpl;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class WorkManagerInitializer implements Initializer<WorkManager> {
    static {
        Logger.m13004d("WrkMgrInitializer");
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final WorkManager create(@NonNull Context context) {
        Logger.m13003c().getClass();
        WorkManagerImpl.m13069f(context, new Configuration(new Configuration.Builder()));
        return WorkManagerImpl.m13068e(context);
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final List<Class<? extends Initializer<?>>> dependencies() {
        return Collections.emptyList();
    }
}
