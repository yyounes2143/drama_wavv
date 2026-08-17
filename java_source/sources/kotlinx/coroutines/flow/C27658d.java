package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p263Va.AbstractC2028g;

/* compiled from: Builders.kt */
/* renamed from: kotlinx.coroutines.flow.d */
/* loaded from: classes7.dex */
public class C27658d<T> extends AbstractC2028g<T> {

    /* renamed from: d */
    @NotNull
    public final AbstractC0273j f121531d;

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p263Va.AbstractC2028g
    @Nullable
    /* renamed from: g */
    public Object mo2721g(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object invoke = this.f121531d.invoke(interfaceC1937q, interfaceC27211e);
        if (invoke != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return invoke;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new C27658d(this.f121531d, coroutineContext, i10, enumC1921a);
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    public final String toString() {
        return "block[" + this.f121531d + "] -> " + super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27658d(@NotNull Function2<? super InterfaceC1937q<? super T>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        super(coroutineContext, i10, enumC1921a);
        this.f121531d = (AbstractC0273j) function2;
    }
}
