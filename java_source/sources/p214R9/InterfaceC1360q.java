package p214R9;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: KProperty.kt */
/* renamed from: R9.q */
/* loaded from: classes6.dex */
public interface InterfaceC1360q<D, E, V> extends InterfaceC1357n<V>, Function2<D, E, V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.q$a */
    /* loaded from: classes6.dex */
    public interface a<D, E, V> extends InterfaceC1357n.b<V>, Function2<D, E, V> {
    }

    @Nullable
    Object getDelegate(D d10, E e3);

    @Override // p214R9.InterfaceC1357n
    @NotNull
    a<D, E, V> getGetter();
}
