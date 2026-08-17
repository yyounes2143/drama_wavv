package kotlin.reflect.jvm.internal.impl.builtins.functions;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.C27147F;
import kotlin.collections.C27151J;
import kotlin.collections.C27152K;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.C27265g;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p144La.C0850v;
import p298Y9.C2338r;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: FunctionInvokeDescriptor.kt */
@SourceDebugExtension({"SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n2632#2,3:162\n1557#2:165\n1628#2,3:166\n1734#2,3:169\n1557#2:172\n1628#2,3:173\n1755#2,3:176\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor\n*L\n63#1:162,3\n64#1:165\n64#1:166,3\n88#1:169,3\n92#1:172\n92#1:173,3\n106#1:176,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.c */
/* loaded from: classes.dex */
public final class C27263c extends C27312P {

    /* compiled from: FunctionInvokeDescriptor.kt */
    @SourceDebugExtension({"SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n967#2,7:162\n1557#2:169\n1628#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.c$a */
    /* loaded from: classes.dex */
    public static final class a {
        @NotNull
        /* renamed from: a */
        public static C27263c m51714a(@NotNull FunctionClassDescriptor functionClass, boolean z10) {
            String lowerCase;
            Intrinsics.checkNotNullParameter(functionClass, "functionClass");
            List<InterfaceC2314d0> list = functionClass.f119939l;
            C27263c c27263c = new C27263c(functionClass, null, InterfaceC2309b.a.f5895a, z10);
            InterfaceC2303W mo3114A0 = functionClass.mo3114A0();
            C27147F c27147f = C27147F.f119627a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((InterfaceC2314d0) obj).getVariance() != EnumC0443q0.f1115d) {
                    break;
                }
                arrayList.add(obj);
            }
            C27151J m51431B0 = CollectionsKt.m51431B0(arrayList);
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m51431B0, 10));
            Iterator it = m51431B0.iterator();
            while (true) {
                C27152K c27152k = (C27152K) it;
                if (c27152k.f119633a.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) c27152k.next();
                    int i10 = indexedValue.f119630a;
                    InterfaceC2314d0 interfaceC2314d0 = (InterfaceC2314d0) indexedValue.f119631b;
                    String m53407b = interfaceC2314d0.getName().m53407b();
                    Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
                    if (Intrinsics.areEqual(m53407b, RequestConfiguration.MAX_AD_CONTENT_RATING_T)) {
                        lowerCase = "instance";
                    } else if (Intrinsics.areEqual(m53407b, "E")) {
                        lowerCase = "receiver";
                    } else {
                        lowerCase = m53407b.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    }
                    Annotations empty = Annotations.f120109i8.getEMPTY();
                    C28510b m53404f = C28510b.m53404f(lowerCase);
                    Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
                    AbstractC0398N mo277k = interfaceC2314d0.mo277k();
                    Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
                    InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
                    Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                    C27147F c27147f2 = c27147f;
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(new ValueParameterDescriptorImpl(c27263c, null, i10, empty, m53404f, mo277k, false, false, false, null, NO_SOURCE));
                    arrayList2 = arrayList3;
                    c27147f = c27147f2;
                } else {
                    C27147F c27147f3 = c27147f;
                    c27263c.mo51778F0(null, mo3114A0, c27147f3, c27147f3, arrayList2, ((InterfaceC2314d0) CollectionsKt.m51450Y(list)).mo277k(), Modality.f120101e, C2338r.f5931e);
                    c27263c.f120208x = true;
                    return c27263c;
                }
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w
    /* renamed from: v */
    public final boolean mo287v() {
        return false;
    }

    public C27263c(InterfaceC2327k interfaceC2327k, C27263c c27263c, InterfaceC2309b.a aVar, boolean z10) {
        super(interfaceC2327k, c27263c, Annotations.f120109i8.getEMPTY(), C0850v.f2272g, aVar, InterfaceC2305Y.f5893a);
        this.f120197m = true;
        this.f120206v = z10;
        this.f120207w = false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @NotNull
    /* renamed from: C0 */
    public final AbstractC27297A mo273C0(@NotNull InterfaceC2309b.a kind, @NotNull InterfaceC2327k newOwner, @Nullable InterfaceC2343w interfaceC2343w, @NotNull InterfaceC2305Y source, @NotNull Annotations annotations, @Nullable C28510b c28510b) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return new C27263c(newOwner, (C27263c) interfaceC2343w, kind, this.f120206v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    @Nullable
    /* renamed from: D0 */
    public final AbstractC27297A mo51713D0(@NotNull AbstractC27297A.a configuration) {
        C28510b c28510b;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        C27263c c27263c = (C27263c) super.mo51713D0(configuration);
        if (c27263c == null) {
            return null;
        }
        List<InterfaceC2328k0> mo909e = c27263c.mo909e();
        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
        if (!(mo909e instanceof Collection) || !mo909e.isEmpty()) {
            Iterator<T> it = mo909e.iterator();
            while (it.hasNext()) {
                AbstractC0390F type = ((InterfaceC2328k0) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                if (C27265g.m51718c(type) != null) {
                    List<InterfaceC2328k0> mo909e2 = c27263c.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e2, "getValueParameters(...)");
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(mo909e2, 10));
                    Iterator<T> it2 = mo909e2.iterator();
                    while (it2.hasNext()) {
                        AbstractC0390F type2 = ((InterfaceC2328k0) it2.next()).getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                        arrayList.add(C27265g.m51718c(type2));
                    }
                    int size = c27263c.mo909e().size() - arrayList.size();
                    boolean z10 = true;
                    if (size == 0) {
                        List<InterfaceC2328k0> mo909e3 = c27263c.mo909e();
                        Intrinsics.checkNotNullExpressionValue(mo909e3, "getValueParameters(...)");
                        ArrayList m51432C0 = CollectionsKt.m51432C0(arrayList, mo909e3);
                        if (!m51432C0.isEmpty()) {
                            Iterator it3 = m51432C0.iterator();
                            while (it3.hasNext()) {
                                Pair pair = (Pair) it3.next();
                                if (!Intrinsics.areEqual((C28510b) pair.f119587a, ((InterfaceC2328k0) pair.f119588b).getName())) {
                                }
                            }
                            return c27263c;
                        }
                        return c27263c;
                    }
                    List<InterfaceC2328k0> mo909e4 = c27263c.mo909e();
                    Intrinsics.checkNotNullExpressionValue(mo909e4, "getValueParameters(...)");
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(mo909e4, 10));
                    for (InterfaceC2328k0 interfaceC2328k0 : mo909e4) {
                        C28510b name = interfaceC2328k0.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        int index = interfaceC2328k0.getIndex();
                        int i10 = index - size;
                        if (i10 >= 0 && (c28510b = (C28510b) arrayList.get(i10)) != null) {
                            name = c28510b;
                        }
                        arrayList2.add(interfaceC2328k0.mo3123B(c27263c, name, index));
                    }
                    AbstractC27297A.a m51779G0 = c27263c.m51779G0(C0433l0.f1098b);
                    if (!arrayList.isEmpty()) {
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            if (((C28510b) it4.next()) == null) {
                                break;
                            }
                        }
                    }
                    z10 = false;
                    m51779G0.f120232v = Boolean.valueOf(z10);
                    m51779G0.f120217g = arrayList2;
                    m51779G0.f120215e = c27263c.mo51782v0();
                    Intrinsics.checkNotNullExpressionValue(m51779G0, "setOriginal(...)");
                    AbstractC27297A mo51713D0 = super.mo51713D0(m51779G0);
                    Intrinsics.checkNotNull(mo51713D0);
                    return mo51713D0;
                }
            }
            return c27263c;
        }
        return c27263c;
    }
}
