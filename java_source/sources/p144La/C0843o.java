package p144La;

import ga.C26321e;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p144La.InterfaceC0833e;
import p298Y9.InterfaceC2328k0;
import za.C28984d;

/* compiled from: modifierChecks.kt */
@SourceDebugExtension({"SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,264:1\n1734#2,3:265\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/NoDefaultAndVarargsCheck\n*L\n105#1:265,3\n*E\n"})
/* renamed from: La.o */
/* loaded from: classes5.dex */
public final class C0843o implements InterfaceC0833e {

    /* renamed from: a */
    @NotNull
    public static final C0843o f2254a = new Object();

    @Override // p144La.InterfaceC0833e
    /* renamed from: a */
    public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List<InterfaceC2328k0> mo909e = functionDescriptor.mo909e();
        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
        if ((mo909e instanceof Collection) && mo909e.isEmpty()) {
            return true;
        }
        for (InterfaceC2328k0 interfaceC2328k0 : mo909e) {
            Intrinsics.checkNotNull(interfaceC2328k0);
            if (C28984d.m53969a(interfaceC2328k0) || interfaceC2328k0.mo3126m0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // p144La.InterfaceC0833e
    @NotNull
    public final String getDescription() {
        return "should not have varargs or parameters with default values";
    }

    @Override // p144La.InterfaceC0833e
    @Nullable
    /* renamed from: b */
    public final String mo1322b(@NotNull C26321e c26321e) {
        return InterfaceC0833e.a.m1328a(this, c26321e);
    }
}
