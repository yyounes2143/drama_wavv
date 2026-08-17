package p214R9;

import org.jetbrains.annotations.NotNull;

/* compiled from: KProperty.kt */
/* renamed from: R9.n */
/* loaded from: classes7.dex */
public interface InterfaceC1357n<V> extends InterfaceC1346c<V> {

    /* compiled from: KProperty.kt */
    /* renamed from: R9.n$a */
    /* loaded from: classes7.dex */
    public interface a<V> {
        @NotNull
        /* renamed from: a */
        InterfaceC1357n<V> mo1946a();
    }

    /* compiled from: KProperty.kt */
    /* renamed from: R9.n$b */
    /* loaded from: classes7.dex */
    public interface b<V> extends a<V>, InterfaceC1351h<V> {
    }

    @NotNull
    b<V> getGetter();

    boolean isConst();

    boolean isLateinit();
}
