package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiInstanceInvalidationService.kt */
@ExperimentalRoomApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: a */
    public int f30720a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f30721b = new LinkedHashMap();

    /* renamed from: c */
    @NotNull
    public final MultiInstanceInvalidationService$callbackList$1 f30722c = new RemoteCallbackList<IMultiInstanceInvalidationCallback>() { // from class: androidx.room.MultiInstanceInvalidationService$callbackList$1
        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback, Object cookie) {
            IMultiInstanceInvalidationCallback callback = iMultiInstanceInvalidationCallback;
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(cookie, "cookie");
            MultiInstanceInvalidationService.this.f30721b.remove((Integer) cookie);
        }
    };

    /* renamed from: d */
    @NotNull
    public final MultiInstanceInvalidationService$binder$1 f30723d = new MultiInstanceInvalidationService$binder$1(this);

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return this.f30723d;
    }
}
