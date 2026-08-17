package p178O9;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: ObservableProperty.kt */
/* renamed from: O9.a */
/* loaded from: classes5.dex */
public abstract class AbstractC1107a<V> implements InterfaceC1108b {

    /* renamed from: a */
    public V f2982a;

    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(@NotNull InterfaceC1357n property, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(property, "property");
        return this.f2982a;
    }

    /* renamed from: b */
    public void mo1570b(@NotNull InterfaceC1357n<?> property, V v10, V v11) {
        Intrinsics.checkNotNullParameter(property, "property");
    }

    /* renamed from: c */
    public boolean mo1571c(@NotNull InterfaceC1357n<?> property, V v10, V v11) {
        Intrinsics.checkNotNullParameter(property, "property");
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m1572d(@NotNull InterfaceC1357n property, Object obj) {
        Intrinsics.checkNotNullParameter(property, "property");
        V v10 = this.f2982a;
        if (!mo1571c(property, v10, obj)) {
            return;
        }
        this.f2982a = obj;
        mo1570b(property, v10, obj);
    }

    @NotNull
    public final String toString() {
        return "ObservableProperty(value=" + this.f2982a + ')';
    }

    public AbstractC1107a(V v10) {
        this.f2982a = v10;
    }
}
