package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* loaded from: classes4.dex */
class GetAuthTokenListener implements StateListener {

    /* renamed from: a */
    public final Utils f103545a;

    /* renamed from: b */
    public final TaskCompletionSource<InstallationTokenResult> f103546b;

    @Override // com.google.firebase.installations.StateListener
    public boolean onException(Exception exc) {
        this.f103546b.trySetException(exc);
        return true;
    }

    public GetAuthTokenListener(Utils utils, TaskCompletionSource<InstallationTokenResult> taskCompletionSource) {
        this.f103545a = utils;
        this.f103546b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public boolean onStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.isRegistered() && !this.f103545a.isAuthTokenExpired(persistedInstallationEntry)) {
            this.f103546b.setResult(InstallationTokenResult.builder().setToken(persistedInstallationEntry.getAuthToken()).setTokenExpirationTimestamp(persistedInstallationEntry.getExpiresInSecs()).setTokenCreationTimestamp(persistedInstallationEntry.getTokenCreationEpochInSecs()).build());
            return true;
        }
        return false;
    }
}
