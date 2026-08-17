package p199Q6;

import android.content.Context;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.InterfaceC0082d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p247U6.InterfaceC1689a;

/* compiled from: Startup.kt */
/* renamed from: Q6.e */
/* loaded from: classes8.dex */
public interface InterfaceC1225e<T> extends InterfaceC1689a {
    @Nullable
    T create(@NotNull Context context);

    @NotNull
    Executor createExecutor();

    @InterfaceC0082d
    @Nullable
    List<Class<? extends InterfaceC1225e<?>>> dependencies();

    @Nullable
    List<String> dependenciesByName();

    int getDependenciesCount();

    boolean manualDispatch();

    void onDependenciesCompleted(@NotNull InterfaceC1225e<?> interfaceC1225e, @Nullable Object obj);

    void registerDispatcher(@NotNull InterfaceC1689a interfaceC1689a);
}
