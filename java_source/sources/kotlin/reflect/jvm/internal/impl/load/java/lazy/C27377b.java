package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import org.jetbrains.annotations.NotNull;
import p250U9.C1867Y;
import p298Y9.InterfaceC2319g;
import p652ka.InterfaceC27112g;

/* compiled from: context.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.b */
/* loaded from: classes9.dex */
public final class C27377b {
    /* renamed from: a */
    public static C27387j m51872a(C27387j c27387j, InterfaceC2319g containingDeclaration, InterfaceC27112g interfaceC27112g, int i10) {
        InterfaceC27391n interfaceC27391n;
        if ((i10 & 2) != 0) {
            interfaceC27112g = null;
        }
        Intrinsics.checkNotNullParameter(c27387j, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C1867Y(1, c27387j, containingDeclaration));
        C27378c c27378c = c27387j.f120570a;
        if (interfaceC27112g != null) {
            interfaceC27391n = new C27389l(c27387j, containingDeclaration, interfaceC27112g, 0);
        } else {
            interfaceC27391n = c27387j.f120571b;
        }
        return new C27387j(c27378c, interfaceC27391n, m82a);
    }

    @NotNull
    /* renamed from: b */
    public static final C27387j m51873b(@NotNull C27387j c27387j, @NotNull Annotations additionalAnnotations) {
        Intrinsics.checkNotNullParameter(c27387j, "<this>");
        Intrinsics.checkNotNullParameter(additionalAnnotations, "additionalAnnotations");
        if (!additionalAnnotations.isEmpty()) {
            return new C27387j(c27387j.f120570a, c27387j.f120571b, C0090l.m82a(EnumC0091m.f214c, new C27376a(c27387j, additionalAnnotations)));
        }
        return c27387j;
    }
}
