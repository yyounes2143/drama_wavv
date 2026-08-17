package androidx.room;

import android.os.RemoteException;
import androidx.room.IMultiInstanceInvalidationService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiInstanceInvalidationService.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/room/MultiInstanceInvalidationService$binder$1", "Landroidx/room/IMultiInstanceInvalidationService$Stub;", "room-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MultiInstanceInvalidationService$binder$1 extends IMultiInstanceInvalidationService.Stub {

    /* renamed from: b */
    public final /* synthetic */ MultiInstanceInvalidationService f30724b;

    public MultiInstanceInvalidationService$binder$1(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f30724b = multiInstanceInvalidationService;
    }

    @Override // androidx.room.IMultiInstanceInvalidationService
    /* renamed from: O */
    public final void mo12373O(int i10, @NotNull String[] tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f30724b;
        synchronized (multiInstanceInvalidationService.f30722c) {
            try {
                String str = (String) multiInstanceInvalidationService.f30721b.get(Integer.valueOf(i10));
                if (str == null) {
                    return;
                }
                int beginBroadcast = multiInstanceInvalidationService.f30722c.beginBroadcast();
                for (int i11 = 0; i11 < beginBroadcast; i11++) {
                    try {
                        Object broadcastCookie = multiInstanceInvalidationService.f30722c.getBroadcastCookie(i11);
                        Intrinsics.checkNotNull(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                        Integer num = (Integer) broadcastCookie;
                        int intValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.f30721b.get(num);
                        if (i10 != intValue && Intrinsics.areEqual(str, str2)) {
                            try {
                                multiInstanceInvalidationService.f30722c.getBroadcastItem(i11).mo12372i(tables);
                            } catch (RemoteException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        multiInstanceInvalidationService.f30722c.finishBroadcast();
                        throw th;
                    }
                }
                multiInstanceInvalidationService.f30722c.finishBroadcast();
                Unit unit = Unit.f119604a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: s */
    public final int m12385s(@NotNull IMultiInstanceInvalidationCallback callback, @Nullable String str) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        int i10 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f30724b;
        synchronized (multiInstanceInvalidationService.f30722c) {
            try {
                int i11 = multiInstanceInvalidationService.f30720a + 1;
                multiInstanceInvalidationService.f30720a = i11;
                if (multiInstanceInvalidationService.f30722c.register(callback, Integer.valueOf(i11))) {
                    multiInstanceInvalidationService.f30721b.put(Integer.valueOf(i11), str);
                    i10 = i11;
                } else {
                    multiInstanceInvalidationService.f30720a--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }
}
