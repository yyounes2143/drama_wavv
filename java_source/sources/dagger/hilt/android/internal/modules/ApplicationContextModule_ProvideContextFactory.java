package dagger.hilt.android.internal.modules;

import android.content.Context;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes6.dex */
public final class ApplicationContextModule_ProvideContextFactory implements InterfaceC4997d {
    private final ApplicationContextModule module;

    public static ApplicationContextModule_ProvideContextFactory create(ApplicationContextModule applicationContextModule) {
        return new ApplicationContextModule_ProvideContextFactory(applicationContextModule);
    }

    @Override // p011A9.InterfaceC0046a
    public Context get() {
        return provideContext(this.module);
    }

    private ApplicationContextModule_ProvideContextFactory(ApplicationContextModule applicationContextModule) {
        this.module = applicationContextModule;
    }

    public static Context provideContext(ApplicationContextModule applicationContextModule) {
        Context provideContext = applicationContextModule.provideContext();
        C4996c.m13304b(provideContext);
        return provideContext;
    }
}
