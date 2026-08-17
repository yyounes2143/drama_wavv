package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.builtins.functions.C27263c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2343w;

/* compiled from: FunctionClassScope.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.b */
/* loaded from: classes.dex */
public final class C27262b extends AbstractC27450e {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e
    @NotNull
    /* renamed from: h */
    public final List<InterfaceC2343w> mo2561h() {
        AbstractC27324c abstractC27324c = this.f120927b;
        Intrinsics.checkNotNull(abstractC27324c, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor");
        FunctionClassDescriptor functionClassDescriptor = (FunctionClassDescriptor) abstractC27324c;
        AbstractC27264d abstractC27264d = functionClassDescriptor.f119935h;
        if (Intrinsics.areEqual(abstractC27264d, AbstractC27264d.a.f119958c)) {
            return C27198t.m51601c(C27263c.a.m51714a(functionClassDescriptor, false));
        }
        if (Intrinsics.areEqual(abstractC27264d, AbstractC27264d.d.f119961c)) {
            return C27198t.m51601c(C27263c.a.m51714a(functionClassDescriptor, true));
        }
        return C27147F.f119627a;
    }
}
