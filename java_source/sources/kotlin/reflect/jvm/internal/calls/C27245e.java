package kotlin.reflect.jvm.internal.calls;

import ca.C5054f;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27190l;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0429j0;
import p250U9.C1849G0;
import p262V9.C2015h;
import p298Y9.InterfaceC2297P;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2343w;

/* compiled from: ValueClassAwareCaller.kt */
@SourceDebugExtension({"SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1755#2,3:393\n1557#2:396\n1628#2,3:397\n1755#2,3:409\n1628#2,3:412\n37#3:400\n36#3,3:401\n37#3:405\n36#3,3:406\n37#3:415\n36#3,3:416\n1#4:404\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n45#1:393,3\n48#1:396\n48#1:397,3\n166#1:409,3\n184#1:412,3\n48#1:400\n48#1:401,3\n155#1:405\n155#1:406,3\n192#1:415\n192#1:416,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.calls.e */
/* loaded from: classes5.dex */
public final class C27245e<M extends Member> implements InterfaceC27242b<M> {

    /* renamed from: a */
    public final boolean f119856a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27242b<M> f119857b;

    /* renamed from: c */
    public final M f119858c;

    /* renamed from: d */
    @NotNull
    public final a f119859d;

    /* renamed from: e */
    @NotNull
    public final IntRange[] f119860e;

    /* renamed from: f */
    public final boolean f119861f;

    /* compiled from: ValueClassAwareCaller.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.e$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final IntRange f119862a;

        /* renamed from: b */
        @NotNull
        public final List<Method>[] f119863b;

        /* renamed from: c */
        @Nullable
        public final Method f119864c;

        public a(@NotNull IntRange argumentRange, @NotNull List<Method>[] unboxParameters, @Nullable Method method) {
            Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
            Intrinsics.checkNotNullParameter(unboxParameters, "unboxParameters");
            this.f119862a = argumentRange;
            this.f119863b = unboxParameters;
            this.f119864c = method;
        }
    }

    /* compiled from: ValueClassAwareCaller.kt */
    @SourceDebugExtension({"SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,392:1\n1557#2:393\n1628#2,3:394\n1567#2:397\n1598#2,3:398\n1557#2:401\n1628#2,3:402\n1601#2:405\n1368#2:406\n1454#2,2:407\n1557#2:409\n1628#2,3:410\n1456#2,3:413\n37#3:416\n36#3,3:417\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller\n*L\n224#1:393\n224#1:394,3\n232#1:397\n232#1:398,3\n234#1:401\n234#1:402,3\n232#1:405\n241#1:406\n241#1:407,2\n241#1:409\n241#1:410,3\n241#1:413,3\n241#1:416\n241#1:417,3\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.calls.e$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC27242b {

        /* renamed from: a */
        @NotNull
        public final Method f119865a;

        /* renamed from: b */
        @NotNull
        public final Method f119866b;

        /* renamed from: c */
        @NotNull
        public final ArrayList f119867c;

        /* renamed from: d */
        @NotNull
        public final ArrayList f119868d;

        /* renamed from: e */
        @NotNull
        public final ArrayList f119869e;

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        /* renamed from: b */
        public final /* bridge */ /* synthetic */ Member mo51693b() {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        /* renamed from: c */
        public final boolean mo51694c() {
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
        public b(@NotNull InterfaceC2343w descriptor, @NotNull KDeclarationContainerImpl container, @NotNull String constructorDesc, @NotNull List<? extends InterfaceC2297P> originalParameters) {
            ?? m51601c;
            Method m2706d;
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(constructorDesc, "constructorDesc");
            Intrinsics.checkNotNullParameter(originalParameters, "originalParameters");
            Method m51669e = container.m51669e("constructor-impl", constructorDesc);
            Intrinsics.checkNotNull(m51669e);
            this.f119865a = m51669e;
            Method m51669e2 = container.m51669e("box-impl", StringsKt.m52279S(constructorDesc, "V") + C5054f.m13399b(container.getJClass()));
            Intrinsics.checkNotNull(m51669e2);
            this.f119866b = m51669e2;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(originalParameters, 10));
            Iterator it = originalParameters.iterator();
            while (true) {
                List list = null;
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0390F type = ((InterfaceC2297P) it.next()).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                AbstractC0398N m747a = C0429j0.m747a(type);
                ArrayList m2707e = C2015h.m2707e(m747a);
                if (m2707e == null) {
                    Class<?> m2709g = C2015h.m2709g(m747a);
                    if (m2709g != null && (m2706d = C2015h.m2706d(m2709g, descriptor)) != null) {
                        list = C27198t.m51601c(m2706d);
                    }
                } else {
                    list = m2707e;
                }
                arrayList.add(list);
            }
            this.f119867c = arrayList;
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(originalParameters, 10));
            int i10 = 0;
            for (Object obj : originalParameters) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    InterfaceC2321h mo317i = ((InterfaceC2297P) obj).getType().mo686D0().mo317i();
                    Intrinsics.checkNotNull(mo317i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    InterfaceC2315e interfaceC2315e = (InterfaceC2315e) mo317i;
                    List list2 = (List) this.f119867c.get(i10);
                    if (list2 != null) {
                        m51601c = new ArrayList(C27200v.m51616r(list2, 10));
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            m51601c.add(((Method) it2.next()).getReturnType());
                        }
                    } else {
                        Class<?> m2559k = C1849G0.m2559k(interfaceC2315e);
                        Intrinsics.checkNotNull(m2559k);
                        m51601c = C27198t.m51601c(m2559k);
                    }
                    arrayList2.add(m51601c);
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            this.f119868d = arrayList2;
            this.f119869e = C27200v.m51617s(arrayList2);
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @NotNull
        /* renamed from: a */
        public final List<Type> mo51692a() {
            return this.f119869e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable] */
        /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @Nullable
        public final Object call(@NotNull Object[] args) {
            ?? m51601c;
            Intrinsics.checkNotNullParameter(args, "args");
            ArrayList other = this.f119867c;
            Intrinsics.checkNotNullParameter(args, "<this>");
            Intrinsics.checkNotNullParameter(other, "other");
            int length = args.length;
            ArrayList arrayList = new ArrayList(Math.min(C27200v.m51616r(other, 10), length));
            Iterator it = other.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                if (i10 >= length) {
                    break;
                }
                arrayList.add(new Pair(args[i10], next));
                i10++;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Pair pair = (Pair) it2.next();
                Object obj = pair.f119587a;
                List list = (List) pair.f119588b;
                if (list != null) {
                    m51601c = new ArrayList(C27200v.m51616r(list, 10));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        m51601c.add(((Method) it3.next()).invoke(obj, null));
                    }
                } else {
                    m51601c = C27198t.m51601c(obj);
                }
                C27204z.m51622v(arrayList2, m51601c);
            }
            Object[] array = arrayList2.toArray(new Object[0]);
            this.f119865a.invoke(null, Arrays.copyOf(array, array.length));
            return this.f119866b.invoke(null, Arrays.copyOf(array, array.length));
        }

        @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
        @NotNull
        public final Type getReturnType() {
            Class<?> returnType = this.f119866b.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            return returnType;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0145, code lost:
    
        if ((r12 instanceof p262V9.InterfaceC2013f) != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51738H(r1) == true) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012b  */
    /* JADX WARN: Type inference failed for: r11v15, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C27245e(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2343w r11, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.calls.InterfaceC27242b r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.C27245e.<init>(Y9.w, kotlin.reflect.jvm.internal.calls.b, boolean):void");
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @Nullable
    public final Object call(@NotNull Object[] args) {
        Object invoke;
        Object obj;
        Method method;
        Object m2553e;
        Intrinsics.checkNotNullParameter(args, "args");
        a aVar = this.f119859d;
        IntRange intRange = aVar.f119862a;
        List<Method>[] listArr = aVar.f119863b;
        if (!intRange.isEmpty()) {
            boolean z10 = this.f119861f;
            int i10 = intRange.f119749b;
            int i11 = intRange.f119748a;
            if (z10) {
                ListBuilder listBuilder = new ListBuilder(args.length);
                for (int i12 = 0; i12 < i11; i12++) {
                    listBuilder.add(args[i12]);
                }
                if (i11 <= i10) {
                    while (true) {
                        List<Method> list = listArr[i11];
                        Object obj2 = args[i11];
                        if (list != null) {
                            for (Method method2 : list) {
                                if (obj2 != null) {
                                    m2553e = method2.invoke(obj2, null);
                                } else {
                                    Class<?> returnType = method2.getReturnType();
                                    Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
                                    m2553e = C1849G0.m2553e(returnType);
                                }
                                listBuilder.add(m2553e);
                            }
                        } else {
                            listBuilder.add(obj2);
                        }
                        if (i11 == i10) {
                            break;
                        }
                        i11++;
                    }
                }
                int i13 = i10 + 1;
                Intrinsics.checkNotNullParameter(args, "<this>");
                int length = args.length - 1;
                if (i13 <= length) {
                    while (true) {
                        listBuilder.add(args[i13]);
                        if (i13 == length) {
                            break;
                        }
                        i13++;
                    }
                }
                args = C27198t.m51599a(listBuilder).toArray(new Object[0]);
            } else {
                int length2 = args.length;
                Object[] objArr = new Object[length2];
                for (int i14 = 0; i14 < length2; i14++) {
                    if (i14 <= i10 && i11 <= i14) {
                        List<Method> list2 = listArr[i14];
                        if (list2 != null) {
                            method = (Method) CollectionsKt.m51463l0(list2);
                        } else {
                            method = null;
                        }
                        obj = args[i14];
                        if (method != null) {
                            if (obj != null) {
                                obj = method.invoke(obj, null);
                            } else {
                                Class<?> returnType2 = method.getReturnType();
                                Intrinsics.checkNotNullExpressionValue(returnType2, "getReturnType(...)");
                                obj = C1849G0.m2553e(returnType2);
                            }
                        }
                    } else {
                        obj = args[i14];
                    }
                    objArr[i14] = obj;
                }
                args = objArr;
            }
        }
        Object call = this.f119857b.call(args);
        if (call == EnumC0226a.f605a) {
            return call;
        }
        Method method3 = aVar.f119864c;
        if (method3 != null && (invoke = method3.invoke(null, call)) != null) {
            return invoke;
        }
        return call;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    /* renamed from: a */
    public final List<Type> mo51692a() {
        return this.f119857b.mo51692a();
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: b */
    public final M mo51693b() {
        return this.f119858c;
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    /* renamed from: c */
    public final boolean mo51694c() {
        return this.f119857b instanceof CallerImpl.AbstractC27240g.a;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    @NotNull
    /* renamed from: d */
    public final IntRange m51699d(int i10) {
        IntRange[] intRangeArr = this.f119860e;
        if (i10 >= 0 && i10 < intRangeArr.length) {
            return intRangeArr[i10];
        }
        if (intRangeArr.length == 0) {
            return new IntProgression(i10, i10, 1);
        }
        int length = ((IntRange) C27190l.m51575M(intRangeArr)).f119749b + 1 + (i10 - intRangeArr.length);
        return new IntProgression(length, length, 1);
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    public final Type getReturnType() {
        return this.f119857b.getReturnType();
    }
}
