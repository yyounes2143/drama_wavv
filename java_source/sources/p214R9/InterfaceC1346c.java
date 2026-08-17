package p214R9;

import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KCallable.kt */
/* renamed from: R9.c */
/* loaded from: classes6.dex */
public interface InterfaceC1346c<R> extends InterfaceC1345b {
    R call(@NotNull Object... objArr);

    R callBy(@NotNull Map<InterfaceC1356m, ? extends Object> map);

    @NotNull
    String getName();

    @NotNull
    List<InterfaceC1356m> getParameters();

    @NotNull
    InterfaceC1361r getReturnType();

    @NotNull
    List<InterfaceC1362s> getTypeParameters();

    @Nullable
    EnumC1364u getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}
