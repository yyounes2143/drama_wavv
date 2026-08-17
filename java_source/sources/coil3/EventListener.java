package coil3;

import coil3.request.ImageRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import p001A.C0003d;
import p001A.C0014o;

/* compiled from: EventListener.kt */
/* loaded from: classes5.dex */
public abstract class EventListener implements ImageRequest.InterfaceC5241c {

    /* renamed from: a */
    @NotNull
    public static final C5097a f32955a;

    /* compiled from: EventListener.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/EventListener$Companion;", "", "<init>", "()V", "NONE", "Lcoil3/EventListener;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: EventListener.kt */
    /* loaded from: classes5.dex */
    public interface Factory {

        /* renamed from: a */
        @NotNull
        public static final C5183g f32956a;

        /* compiled from: EventListener.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, m51405d2 = {"Lcoil3/EventListener$Factory$Companion;", "", "<init>", "()V", "NONE", "Lcoil3/EventListener$Factory;", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [coil3.g, java.lang.Object] */
        static {
            Companion companion = Companion.$$INSTANCE;
            f32956a = new Object();
        }
    }

    /* compiled from: EventListener.kt */
    /* renamed from: coil3.EventListener$a */
    /* loaded from: classes5.dex */
    public static final class C5097a extends EventListener {
    }

    @Override // coil3.request.ImageRequest.InterfaceC5241c
    /* renamed from: a */
    public final void mo13449a(@NotNull C0014o c0014o) {
    }

    @Override // coil3.request.ImageRequest.InterfaceC5241c
    /* renamed from: b */
    public final void mo13450b(@NotNull C0003d c0003d) {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [coil3.EventListener$a, coil3.EventListener] */
    static {
        new Companion(null);
        f32955a = new EventListener();
    }
}
