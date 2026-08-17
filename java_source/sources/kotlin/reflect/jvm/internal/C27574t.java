package kotlin.reflect.jvm.internal;

import ca.AbstractC5073y;
import ca.C5038A;
import ca.C5041D;
import ca.C5069u;
import ca.C5072x;
import ga.C26318b;
import ga.C26321e;
import ga.C26322f;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.AbstractC27232b;
import kotlin.reflect.jvm.internal.AbstractC27233c;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27309M;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27310N;
import kotlin.reflect.jvm.internal.impl.load.java.C27349B;
import kotlin.reflect.jvm.internal.impl.load.java.C27359K;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import na.C28106c;
import na.C28111h;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0280G;
import p060Ea.InterfaceC0287b;
import p060Ea.InterfaceC0308w;
import p250U9.C1918y0;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2301U;
import p298Y9.InterfaceC2302V;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;
import p641ja.InterfaceC27059a;
import p728ra.AbstractC28428d;
import p728ra.C28426b;
import p728ra.C28430f;
import p750ta.AbstractC28585h;
import p750ta.C28583f;
import p750ta.InterfaceC28593p;
import pa.C28357d;
import qa.C28396a;
import va.C28733i;
import va.C28734j;
import va.C28736l;
import za.C28984d;

/* compiled from: RuntimeTypeMapper.kt */
@SourceDebugExtension({"SMAP\nRuntimeTypeMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeTypeMapper.kt\nkotlin/reflect/jvm/internal/RuntimeTypeMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.t */
/* loaded from: classes6.dex */
public final class C27574t {

    /* renamed from: a */
    @NotNull
    public static final ClassId f121241a = ClassId.f120758d.topLevel(new FqName("java.lang.Void"));

    /* renamed from: a */
    public static AbstractC27232b.e m52251a(InterfaceC2343w interfaceC2343w) {
        String m51862a = C27359K.m51862a(interfaceC2343w);
        if (m51862a == null) {
            if (interfaceC2343w instanceof InterfaceC2301U) {
                String m53407b = C28984d.m53979k(interfaceC2343w).getName().m53407b();
                Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
                m51862a = C27349B.m51855a(m53407b);
            } else if (interfaceC2343w instanceof InterfaceC2302V) {
                String m53407b2 = C28984d.m53979k(interfaceC2343w).getName().m53407b();
                Intrinsics.checkNotNullExpressionValue(m53407b2, "asString(...)");
                m51862a = C27349B.m51856b(m53407b2);
            } else {
                m51862a = interfaceC2343w.getName().m53407b();
                Intrinsics.checkNotNullExpressionValue(m51862a, "asString(...)");
            }
        }
        return new AbstractC27232b.e(new AbstractC28428d.b(m51862a, C27429k.m51942a(interfaceC2343w, 1)));
    }

    @NotNull
    /* renamed from: b */
    public static AbstractC27233c m52252b(@NotNull InterfaceC2300T possiblyOverriddenProperty) {
        InterfaceC27059a interfaceC27059a;
        AbstractC5073y abstractC5073y;
        InterfaceC2305Y interfaceC2305Y;
        InterfaceC27059a interfaceC27059a2;
        AbstractC5073y abstractC5073y2;
        C5041D c5041d;
        Intrinsics.checkNotNullParameter(possiblyOverriddenProperty, "possiblyOverriddenProperty");
        InterfaceC2300T mo51782v0 = ((InterfaceC2300T) C28734j.m53702t(possiblyOverriddenProperty)).mo51782v0();
        Intrinsics.checkNotNullExpressionValue(mo51782v0, "getOriginal(...)");
        Method method = null;
        AbstractC27232b.e eVar = null;
        if (mo51782v0 instanceof C0280G) {
            C0280G c0280g = (C0280G) mo51782v0;
            C28116m c28116m = c0280g.f693A;
            AbstractC28585h.e<C28116m, C28396a.c> propertySignature = C28396a.f124729d;
            Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
            C28396a.c cVar = (C28396a.c) C28357d.m53211a(c28116m, propertySignature);
            if (cVar != null) {
                return new AbstractC27233c.c((C0280G) mo51782v0, c28116m, cVar, c0280g.f694B, c0280g.f695C);
            }
        } else if (mo51782v0 instanceof C26322f) {
            C26322f c26322f = (C26322f) mo51782v0;
            InterfaceC2305Y source = c26322f.getSource();
            if (source instanceof InterfaceC27059a) {
                interfaceC27059a = (InterfaceC27059a) source;
            } else {
                interfaceC27059a = null;
            }
            if (interfaceC27059a != null) {
                abstractC5073y = interfaceC27059a.mo13323b();
            } else {
                abstractC5073y = null;
            }
            if (abstractC5073y instanceof C5038A) {
                return new AbstractC27233c.a(((C5038A) abstractC5073y).f32878a);
            }
            if (abstractC5073y instanceof C5041D) {
                Method method2 = ((C5041D) abstractC5073y).f32880a;
                C27310N c27310n = c26322f.f120296x;
                if (c27310n != null) {
                    interfaceC2305Y = c27310n.getSource();
                } else {
                    interfaceC2305Y = null;
                }
                if (interfaceC2305Y instanceof InterfaceC27059a) {
                    interfaceC27059a2 = (InterfaceC27059a) interfaceC2305Y;
                } else {
                    interfaceC27059a2 = null;
                }
                if (interfaceC27059a2 != null) {
                    abstractC5073y2 = interfaceC27059a2.mo13323b();
                } else {
                    abstractC5073y2 = null;
                }
                if (abstractC5073y2 instanceof C5041D) {
                    c5041d = (C5041D) abstractC5073y2;
                } else {
                    c5041d = null;
                }
                if (c5041d != null) {
                    method = c5041d.f32880a;
                }
                return new AbstractC27233c.b(method2, method);
            }
            throw new C1918y0("Incorrect resolution sequence for Java field " + mo51782v0 + " (source = " + abstractC5073y + ')');
        }
        C27309M getter = mo51782v0.getGetter();
        Intrinsics.checkNotNull(getter);
        AbstractC27232b.e m52251a = m52251a(getter);
        InterfaceC2302V setter = mo51782v0.getSetter();
        if (setter != null) {
            eVar = m52251a(setter);
        }
        return new AbstractC27233c.d(m52251a, eVar);
    }

    @NotNull
    /* renamed from: c */
    public static AbstractC27232b m52253c(@NotNull InterfaceC2343w possiblySubstitutedFunction) {
        InterfaceC27059a interfaceC27059a;
        InterfaceC27059a interfaceC27059a2;
        AbstractC5073y abstractC5073y;
        Method method;
        Intrinsics.checkNotNullParameter(possiblySubstitutedFunction, "possiblySubstitutedFunction");
        InterfaceC2343w mo51782v0 = ((InterfaceC2343w) C28734j.m53702t(possiblySubstitutedFunction)).mo51782v0();
        Intrinsics.checkNotNullExpressionValue(mo51782v0, "getOriginal(...)");
        if (mo51782v0 instanceof InterfaceC0287b) {
            InterfaceC0308w interfaceC0308w = (InterfaceC0308w) mo51782v0;
            InterfaceC28593p mo271V = interfaceC0308w.mo271V();
            if (mo271V instanceof C28111h) {
                C28583f c28583f = C28430f.f124898a;
                AbstractC28428d.b m53320c = C28430f.m53320c((C28111h) mo271V, interfaceC0308w.mo268A(), interfaceC0308w.mo272y());
                if (m53320c != null) {
                    return new AbstractC27232b.e(m53320c);
                }
            }
            if (mo271V instanceof C28106c) {
                C28583f c28583f2 = C28430f.f124898a;
                AbstractC28428d.b m53318a = C28430f.m53318a((C28106c) mo271V, interfaceC0308w.mo268A(), interfaceC0308w.mo272y());
                if (m53318a != null) {
                    InterfaceC2327k mo299d = possiblySubstitutedFunction.mo299d();
                    Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
                    if (C28736l.m53704b(mo299d)) {
                        return new AbstractC27232b.e(m53318a);
                    }
                    InterfaceC2327k mo299d2 = possiblySubstitutedFunction.mo299d();
                    Intrinsics.checkNotNullExpressionValue(mo299d2, "getContainingDeclaration(...)");
                    if (C28736l.m53706d(mo299d2)) {
                        InterfaceC2325j interfaceC2325j = (InterfaceC2325j) possiblySubstitutedFunction;
                        boolean mo3121S = interfaceC2325j.mo3121S();
                        String name = m53318a.f124896a;
                        String str = m53318a.f124897b;
                        if (mo3121S) {
                            if (!Intrinsics.areEqual(name, "constructor-impl") || !C27591q.m52324j(str, ")V", false)) {
                                throw new IllegalArgumentException(("Invalid signature: " + m53318a).toString());
                            }
                        } else if (Intrinsics.areEqual(name, "constructor-impl")) {
                            InterfaceC2315e mo3122T = interfaceC2325j.mo3122T();
                            Intrinsics.checkNotNullExpressionValue(mo3122T, "getConstructedClass(...)");
                            Intrinsics.checkNotNullParameter(mo3122T, "<this>");
                            ClassId m53974f = C28984d.m53974f(mo3122T);
                            Intrinsics.checkNotNull(m53974f);
                            String m53316b = C28426b.m53316b(m53974f.m51951b());
                            if (C27591q.m52324j(str, ")V", false)) {
                                String desc = StringsKt.m52279S(str, "V") + m53316b;
                                Intrinsics.checkNotNullParameter(name, "name");
                                Intrinsics.checkNotNullParameter(desc, "desc");
                                m53318a = new AbstractC28428d.b(name, desc);
                            } else if (!C27591q.m52324j(str, m53316b, false)) {
                                throw new IllegalArgumentException(("Invalid signature: " + m53318a).toString());
                            }
                        } else {
                            throw new IllegalArgumentException(("Invalid signature: " + m53318a).toString());
                        }
                        return new AbstractC27232b.e(m53318a);
                    }
                    return new AbstractC27232b.d(m53318a);
                }
            }
            return m52251a(mo51782v0);
        }
        AbstractC5073y abstractC5073y2 = null;
        C5041D c5041d = null;
        if (mo51782v0 instanceof C26321e) {
            InterfaceC2305Y source = ((C26321e) mo51782v0).getSource();
            if (source instanceof InterfaceC27059a) {
                interfaceC27059a2 = (InterfaceC27059a) source;
            } else {
                interfaceC27059a2 = null;
            }
            if (interfaceC27059a2 != null) {
                abstractC5073y = interfaceC27059a2.mo13323b();
            } else {
                abstractC5073y = null;
            }
            if (abstractC5073y instanceof C5041D) {
                c5041d = (C5041D) abstractC5073y;
            }
            if (c5041d != null && (method = c5041d.f32880a) != null) {
                return new AbstractC27232b.c(method);
            }
            throw new C1918y0("Incorrect resolution sequence for Java method " + mo51782v0);
        }
        if (mo51782v0 instanceof C26318b) {
            InterfaceC2305Y source2 = ((C26318b) mo51782v0).getSource();
            if (source2 instanceof InterfaceC27059a) {
                interfaceC27059a = (InterfaceC27059a) source2;
            } else {
                interfaceC27059a = null;
            }
            if (interfaceC27059a != null) {
                abstractC5073y2 = interfaceC27059a.mo13323b();
            }
            if (abstractC5073y2 instanceof C5072x) {
                return new AbstractC27232b.b(((C5072x) abstractC5073y2).f32929a);
            }
            if (abstractC5073y2 instanceof C5069u) {
                C5069u c5069u = (C5069u) abstractC5073y2;
                if (c5069u.f32925a.isAnnotation()) {
                    return new AbstractC27232b.a(c5069u.f32925a);
                }
            }
            throw new C1918y0("Incorrect resolution sequence for Java constructor " + mo51782v0 + " (" + abstractC5073y2 + ')');
        }
        if (mo51782v0 != null) {
            if ((mo51782v0.getName().equals(C27275n.f120010c) && C28733i.m53682k(mo51782v0)) || ((mo51782v0.getName().equals(C27275n.f120008a) && C28733i.m53682k(mo51782v0)) || (Intrinsics.areEqual(mo51782v0.getName(), CloneableClassScope.f119965e.getCLONE_NAME()) && mo51782v0.mo909e().isEmpty()))) {
                return m52251a(mo51782v0);
            }
            throw new C1918y0("Unknown origin of " + mo51782v0 + " (" + mo51782v0.getClass() + ')');
        }
        C28733i.m53672a(28);
        throw null;
    }
}
