package androidx.core.content;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService;

/* loaded from: classes3.dex */
class UnusedAppRestrictionsBackportServiceConnection implements ServiceConnection {

    /* renamed from: a */
    @Nullable
    @VisibleForTesting
    public IUnusedAppRestrictionsBackportService f26643a;

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IUnusedAppRestrictionsBackportService m9778s = IUnusedAppRestrictionsBackportService.Stub.m9778s(iBinder);
        this.f26643a = m9778s;
        try {
            m9778s.mo9777a0(new IUnusedAppRestrictionsBackportCallback.Stub() { // from class: androidx.core.content.UnusedAppRestrictionsBackportServiceConnection.1
                @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback
                /* renamed from: M */
                public final void mo9776M(boolean z10, boolean z11) throws RemoteException {
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.this;
                    if (z10) {
                        if (z11) {
                            unusedAppRestrictionsBackportServiceConnection.getClass();
                            throw null;
                        }
                        unusedAppRestrictionsBackportServiceConnection.getClass();
                        throw null;
                    }
                    unusedAppRestrictionsBackportServiceConnection.getClass();
                    throw null;
                }
            });
        } catch (RemoteException unused) {
            throw null;
        }
    }
}
