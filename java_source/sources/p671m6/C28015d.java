package p671m6;

import androidx.core.util.Pools;
import com.dramawave.shared.player.event.Event;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Pool.kt */
/* renamed from: m6.d */
/* loaded from: classes7.dex */
public final class C28015d {

    /* renamed from: a */
    @NotNull
    public static final C28015d f122372a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<Class<? extends Event>, Pools.SimplePool<Event>> f122373b = new LinkedHashMap();

    @NotNull
    /* renamed from: a */
    public final synchronized <T extends Event> T m52839a(@NotNull Class<T> clazz) {
        T t3;
        try {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Map<Class<? extends Event>, Pools.SimplePool<Event>> map = f122373b;
            Pools.SimplePool<Event> simplePool = map.get(clazz);
            if (simplePool == null) {
                simplePool = new Pools.SimplePool<>(C28012a.f122366c);
                map.put(clazz, simplePool);
            }
            Event mo10029b = simplePool.mo10029b();
            if (mo10029b != null) {
                t3 = clazz.cast(mo10029b);
                if (t3 == null) {
                    C28014c.f122371a.getClass();
                    t3 = (T) C28014c.m52838a(clazz);
                }
            } else {
                C28014c.f122371a.getClass();
                t3 = (T) C28014c.m52838a(clazz);
            }
        } catch (Throwable th) {
            throw th;
        }
        return t3;
    }

    /* renamed from: b */
    public final synchronized void m52840b(@NotNull Event event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        event2.recycle();
        Pools.SimplePool<Event> simplePool = f122373b.get(event2.getClass());
        if (simplePool != null) {
            simplePool.mo10028a(event2);
        }
    }
}
