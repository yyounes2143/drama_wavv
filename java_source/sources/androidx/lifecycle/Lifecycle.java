package androidx.lifecycle;

import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.Lifecycle;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27675l0;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Lifecycle.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/lifecycle/Lifecycle;", "", "<init>", "()V", "Event", "State", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"})
/* loaded from: classes2.dex */
public abstract class Lifecycle {

    /* renamed from: a */
    @RestrictTo
    @NotNull
    public final AtomicReference<Object> f29079a = new AtomicReference<>(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Lifecycle.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, m51405d2 = {"Landroidx/lifecycle/Lifecycle$Event;", "", AbstractC24141y.f110451y, "ON_CREATE", "ON_START", "ON_RESUME", "ON_PAUSE", "ON_STOP", "ON_DESTROY", "ON_ANY", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Event {
        private static final /* synthetic */ Event[] $VALUES;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE;
        public static final Event ON_ANY;
        public static final Event ON_CREATE;
        public static final Event ON_DESTROY;
        public static final Event ON_PAUSE;
        public static final Event ON_RESUME;
        public static final Event ON_START;
        public static final Event ON_STOP;

        /* compiled from: Lifecycle.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\n"}, m51405d2 = {"Landroidx/lifecycle/Lifecycle$Event$Companion;", "", "()V", "downFrom", "Landroidx/lifecycle/Lifecycle$Event;", "state", "Landroidx/lifecycle/Lifecycle$State;", "downTo", "upFrom", "upTo", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* compiled from: Lifecycle.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes2.dex */
            public /* synthetic */ class WhenMappings {
                static {
                    int[] iArr = new int[State.values().length];
                    try {
                        iArr[2] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[3] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[4] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[0] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[1] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                }
            }

            private Companion() {
            }

            @Nullable
            public final Event downFrom(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int ordinal = state.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                        return Event.ON_PAUSE;
                    }
                    return Event.ON_STOP;
                }
                return Event.ON_DESTROY;
            }

            @Nullable
            public final Event downTo(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int ordinal = state.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            return null;
                        }
                        return Event.ON_PAUSE;
                    }
                    return Event.ON_STOP;
                }
                return Event.ON_DESTROY;
            }

            @Nullable
            public final Event upFrom(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int ordinal = state.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            return null;
                        }
                        return Event.ON_RESUME;
                    }
                    return Event.ON_START;
                }
                return Event.ON_CREATE;
            }

            @Nullable
            public final Event upTo(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int ordinal = state.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                        return Event.ON_RESUME;
                    }
                    return Event.ON_START;
                }
                return Event.ON_CREATE;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.lifecycle.Lifecycle$Event] */
        static {
            ?? r72 = new Enum("ON_CREATE", 0);
            ON_CREATE = r72;
            ?? r82 = new Enum("ON_START", 1);
            ON_START = r82;
            ?? r92 = new Enum("ON_RESUME", 2);
            ON_RESUME = r92;
            ?? r10 = new Enum("ON_PAUSE", 3);
            ON_PAUSE = r10;
            ?? r11 = new Enum("ON_STOP", 4);
            ON_STOP = r11;
            ?? r12 = new Enum("ON_DESTROY", 5);
            ON_DESTROY = r12;
            ?? r13 = new Enum("ON_ANY", 6);
            ON_ANY = r13;
            $VALUES = new Event[]{r72, r82, r92, r10, r11, r12, r13};
            INSTANCE = new Companion(null);
        }

        public Event() {
            throw null;
        }

        /* compiled from: Lifecycle.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public /* synthetic */ class WhenMappings {

            /* renamed from: a */
            public static final /* synthetic */ int[] f29080a;

            static {
                int[] iArr = new int[Event.values().length];
                try {
                    iArr[Event.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Event.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Event.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Event.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Event.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Event.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[Event.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f29080a = iArr;
            }
        }

        public static Event valueOf(String str) {
            return (Event) Enum.valueOf(Event.class, str);
        }

        public static Event[] values() {
            return (Event[]) $VALUES.clone();
        }

        @NotNull
        /* renamed from: a */
        public final State m11613a() {
            switch (WhenMappings.f29080a[ordinal()]) {
                case 1:
                case 2:
                    return State.f29083c;
                case 3:
                case 4:
                    return State.f29084d;
                case 5:
                    return State.f29085e;
                case 6:
                    return State.f29081a;
                default:
                    throw new IllegalArgumentException(this + " has no target state");
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Lifecycle.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/Lifecycle$State;", "", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class State {

        /* renamed from: a */
        public static final State f29081a;

        /* renamed from: b */
        public static final State f29082b;

        /* renamed from: c */
        public static final State f29083c;

        /* renamed from: d */
        public static final State f29084d;

        /* renamed from: e */
        public static final State f29085e;

        /* renamed from: f */
        public static final /* synthetic */ State[] f29086f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r8v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r9v1, types: [androidx.lifecycle.Lifecycle$State, java.lang.Enum] */
        static {
            ?? r52 = new Enum("DESTROYED", 0);
            f29081a = r52;
            ?? r62 = new Enum("INITIALIZED", 1);
            f29082b = r62;
            ?? r72 = new Enum("CREATED", 2);
            f29083c = r72;
            ?? r82 = new Enum("STARTED", 3);
            f29084d = r82;
            ?? r92 = new Enum("RESUMED", 4);
            f29085e = r92;
            f29086f = new State[]{r52, r62, r72, r82, r92};
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f29086f.clone();
        }

        /* renamed from: a */
        public final boolean m11614a(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            if (compareTo(state) >= 0) {
                return true;
            }
            return false;
        }
    }

    @MainThread
    /* renamed from: a */
    public abstract void mo11609a(@NotNull LifecycleObserver lifecycleObserver);

    @MainThread
    @NotNull
    /* renamed from: b */
    public abstract State mo11610b();

    @MainThread
    /* renamed from: d */
    public abstract void mo11612d(@NotNull LifecycleObserver lifecycleObserver);

    @NotNull
    /* renamed from: c */
    public C27675l0 mo11611c() {
        final C27701y0 m52468a = C27703z0.m52468a(mo11610b());
        mo11609a(new LifecycleEventObserver() { // from class: androidx.lifecycle.d
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                C27701y0 mutableStateFlow = C27701y0.this;
                Intrinsics.checkNotNullParameter(mutableStateFlow, "$mutableStateFlow");
                Intrinsics.checkNotNullParameter(lifecycleOwner, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event2, "event");
                mutableStateFlow.m52467j(null, event2.m11613a());
            }
        });
        return C27666h.m52427b(m52468a);
    }
}
