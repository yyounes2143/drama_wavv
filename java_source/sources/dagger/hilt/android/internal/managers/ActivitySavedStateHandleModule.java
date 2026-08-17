package dagger.hilt.android.internal.managers;

import androidx.annotation.OptIn;
import androidx.lifecycle.SavedStateHandle;
import dagger.hilt.InstallIn;
import dagger.hilt.android.components.ActivityRetainedComponent;
import dagger.hilt.android.lifecycle.ActivityRetainedSavedState;
import dagger.hilt.android.scopes.ActivityRetainedScoped;

@InstallIn({ActivityRetainedComponent.class})
/* loaded from: classes5.dex */
abstract class ActivitySavedStateHandleModule {
    @OptIn
    @ActivityRetainedScoped
    @ActivityRetainedSavedState
    public static SavedStateHandle provideSavedStateHandle(SavedStateHandleHolder savedStateHandleHolder) {
        return savedStateHandleHolder.getSavedStateHandle();
    }
}
