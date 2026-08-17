package kotlin.reflect.jvm.internal.calls;

import ca.C5054f;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;

/* compiled from: AnnotationConstructorCaller.kt */
@SourceDebugExtension({"SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n1557#2:182\n1628#2,3:183\n1557#2:186\n1628#2,2:187\n1630#2:190\n1557#2:191\n1628#2,3:192\n1557#2:195\n1628#2,3:196\n1#3:189\n11248#4:199\n11359#4,4:200\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n*L\n28#1:182\n28#1:183,3\n35#1:186\n35#1:187,2\n35#1:190\n37#1:191\n37#1:192,3\n20#1:195\n20#1:196,3\n53#1:199\n53#1:200,4\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.calls.a */
/* loaded from: classes5.dex */
public final class C27241a implements InterfaceC27242b {

    /* renamed from: a */
    @NotNull
    public final Class<?> f119838a;

    /* renamed from: b */
    @NotNull
    public final ArrayList f119839b;

    /* renamed from: c */
    @NotNull
    public final a f119840c;

    /* renamed from: d */
    @NotNull
    public final List<Method> f119841d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f119842e;

    /* renamed from: f */
    @NotNull
    public final ArrayList f119843f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f119844g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AnnotationConstructorCaller.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.a$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f119845a;

        /* renamed from: b */
        public static final a f119846b;

        /* renamed from: c */
        public static final /* synthetic */ a[] f119847c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.calls.a$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.calls.a$a] */
        static {
            ?? r22 = new Enum("CALL_BY_NAME", 0);
            f119845a = r22;
            ?? r32 = new Enum("POSITIONAL_CALL", 1);
            f119846b = r32;
            a[] aVarArr = {r22, r32};
            f119847c = aVarArr;
            C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f119847c.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AnnotationConstructorCaller.kt */
    /* renamed from: kotlin.reflect.jvm.internal.calls.a$b */
    /* loaded from: classes5.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f119848a;

        /* renamed from: b */
        public static final b f119849b;

        /* renamed from: c */
        public static final /* synthetic */ b[] f119850c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kotlin.reflect.jvm.internal.calls.a$b] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kotlin.reflect.jvm.internal.calls.a$b] */
        static {
            ?? r22 = new Enum("JAVA", 0);
            f119848a = r22;
            ?? r32 = new Enum("KOTLIN", 1);
            f119849b = r32;
            b[] bVarArr = {r22, r32};
            f119850c = bVarArr;
            C27216b.m51633a(bVarArr);
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f119850c.clone();
        }
    }

    public C27241a(@NotNull Class jClass, @NotNull ArrayList parameterNames, @NotNull a callMode, @NotNull b origin, @NotNull List methods) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(parameterNames, "parameterNames");
        Intrinsics.checkNotNullParameter(callMode, "callMode");
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(methods, "methods");
        this.f119838a = jClass;
        this.f119839b = parameterNames;
        this.f119840c = callMode;
        this.f119841d = methods;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(methods, 10));
        Iterator it = methods.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.f119842e = arrayList;
        List<Method> list = this.f119841d;
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            Intrinsics.checkNotNull(returnType);
            List<InterfaceC1347d<? extends Object>> list2 = C5054f.f32906a;
            Intrinsics.checkNotNullParameter(returnType, "<this>");
            Class<? extends Object> cls = C5054f.f32908c.get(returnType);
            if (cls != null) {
                returnType = cls;
            }
            arrayList2.add(returnType);
        }
        this.f119843f = arrayList2;
        List<Method> list3 = this.f119841d;
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(list3, 10));
        Iterator<T> it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.f119844g = arrayList3;
        if (this.f119840c == a.f119846b && origin == b.f119848a && !CollectionsKt.m51456e0(this.f119839b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

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

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    /* renamed from: a */
    public final List<Type> mo51692a() {
        return this.f119842e;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0131 A[LOOP:0: B:2:0x0016->B:10:0x0131, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0087 A[SYNTHETIC] */
    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object call(@org.jetbrains.annotations.NotNull java.lang.Object[] r18) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.C27241a.call(java.lang.Object[]):java.lang.Object");
    }

    @Override // kotlin.reflect.jvm.internal.calls.InterfaceC27242b
    @NotNull
    public final Type getReturnType() {
        return this.f119838a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ C27241a(java.lang.Class r7, java.util.ArrayList r8, kotlin.reflect.jvm.internal.calls.C27241a.a r9) {
        /*
            r6 = this;
            kotlin.reflect.jvm.internal.calls.a$b r4 = kotlin.reflect.jvm.internal.calls.C27241a.b.f119849b
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.C27200v.m51616r(r8, r0)
            r5.<init>(r0)
            java.util.Iterator r0 = r8.iterator()
        L11:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            r2 = 0
            java.lang.reflect.Method r1 = r7.getDeclaredMethod(r1, r2)
            r5.add(r1)
            goto L11
        L26:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.calls.C27241a.<init>(java.lang.Class, java.util.ArrayList, kotlin.reflect.jvm.internal.calls.a$a):void");
    }
}
