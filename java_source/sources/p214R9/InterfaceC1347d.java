package p214R9;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KClass.kt */
/* renamed from: R9.d */
/* loaded from: classes6.dex */
public interface InterfaceC1347d<T> extends InterfaceC1350g, InterfaceC1345b, InterfaceC1349f {
    @Nullable
    String getQualifiedName();

    @Nullable
    String getSimpleName();

    @NotNull
    List<InterfaceC1362s> getTypeParameters();

    int hashCode();

    boolean isInstance(@Nullable Object obj);

    boolean isValue();
}
