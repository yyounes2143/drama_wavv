package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1346c;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: EmptyContainerForLocal.kt */
/* renamed from: kotlin.reflect.jvm.internal.a */
/* loaded from: classes6.dex */
public final class C27231a extends KDeclarationContainerImpl {

    /* renamed from: d */
    @NotNull
    public static final C27231a f119804d = new KDeclarationContainerImpl();

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    /* renamed from: h */
    public final InterfaceC2300T mo51672h(int i10) {
        return null;
    }

    /* renamed from: q */
    public static void m51689q() {
        Intrinsics.checkNotNullParameter("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection", "message");
        throw new Error("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2343w> mo51671g(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        m51689q();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: k */
    public final Collection<InterfaceC2300T> mo51675k(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        m51689q();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: f */
    public final Collection<InterfaceC2325j> mo51670f() {
        m51689q();
        throw null;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> getJClass() {
        m51689q();
        throw null;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Collection<InterfaceC1346c<?>> getMembers() {
        m51689q();
        throw null;
    }
}
