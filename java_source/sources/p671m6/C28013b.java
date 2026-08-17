package p671m6;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.core.view.RunnableC4027o;
import com.dramawave.shared.player.event.Event;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Dispatcher.kt */
/* renamed from: m6.b */
/* loaded from: classes7.dex */
public final class C28013b {

    /* renamed from: a */
    @NotNull
    private final c f122367a;

    /* renamed from: b */
    @NotNull
    private final b f122368b;

    /* compiled from: Dispatcher.kt */
    /* renamed from: m6.b$a */
    /* loaded from: classes7.dex */
    public interface a {
        void onEvent(@Nullable Event event2);
    }

    /* compiled from: Dispatcher.kt */
    /* renamed from: m6.b$b */
    /* loaded from: classes7.dex */
    public static final class b implements a {

        /* renamed from: a */
        @NotNull
        private final CopyOnWriteArrayList<a> f122369a = new CopyOnWriteArrayList<>();

        /* renamed from: a */
        public final void m52835a(@NotNull a listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f122369a.addIfAbsent(listener);
        }

        /* renamed from: b */
        public final void m52836b() {
            this.f122369a.clear();
        }

        /* renamed from: c */
        public final void m52837c(@Nullable a aVar) {
            if (aVar != null) {
                this.f122369a.remove(aVar);
            }
        }

        @Override // p671m6.C28013b.a
        public final void onEvent(@Nullable Event event2) {
            Iterator<a> it = this.f122369a.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().onEvent(event2);
            }
        }
    }

    /* compiled from: Dispatcher.kt */
    /* renamed from: m6.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends Handler {

        /* renamed from: a */
        @NotNull
        private final C28013b f122370a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Looper looper, @NotNull C28013b dispatcher) {
            super(looper);
            Intrinsics.checkNotNullParameter(looper, "looper");
            Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
            this.f122370a = dispatcher;
        }

        @Override // android.os.Handler
        public final void handleMessage(@NotNull Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (msg.what == 0) {
                C28013b c28013b = this.f122370a;
                Object obj = msg.obj;
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.dramawave.shared.player.event.Event");
                c28013b.m52830c((Event) obj);
                return;
            }
            throw new IllegalArgumentException();
        }
    }

    public C28013b(@NotNull Looper looper) {
        Intrinsics.checkNotNullParameter(looper, "looper");
        this.f122367a = new c(looper, this);
        this.f122368b = new b();
    }

    /* renamed from: a */
    public static void m52828a(C28013b c28013b) {
        c28013b.f122367a.removeCallbacksAndMessages(null);
        c28013b.f122368b.m52836b();
    }

    /* renamed from: b */
    public final void m52829b(@NotNull a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f122368b.m52835a(listener);
    }

    /* renamed from: c */
    public final void m52830c(Event event2) {
        this.f122368b.onEvent(event2);
        if (event2.getDispatcher() == this && C28012a.f122365b) {
            C28015d.f122372a.m52840b(event2);
        }
    }

    /* renamed from: d */
    public final void m52831d(@NotNull Event event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (Thread.currentThread() != this.f122367a.getLooper().getThread()) {
            this.f122367a.obtainMessage(0, event2).sendToTarget();
        } else {
            m52830c(event2);
        }
    }

    @NotNull
    /* renamed from: e */
    public final <T extends Event> T m52832e(@NotNull Class<T> clazz, @Nullable Object obj) {
        Event m52838a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        if (C28012a.f122365b) {
            m52838a = C28015d.f122372a.m52839a(clazz);
        } else {
            C28014c.f122371a.getClass();
            m52838a = C28014c.m52838a(clazz);
        }
        T cast = clazz.cast(m52838a.owner(obj).dispatcher(this));
        Intrinsics.checkNotNull(cast, "null cannot be cast to non-null type T of com.dramawave.shared.player.event.Dispatcher.obtain");
        return cast;
    }

    /* renamed from: f */
    public final void m52833f() {
        this.f122367a.post(new RunnableC4027o(this, 2));
    }

    /* renamed from: g */
    public final void m52834g(@Nullable a aVar) {
        this.f122368b.m52837c(aVar);
    }
}
