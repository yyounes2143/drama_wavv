package p796xa;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.b */
/* loaded from: classes5.dex */
public class C28830b extends AbstractC28835g<List<? extends AbstractC28835g<?>>> {

    /* renamed from: b */
    @NotNull
    public final Function1<InterfaceC2284C, AbstractC0390F> f125805b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C28830b(@NotNull List<? extends AbstractC28835g<?>> value, @NotNull Function1<? super InterfaceC2284C, ? extends AbstractC0390F> computeType) {
        super(value);
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(computeType, "computeType");
        this.f125805b = computeType;
    }

    @Override // p796xa.AbstractC28835g
    @NotNull
    /* renamed from: a */
    public final AbstractC0390F mo52040a(@NotNull InterfaceC2284C module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC0390F invoke = this.f125805b.invoke(module);
        if (!AbstractC27272k.m51746z(invoke) && !AbstractC27272k.m51737G(invoke) && !AbstractC27272k.m51733C(invoke, C27275n.a.f120047W.f120764a) && !AbstractC27272k.m51733C(invoke, C27275n.a.f120048X.f120764a) && !AbstractC27272k.m51733C(invoke, C27275n.a.f120049Y.f120764a)) {
            AbstractC27272k.m51733C(invoke, C27275n.a.f120050Z.f120764a);
        }
        return invoke;
    }
}
