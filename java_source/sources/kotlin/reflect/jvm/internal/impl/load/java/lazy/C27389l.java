package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2329l;
import p613ha.C26444U;
import p652ka.InterfaceC27129x;
import p652ka.InterfaceC27130y;

/* compiled from: resolvers.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.lazy.l */
/* loaded from: classes9.dex */
public final class C27389l implements InterfaceC27391n {

    /* renamed from: a */
    @NotNull
    public final C27387j f120576a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC2329l f120577b;

    /* renamed from: c */
    public final int f120578c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f120579d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27520j<InterfaceC27129x, C26444U> f120580e;

    public C27389l(@NotNull C27387j c10, @NotNull InterfaceC2329l containingDeclaration, @NotNull InterfaceC27130y typeParameterOwner, int i10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        this.f120576a = c10;
        this.f120577b = containingDeclaration;
        this.f120578c = i10;
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        Intrinsics.checkNotNullParameter(typeParameters, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = typeParameters.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            linkedHashMap.put(it.next(), Integer.valueOf(i11));
            i11++;
        }
        this.f120579d = linkedHashMap;
        this.f120580e = this.f120576a.f120570a.f120517a.m52104g(new C27388k(this, 0));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.InterfaceC27391n
    @Nullable
    /* renamed from: a */
    public final InterfaceC2314d0 mo51877a(@NotNull InterfaceC27129x javaTypeParameter) {
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        C26444U invoke = this.f120580e.invoke(javaTypeParameter);
        if (invoke == null) {
            return this.f120576a.f120571b.mo51877a(javaTypeParameter);
        }
        return invoke;
    }
}
