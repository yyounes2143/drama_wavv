package p263Va;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p251Ua.InterfaceC1937q;

/* compiled from: SendingCollector.kt */
/* renamed from: Va.C */
/* loaded from: classes8.dex */
public final class C2018C<T> implements InterfaceC27664g<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1937q f5051a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo2576E = this.f5051a.mo2576E(t3, interfaceC27211e);
        if (mo2576E == EnumC0226a.f605a) {
            return mo2576E;
        }
        return Unit.f119604a;
    }

    public C2018C(@NotNull InterfaceC1937q interfaceC1937q) {
        this.f5051a = interfaceC1937q;
    }
}
