package p214R9;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: KProperty.kt */
/* renamed from: R9.p */
/* loaded from: classes4.dex */
public interface InterfaceC1359p<T, V> extends InterfaceC1357n<V>, Function1<T, V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.p$a */
    /* loaded from: classes4.dex */
    public interface a<T, V> extends InterfaceC1357n.b<V>, Function1<T, V> {
    }

    V get(T t3);

    @Nullable
    Object getDelegate(T t3);

    @Override // p214R9.InterfaceC1357n
    @NotNull
    a<T, V> getGetter();
}
