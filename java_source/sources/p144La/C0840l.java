package p144La;

import ga.C26321e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p120Ja.C0739d;
import p144La.InterfaceC0833e;
import p298Y9.InterfaceC2328k0;
import za.C28984d;

/* compiled from: modifierChecks.kt */
/* renamed from: La.l */
/* loaded from: classes5.dex */
public final class C0840l implements InterfaceC0833e {

    /* renamed from: a */
    @NotNull
    public static final C0840l f2249a = new Object();

    @Override // p144La.InterfaceC0833e
    /* renamed from: a */
    public final boolean mo1323a(@NotNull C26321e functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        InterfaceC2328k0 interfaceC2328k0 = functionDescriptor.mo909e().get(1);
        ReflectionTypes.Companion companion = ReflectionTypes.f119922d;
        Intrinsics.checkNotNull(interfaceC2328k0);
        AbstractC0390F createKPropertyStarType = companion.createKPropertyStarType(C28984d.m53978j(interfaceC2328k0));
        if (createKPropertyStarType == null) {
            return false;
        }
        AbstractC0390F type = interfaceC2328k0.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        Intrinsics.checkNotNullParameter(type, "<this>");
        if (type != null) {
            AbstractC0441p0 m52235h = C27560i.m52235h(type, false);
            Intrinsics.checkNotNullExpressionValue(m52235h, "makeNotNullable(...)");
            return C0739d.m1254i(createKPropertyStarType, m52235h);
        }
        C27560i.m52228a(2);
        throw null;
    }

    @Override // p144La.InterfaceC0833e
    @NotNull
    public final String getDescription() {
        return "second parameter must be of type KProperty<*> or its supertype";
    }

    @Override // p144La.InterfaceC0833e
    @Nullable
    /* renamed from: b */
    public final String mo1322b(@NotNull C26321e c26321e) {
        return InterfaceC0833e.a.m1328a(this, c26321e);
    }
}
