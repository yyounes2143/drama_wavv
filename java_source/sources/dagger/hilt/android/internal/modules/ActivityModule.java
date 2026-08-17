package dagger.hilt.android.internal.modules;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import dagger.hilt.InstallIn;
import dagger.hilt.android.components.ActivityComponent;
import dagger.hilt.android.qualifiers.ActivityContext;

@InstallIn({ActivityComponent.class})
/* loaded from: classes4.dex */
abstract class ActivityModule {
    @ActivityContext
    public abstract Context provideContext(Activity activity);

    public static FragmentActivity provideFragmentActivity(Activity activity) {
        try {
            return (FragmentActivity) activity;
        } catch (ClassCastException e3) {
            throw new IllegalStateException("Expected activity to be a FragmentActivity: " + activity, e3);
        }
    }

    private ActivityModule() {
    }
}
