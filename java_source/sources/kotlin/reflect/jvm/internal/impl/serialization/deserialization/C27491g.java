package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.applovin.impl.C5432D;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27285d;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import na.C28104a;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p084Ga.C0507l;
import p202Q9.C1250f;
import p298Y9.C2288G;
import p298Y9.C2342v;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2328k0;
import p796xa.AbstractC28835g;
import p796xa.C28830b;
import p796xa.C28832d;
import p796xa.C28837i;
import p796xa.C28838j;
import p796xa.C28839k;
import p796xa.C28840l;
import p796xa.C28844p;
import p796xa.C28846r;
import p796xa.C28847s;
import p796xa.C28848t;
import p796xa.C28849u;
import p796xa.C28850v;
import p796xa.C28851w;
import p796xa.C28852x;
import pa.C28354a;
import pa.InterfaceC28355b;
import sa.C28510b;
import va.C28734j;

/* compiled from: AnnotationDeserializer.kt */
@SourceDebugExtension({"SMAP\nAnnotationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n121#1:147\n121#1:148\n121#1:149\n121#1:150\n1202#2,2:128\n1230#2,4:130\n1611#2,9:134\n1863#2:143\n1864#2:145\n1620#2:146\n1557#2:151\n1628#2,3:152\n1734#2,3:155\n1#3:144\n*S KotlinDebug\n*F\n+ 1 AnnotationDeserializer.kt\norg/jetbrains/kotlin/serialization/deserialization/AnnotationDeserializer\n*L\n74#1:147\n76#1:148\n77#1:149\n78#1:150\n47#1:128,2\n47#1:130,4\n48#1:134,9\n48#1:143\n48#1:145\n48#1:146\n87#1:151\n87#1:152,3\n112#1:155,3\n48#1:144\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.g */
/* loaded from: classes5.dex */
public final class C27491g {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2284C f121026a;

    /* renamed from: b */
    @NotNull
    public final C2288G f121027b;

    /* compiled from: AnnotationDeserializer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.g$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f121028a;

        static {
            int[] iArr = new int[C28104a.b.c.EnumC29463c.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f121028a = iArr;
        }
    }

    public C27491g(@NotNull InterfaceC2284C module, @NotNull C2288G notFoundClasses) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        this.f121026a = module;
        this.f121027b = notFoundClasses;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.Pair] */
    @NotNull
    /* renamed from: a */
    public final C27285d m52085a(@NotNull C28104a proto, @NotNull InterfaceC28355b nameResolver) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        InterfaceC2315e m3146c = C2342v.m3146c(this.f121026a, C27472H.m52069a(nameResolver, proto.f122613c), this.f121027b);
        Map m51485d = C27158Q.m51485d();
        if (proto.f122614d.size() != 0 && !C0507l.m924f(m3146c)) {
            int i10 = C28734j.f125583a;
            if (C28734j.m53696n(m3146c, EnumC2317f.f5909e)) {
                Collection<InterfaceC2313d> mo305q = m3146c.mo305q();
                Intrinsics.checkNotNullExpressionValue(mo305q, "getConstructors(...)");
                InterfaceC2313d interfaceC2313d = (InterfaceC2313d) CollectionsKt.m51464m0(mo305q);
                if (interfaceC2313d != null) {
                    List<InterfaceC2328k0> mo909e = interfaceC2313d.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
                    int m51482a = C27157P.m51482a(C27200v.m51616r(mo909e, 10));
                    if (m51482a < 16) {
                        m51482a = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a);
                    for (Object obj : mo909e) {
                        linkedHashMap.put(((InterfaceC2328k0) obj).getName(), obj);
                    }
                    List<C28104a.b> list = proto.f122614d;
                    Intrinsics.checkNotNullExpressionValue(list, "getArgumentList(...)");
                    ArrayList arrayList = new ArrayList();
                    for (C28104a.b bVar : list) {
                        Intrinsics.checkNotNull(bVar);
                        InterfaceC2328k0 interfaceC2328k0 = (InterfaceC2328k0) linkedHashMap.get(C27472H.m52070b(nameResolver, bVar.f122621c));
                        AbstractC28835g<?> abstractC28835g = null;
                        if (interfaceC2328k0 != null) {
                            C28510b m52070b = C27472H.m52070b(nameResolver, bVar.f122621c);
                            AbstractC0390F type = interfaceC2328k0.getType();
                            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                            C28104a.b.c cVar = bVar.f122622d;
                            Intrinsics.checkNotNullExpressionValue(cVar, "getValue(...)");
                            AbstractC28835g<?> m52087c = m52087c(type, cVar, nameResolver);
                            if (m52086b(m52087c, type, cVar)) {
                                abstractC28835g = m52087c;
                            }
                            if (abstractC28835g == null) {
                                abstractC28835g = ErrorValue.f120860b.create("Unexpected argument value: actual type " + cVar.f122632c + " != expected type " + type);
                            }
                            abstractC28835g = new Pair(m52070b, abstractC28835g);
                        }
                        if (abstractC28835g != null) {
                            arrayList.add(abstractC28835g);
                        }
                    }
                    m51485d = C27158Q.m51495n(arrayList);
                }
            }
        }
        return new C27285d(m3146c.mo277k(), m51485d, InterfaceC2305Y.f5893a);
    }

    /* renamed from: b */
    public final boolean m52086b(AbstractC28835g<?> abstractC28835g, AbstractC0390F abstractC0390F, C28104a.b.c cVar) {
        int i10;
        InterfaceC2315e interfaceC2315e;
        C28104a.b.c.EnumC29463c enumC29463c = cVar.f122632c;
        if (enumC29463c == null) {
            i10 = -1;
        } else {
            i10 = a.f121028a[enumC29463c.ordinal()];
        }
        if (i10 != 10) {
            InterfaceC2284C interfaceC2284C = this.f121026a;
            if (i10 != 13) {
                return Intrinsics.areEqual(abstractC28835g.mo52040a(interfaceC2284C), abstractC0390F);
            }
            if (abstractC28835g instanceof C28830b) {
                C28830b c28830b = (C28830b) abstractC28835g;
                if (((List) c28830b.f125808a).size() == cVar.f122640k.size()) {
                    AbstractC0390F m51750g = interfaceC2284C.mo899g().m51750g(abstractC0390F);
                    if (m51750g == null) {
                        return false;
                    }
                    Iterable m51607i = C27199u.m51607i((Collection) c28830b.f125808a);
                    if ((m51607i instanceof Collection) && ((Collection) m51607i).isEmpty()) {
                        return true;
                    }
                    C1250f it = m51607i.iterator();
                    while (it.f3384c) {
                        int nextInt = it.nextInt();
                        AbstractC28835g<?> abstractC28835g2 = (AbstractC28835g) ((List) c28830b.f125808a).get(nextInt);
                        C28104a.b.c cVar2 = cVar.f122640k.get(nextInt);
                        Intrinsics.checkNotNullExpressionValue(cVar2, "getArrayElement(...)");
                        if (!m52086b(abstractC28835g2, m51750g, cVar2)) {
                        }
                    }
                    return true;
                }
            }
            throw new IllegalStateException(("Deserialized ArrayValue should have the same number of elements as the original array value: " + abstractC28835g).toString());
        }
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2315e) {
            interfaceC2315e = (InterfaceC2315e) mo317i;
        } else {
            interfaceC2315e = null;
        }
        if (interfaceC2315e == null) {
            return true;
        }
        C28510b c28510b = AbstractC27272k.f119999e;
        if (AbstractC27272k.m51742b(interfaceC2315e, C27275n.a.f120041Q)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: c */
    public final AbstractC28835g<?> m52087c(@NotNull AbstractC0390F type, @NotNull C28104a.b.c value, @NotNull InterfaceC28355b nameResolver) {
        int i10;
        AbstractC28835g<?> abstractC28835g;
        AbstractC28835g<?> c28844p;
        boolean z10;
        Intrinsics.checkNotNullParameter(type, "expectedType");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        boolean m14525a = C5432D.m14525a(C28354a.f124561N, value.f122642m, "get(...)");
        C28104a.b.c.EnumC29463c enumC29463c = value.f122632c;
        if (enumC29463c == null) {
            i10 = -1;
        } else {
            i10 = a.f121028a[enumC29463c.ordinal()];
        }
        switch (i10) {
            case 1:
                byte b10 = (byte) value.f122633d;
                if (m14525a) {
                    return new C28849u(b10);
                }
                return new C28832d(b10);
            case 2:
                abstractC28835g = new AbstractC28835g<>(Character.valueOf((char) value.f122633d));
                break;
            case 3:
                short s10 = (short) value.f122633d;
                if (m14525a) {
                    return new C28852x(s10);
                }
                return new C28846r(s10);
            case 4:
                int i11 = (int) value.f122633d;
                if (m14525a) {
                    return new C28850v(i11);
                }
                return new C28840l(i11);
            case 5:
                long j10 = value.f122633d;
                if (m14525a) {
                    c28844p = new C28851w(j10);
                } else {
                    c28844p = new C28844p(j10);
                }
                return c28844p;
            case 6:
                abstractC28835g = new C28839k(value.f122634e);
                break;
            case 7:
                abstractC28835g = new C28837i(value.f122635f);
                break;
            case 8:
                if (value.f122633d != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                abstractC28835g = new AbstractC28835g<>(Boolean.valueOf(z10));
                break;
            case 9:
                abstractC28835g = new C28847s(nameResolver.getString(value.f122636g));
                break;
            case 10:
                abstractC28835g = new KClassValue(C27472H.m52069a(nameResolver, value.f122637h), value.f122641l);
                break;
            case 11:
                abstractC28835g = new C28838j(C27472H.m52069a(nameResolver, value.f122637h), C27472H.m52070b(nameResolver, value.f122638i));
                break;
            case 12:
                C28104a c28104a = value.f122639j;
                Intrinsics.checkNotNullExpressionValue(c28104a, "getAnnotation(...)");
                C27285d value2 = m52085a(c28104a, nameResolver);
                Intrinsics.checkNotNullParameter(value2, "value");
                abstractC28835g = new AbstractC28835g<>(value2);
                break;
            case 13:
                List<C28104a.b.c> list = value.f122640k;
                Intrinsics.checkNotNullExpressionValue(list, "getArrayElementList(...)");
                ArrayList value3 = new ArrayList(C27200v.m51616r(list, 10));
                for (C28104a.b.c cVar : list) {
                    AbstractC0398N m51748e = this.f121026a.mo899g().m51748e();
                    Intrinsics.checkNotNullExpressionValue(m51748e, "getAnyType(...)");
                    Intrinsics.checkNotNull(cVar);
                    value3.add(m52087c(m51748e, cVar, nameResolver));
                }
                Intrinsics.checkNotNullParameter(value3, "value");
                Intrinsics.checkNotNullParameter(type, "type");
                return new C28848t(value3, type);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.f122632c + " (expected " + type + ')').toString());
        }
        return abstractC28835g;
    }
}
