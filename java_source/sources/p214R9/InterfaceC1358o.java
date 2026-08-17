package p214R9;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: KProperty.kt */
/* renamed from: R9.o */
/* loaded from: classes7.dex */
public interface InterfaceC1358o<V> extends InterfaceC1357n<V>, Function0<V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.o$a */
    /* loaded from: classes7.dex */
    public interface a<V> extends InterfaceC1357n.b<V>, Function0<V> {
    }

    @Nullable
    Object getDelegate();

    @Override // p214R9.InterfaceC1357n
    @NotNull
    a<V> getGetter();
}
