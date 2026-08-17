package p200Q7;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.dramawave.app.DramaApp;
import java.util.Locale;

/* compiled from: ConfigurationObserver.java */
/* renamed from: Q7.b */
/* loaded from: classes9.dex */
public final class ComponentCallbacksC1231b implements ComponentCallbacks {

    /* renamed from: a */
    public final DramaApp f3366a;

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        if (configuration == null) {
            return;
        }
        DramaApp dramaApp = this.f3366a;
        if (C1232c.m1779a(dramaApp)) {
            return;
        }
        Locale m1792b = C1242m.m1792b(dramaApp);
        Configuration configuration2 = new Configuration(configuration);
        C1237h.m1788c(configuration2, m1792b);
        Resources resources = dramaApp.getResources();
        resources.updateConfiguration(configuration2, resources.getDisplayMetrics());
    }

    public ComponentCallbacksC1231b(DramaApp dramaApp) {
        this.f3366a = dramaApp;
    }
}
