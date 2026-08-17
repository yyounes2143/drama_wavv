package p214R9;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1352i;

/* compiled from: KProperty.kt */
/* renamed from: R9.j */
/* loaded from: classes6.dex */
public interface InterfaceC1353j<V> extends InterfaceC1358o<V>, InterfaceC1352i<V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.j$a */
    /* loaded from: classes6.dex */
    public interface a<V> extends InterfaceC1352i.a<V>, Function1<V, Unit> {
    }

    @Override // p214R9.InterfaceC1352i
    @NotNull
    a<V> getSetter();

    void set(V v10);
}
