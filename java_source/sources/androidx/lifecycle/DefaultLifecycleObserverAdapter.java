package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DefaultLifecycleObserverAdapter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/lifecycle/DefaultLifecycleObserverAdapter;", "Landroidx/lifecycle/LifecycleEventObserver;", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DefaultLifecycleObserverAdapter implements LifecycleEventObserver {

    /* renamed from: a */
    @NotNull
    public final DefaultLifecycleObserver f29055a;

    /* renamed from: b */
    @Nullable
    public final LifecycleEventObserver f29056b;

    /* compiled from: DefaultLifecycleObserverAdapter.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29057a;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f29057a = iArr;
        }
    }

    public DefaultLifecycleObserverAdapter(@NotNull DefaultLifecycleObserver defaultLifecycleObserver, @Nullable LifecycleEventObserver lifecycleEventObserver) {
        Intrinsics.checkNotNullParameter(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.f29055a = defaultLifecycleObserver;
        this.f29056b = lifecycleEventObserver;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NotNull LifecycleOwner source, @NotNull Lifecycle.Event event2) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event2, "event");
        int i10 = WhenMappings.f29057a[event2.ordinal()];
        DefaultLifecycleObserver defaultLifecycleObserver = this.f29055a;
        switch (i10) {
            case 1:
                defaultLifecycleObserver.onCreate(source);
                break;
            case 2:
                defaultLifecycleObserver.onStart(source);
                break;
            case 3:
                defaultLifecycleObserver.onResume(source);
                break;
            case 4:
                defaultLifecycleObserver.onPause(source);
                break;
            case 5:
                defaultLifecycleObserver.onStop(source);
                break;
            case 6:
                defaultLifecycleObserver.onDestroy(source);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        LifecycleEventObserver lifecycleEventObserver = this.f29056b;
        if (lifecycleEventObserver != null) {
            lifecycleEventObserver.onStateChanged(source, event2);
        }
    }
}
