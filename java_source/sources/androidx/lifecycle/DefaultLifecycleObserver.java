package androidx.lifecycle;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DefaultLifecycleObserver.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/LifecycleObserver;", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface DefaultLifecycleObserver extends LifecycleObserver {
    void onCreate(@NotNull LifecycleOwner lifecycleOwner);

    void onDestroy(@NotNull LifecycleOwner lifecycleOwner);

    void onPause(@NotNull LifecycleOwner lifecycleOwner);

    void onResume(@NotNull LifecycleOwner lifecycleOwner);

    void onStart(@NotNull LifecycleOwner lifecycleOwner);

    void onStop(@NotNull LifecycleOwner lifecycleOwner);
}
