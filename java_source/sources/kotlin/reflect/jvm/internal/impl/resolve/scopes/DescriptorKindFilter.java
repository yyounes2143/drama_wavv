package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import androidx.appcompat.app.C2573s;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MemberScope.kt */
@SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1863#2,2:262\n1734#2,3:264\n295#2,2:267\n1611#2,9:269\n1863#2:278\n1864#2:280\n1620#2:281\n1611#2,9:286\n1863#2:295\n1864#2:297\n1620#2:298\n774#2:303\n865#2,2:304\n1611#2,9:306\n1863#2:315\n1864#2:317\n1620#2:318\n1#3:279\n1#3:296\n1#3:316\n210#4:282\n210#4:299\n3829#5:283\n4344#5,2:284\n3829#5:300\n4344#5,2:301\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n98#1:262,2\n103#1:264,3\n129#1:267,2\n131#1:269,9\n131#1:278\n131#1:280\n131#1:281\n197#1:286,9\n197#1:295\n197#1:297\n197#1:298\n203#1:303\n203#1:304,2\n204#1:306,9\n204#1:315\n204#1:317\n204#1:318\n131#1:279\n197#1:296\n204#1:316\n196#1:282\n202#1:299\n196#1:283\n196#1:284,2\n202#1:300\n202#1:301,2\n*E\n"})
/* loaded from: classes2.dex */
public final class DescriptorKindFilter {

    /* renamed from: c */
    @NotNull
    public static final Companion f120895c;

    /* renamed from: d */
    public static int f120896d;

    /* renamed from: e */
    public static final int f120897e;

    /* renamed from: f */
    public static final int f120898f;

    /* renamed from: g */
    public static final int f120899g;

    /* renamed from: h */
    public static final int f120900h;

    /* renamed from: i */
    public static final int f120901i;

    /* renamed from: j */
    public static final int f120902j;

    /* renamed from: k */
    public static final int f120903k;

    /* renamed from: l */
    public static final int f120904l;

    /* renamed from: m */
    @NotNull
    public static final DescriptorKindFilter f120905m;

    /* renamed from: n */
    @NotNull
    public static final DescriptorKindFilter f120906n;

    /* renamed from: o */
    @NotNull
    public static final DescriptorKindFilter f120907o;

    /* renamed from: p */
    @NotNull
    public static final DescriptorKindFilter f120908p;

    /* renamed from: q */
    @NotNull
    public static final DescriptorKindFilter f120909q;

    /* renamed from: r */
    @NotNull
    public static final ArrayList f120910r;

    /* renamed from: s */
    @NotNull
    public static final ArrayList f120911s;

    /* renamed from: a */
    @NotNull
    public final List<AbstractC27447b> f120912a;

    /* renamed from: b */
    public final int f120913b;

    /* compiled from: MemberScope.kt */
    @SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3829#3:263\n4344#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: MemberScope.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$a */
        /* loaded from: classes2.dex */
        public static final class C27444a {

            /* renamed from: a */
            public final int f120914a;

            /* renamed from: b */
            @NotNull
            public final String f120915b;

            public C27444a(int i10, @NotNull String name) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.f120914a = i10;
                this.f120915b = name;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int nextMask() {
            int i10 = DescriptorKindFilter.f120896d;
            DescriptorKindFilter.f120896d <<= 1;
            return i10;
        }

        public final int getALL_KINDS_MASK() {
            return DescriptorKindFilter.f120903k;
        }

        public final int getCLASSIFIERS_MASK() {
            return DescriptorKindFilter.f120904l;
        }

        public final int getFUNCTIONS_MASK() {
            return DescriptorKindFilter.f120901i;
        }

        public final int getNON_SINGLETON_CLASSIFIERS_MASK() {
            return DescriptorKindFilter.f120897e;
        }

        public final int getPACKAGES_MASK() {
            return DescriptorKindFilter.f120900h;
        }

        public final int getSINGLETON_CLASSIFIERS_MASK() {
            return DescriptorKindFilter.f120898f;
        }

        public final int getTYPE_ALIASES_MASK() {
            return DescriptorKindFilter.f120899g;
        }

        public final int getVARIABLES_MASK() {
            return DescriptorKindFilter.f120902j;
        }
    }

    public DescriptorKindFilter(int i10) {
        this(i10, C27147F.f119627a);
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(DescriptorKindFilter.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        DescriptorKindFilter descriptorKindFilter = (DescriptorKindFilter) obj;
        if (Intrinsics.areEqual(this.f120912a, descriptorKindFilter.f120912a) && this.f120913b == descriptorKindFilter.f120913b) {
            return true;
        }
        return false;
    }

    static {
        Companion.C27444a c27444a;
        DescriptorKindFilter descriptorKindFilter;
        Companion.C27444a c27444a2;
        Companion companion = new Companion(null);
        f120895c = companion;
        f120896d = 1;
        int nextMask = companion.nextMask();
        f120897e = nextMask;
        int nextMask2 = companion.nextMask();
        f120898f = nextMask2;
        int nextMask3 = companion.nextMask();
        f120899g = nextMask3;
        int nextMask4 = companion.nextMask();
        f120900h = nextMask4;
        int nextMask5 = companion.nextMask();
        f120901i = nextMask5;
        int nextMask6 = companion.nextMask();
        f120902j = nextMask6;
        int nextMask7 = companion.nextMask() - 1;
        f120903k = nextMask7;
        int i10 = nextMask | nextMask2 | nextMask3;
        f120904l = i10;
        f120905m = new DescriptorKindFilter(nextMask7);
        f120906n = new DescriptorKindFilter(nextMask5 | nextMask6);
        new DescriptorKindFilter(nextMask);
        new DescriptorKindFilter(nextMask2);
        new DescriptorKindFilter(nextMask3);
        f120907o = new DescriptorKindFilter(i10);
        new DescriptorKindFilter(nextMask4);
        f120908p = new DescriptorKindFilter(nextMask5);
        f120909q = new DescriptorKindFilter(nextMask6);
        new DescriptorKindFilter(nextMask2 | nextMask5 | nextMask6);
        Field[] fields = DescriptorKindFilter.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields, "getFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            if (obj instanceof DescriptorKindFilter) {
                descriptorKindFilter = (DescriptorKindFilter) obj;
            } else {
                descriptorKindFilter = null;
            }
            if (descriptorKindFilter != null) {
                String name = field2.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c27444a2 = new Companion.C27444a(descriptorKindFilter.f120913b, name);
            } else {
                c27444a2 = null;
            }
            if (c27444a2 != null) {
                arrayList2.add(c27444a2);
            }
        }
        f120910r = arrayList2;
        Field[] fields2 = DescriptorKindFilter.class.getFields();
        Intrinsics.checkNotNullExpressionValue(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (Intrinsics.areEqual(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Field field4 = (Field) it3.next();
            Object obj2 = field4.get(null);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj2).intValue();
            if (intValue == ((-intValue) & intValue)) {
                String name2 = field4.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c27444a = new Companion.C27444a(intValue, name2);
            } else {
                c27444a = null;
            }
            if (c27444a != null) {
                arrayList5.add(c27444a);
            }
        }
        f120911s = arrayList5;
    }

    /* renamed from: a */
    public final boolean m52052a(int i10) {
        if ((i10 & this.f120913b) != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f120912a.hashCode() * 31) + this.f120913b;
    }

    @NotNull
    public final String toString() {
        Object obj;
        String str;
        String str2;
        Iterator it = f120910r.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Companion.C27444a) obj).f120914a == this.f120913b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Companion.C27444a c27444a = (Companion.C27444a) obj;
        if (c27444a != null) {
            str = c27444a.f120915b;
        } else {
            str = null;
        }
        if (str == null) {
            ArrayList arrayList = f120911s;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Companion.C27444a c27444a2 = (Companion.C27444a) it2.next();
                if (m52052a(c27444a2.f120914a)) {
                    str2 = c27444a2.f120915b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList2.add(str2);
                }
            }
            str = CollectionsKt.m51448W(arrayList2, " | ", null, null, null, 62);
        }
        StringBuilder m3577b = C2573s.m3577b("DescriptorKindFilter(", str, ", ");
        m3577b.append(this.f120912a);
        m3577b.append(')');
        return m3577b.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DescriptorKindFilter(int i10, @NotNull List<? extends AbstractC27447b> excludes) {
        Intrinsics.checkNotNullParameter(excludes, "excludes");
        this.f120912a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i10 &= ~((AbstractC27447b) it.next()).mo52055a();
        }
        this.f120913b = i10;
    }
}
