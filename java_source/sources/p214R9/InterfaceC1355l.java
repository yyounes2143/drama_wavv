package p214R9;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p214R9.InterfaceC1352i;

/* compiled from: KProperty.kt */
/* renamed from: R9.l */
/* loaded from: classes5.dex */
public interface InterfaceC1355l<D, E, V> extends InterfaceC1360q<D, E, V>, InterfaceC1352i<V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.l$a */
    /* loaded from: classes5.dex */
    public interface a<D, E, V> extends InterfaceC1352i.a<V>, InterfaceC1015n<D, E, V, Unit> {
    }

    @Override // p214R9.InterfaceC1352i
    @NotNull
    a<D, E, V> getSetter();
}
