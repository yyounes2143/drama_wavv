package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* loaded from: classes5.dex */
class GetIdListener implements StateListener {

    /* renamed from: a */
    public final TaskCompletionSource<String> f103547a;

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        return false;
    }

    public GetIdListener(TaskCompletionSource<String> taskCompletionSource) {
        this.f103547a = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (!persistedInstallationEntry.isUnregistered() && !persistedInstallationEntry.isRegistered() && !persistedInstallationEntry.isErrored()) {
            return false;
        }
        this.f103547a.trySetResult(persistedInstallationEntry.getFirebaseInstallationId());
        return true;
    }
}
