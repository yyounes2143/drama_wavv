package dagger.hilt.android.internal.managers;

import androidx.lifecycle.SavedStateHandle;
import p341b9.C4996c;
import p341b9.InterfaceC4997d;

/* loaded from: classes5.dex */
public final class ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory implements InterfaceC4997d {
    private final InterfaceC4997d<SavedStateHandleHolder> savedStateHandleHolderProvider;

    public static ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory create(InterfaceC4997d<SavedStateHandleHolder> interfaceC4997d) {
        return new ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory(interfaceC4997d);
    }

    @Override // p011A9.InterfaceC0046a
    public SavedStateHandle get() {
        return provideSavedStateHandle(this.savedStateHandleHolderProvider.get());
    }

    private ActivitySavedStateHandleModule_ProvideSavedStateHandleFactory(InterfaceC4997d<SavedStateHandleHolder> interfaceC4997d) {
        this.savedStateHandleHolderProvider = interfaceC4997d;
    }

    public static SavedStateHandle provideSavedStateHandle(SavedStateHandleHolder savedStateHandleHolder) {
        SavedStateHandle provideSavedStateHandle = ActivitySavedStateHandleModule.provideSavedStateHandle(savedStateHandleHolder);
        C4996c.m13304b(provideSavedStateHandle);
        return provideSavedStateHandle;
    }
}
