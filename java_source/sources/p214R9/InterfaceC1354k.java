package p214R9;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1352i;

/* compiled from: KProperty.kt */
/* renamed from: R9.k */
/* loaded from: classes2.dex */
public interface InterfaceC1354k<T, V> extends InterfaceC1359p<T, V>, InterfaceC1352i<V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.k$a */
    /* loaded from: classes2.dex */
    public interface a<T, V> extends InterfaceC1352i.a<V>, Function2<T, V, Unit> {
    }

    @Override // p214R9.InterfaceC1352i
    @NotNull
    a<T, V> getSetter();
}
