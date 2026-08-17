package androidx.room;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.room.IMultiInstanceInvalidationService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiInstanceInvalidationClient.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/room/MultiInstanceInvalidationClient$serviceConnection$1", "Landroid/content/ServiceConnection;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MultiInstanceInvalidationClient$serviceConnection$1 implements ServiceConnection {
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, androidx.room.IMultiInstanceInvalidationService$Stub$Proxy] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@NotNull ComponentName name, @NotNull IBinder service) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        int i10 = IMultiInstanceInvalidationService.Stub.f30689a;
        if (service != null) {
            IInterface queryLocalInterface = service.queryLocalInterface(IMultiInstanceInvalidationService.f30688V7);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IMultiInstanceInvalidationService)) {
            } else {
                new Object().f30690a = service;
            }
        }
        throw null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@NotNull ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw null;
    }
}
