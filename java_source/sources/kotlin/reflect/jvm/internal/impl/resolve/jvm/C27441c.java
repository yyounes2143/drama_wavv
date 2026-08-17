package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import ca.C5069u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27386i;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p577ea.EnumC25998c;
import p590fa.InterfaceC26264k;
import p613ha.C26466v;
import p613ha.C26469y;
import p652ka.EnumC27105B;
import p652ka.InterfaceC27112g;

/* compiled from: JavaDescriptorResolver.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.resolve.jvm.c */
/* loaded from: classes9.dex */
public final class C27441c {

    /* renamed from: a */
    @NotNull
    public final C27386i f120872a;

    public C27441c(@NotNull C27386i packageFragmentProvider) {
        InterfaceC26264k.a javaResolverCache = InterfaceC26264k.f117943a;
        Intrinsics.checkNotNullParameter(packageFragmentProvider, "packageFragmentProvider");
        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
        this.f120872a = packageFragmentProvider;
    }

    @Nullable
    /* renamed from: a */
    public final InterfaceC2315e m52042a(@NotNull InterfaceC27112g javaClass) {
        MemberScope memberScope;
        InterfaceC2321h interfaceC2321h;
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        FqName mo13412c = javaClass.mo13412c();
        if (mo13412c != null) {
            EnumC27105B[] enumC27105BArr = EnumC27105B.f119577a;
        }
        C5069u mo13417l = javaClass.mo13417l();
        if (mo13417l != null) {
            InterfaceC2315e m52042a = m52042a(mo13417l);
            if (m52042a != null) {
                memberScope = m52042a.mo3115L();
            } else {
                memberScope = null;
            }
            if (memberScope != null) {
                interfaceC2321h = memberScope.mo260e(javaClass.getName(), EnumC25998c.f117708h);
            } else {
                interfaceC2321h = null;
            }
            if (!(interfaceC2321h instanceof InterfaceC2315e)) {
                return null;
            }
            return (InterfaceC2315e) interfaceC2321h;
        }
        if (mo13412c == null) {
            return null;
        }
        C26466v c26466v = (C26466v) CollectionsKt.firstOrNull(this.f120872a.mo3097a(mo13412c.m51957b()));
        if (c26466v == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(javaClass, "jClass");
        C26469y c26469y = c26466v.f118324j.f118280d;
        c26469y.getClass();
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        return c26469y.m50304v(javaClass.getName(), javaClass);
    }
}
