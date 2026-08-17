package dagger.hilt.android.internal.modules;

import android.app.Application;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes8.dex */
public final class ApplicationContextModule_ProvideApplicationFactory implements InterfaceC4997d {
    private final ApplicationContextModule module;

    public static ApplicationContextModule_ProvideApplicationFactory create(ApplicationContextModule applicationContextModule) {
        return new ApplicationContextModule_ProvideApplicationFactory(applicationContextModule);
    }

    @Override // p011A9.InterfaceC0046a
    public Application get() {
        return provideApplication(this.module);
    }

    private ApplicationContextModule_ProvideApplicationFactory(ApplicationContextModule applicationContextModule) {
        this.module = applicationContextModule;
    }

    public static Application provideApplication(ApplicationContextModule applicationContextModule) {
        Application provideApplication = applicationContextModule.provideApplication();
        C4996c.m13304b(provideApplication);
        return provideApplication;
    }
}
