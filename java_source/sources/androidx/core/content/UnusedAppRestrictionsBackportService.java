package androidx.core.content;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService;

/* loaded from: classes5.dex */
public abstract class UnusedAppRestrictionsBackportService extends Service {

    /* renamed from: a */
    public final IUnusedAppRestrictionsBackportService.Stub f26641a = new IUnusedAppRestrictionsBackportService.Stub() { // from class: androidx.core.content.UnusedAppRestrictionsBackportService.1
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.core.content.UnusedAppRestrictionsBackportCallback] */
        @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
        /* renamed from: a0 */
        public final void mo9777a0(@Nullable IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException {
            if (iUnusedAppRestrictionsBackportCallback == null) {
                return;
            }
            new Object().f26640a = iUnusedAppRestrictionsBackportCallback;
            UnusedAppRestrictionsBackportService.this.m9799a();
        }
    };

    /* renamed from: a */
    public abstract void m9799a();

    @Override // android.app.Service
    @Nullable
    public final IBinder onBind(@Nullable Intent intent) {
        return this.f26641a;
    }
}
