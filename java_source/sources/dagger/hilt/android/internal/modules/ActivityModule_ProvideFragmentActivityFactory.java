package dagger.hilt.android.internal.modules;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes8.dex */
public final class ActivityModule_ProvideFragmentActivityFactory implements InterfaceC4997d {
    private final InterfaceC4997d<Activity> activityProvider;

    public static ActivityModule_ProvideFragmentActivityFactory create(InterfaceC4997d<Activity> interfaceC4997d) {
        return new ActivityModule_ProvideFragmentActivityFactory(interfaceC4997d);
    }

    @Override // p011A9.InterfaceC0046a
    public FragmentActivity get() {
        return provideFragmentActivity(this.activityProvider.get());
    }

    private ActivityModule_ProvideFragmentActivityFactory(InterfaceC4997d<Activity> interfaceC4997d) {
        this.activityProvider = interfaceC4997d;
    }

    public static FragmentActivity provideFragmentActivity(Activity activity) {
        FragmentActivity provideFragmentActivity = ActivityModule.provideFragmentActivity(activity);
        C4996c.m13304b(provideFragmentActivity);
        return provideFragmentActivity;
    }
}
