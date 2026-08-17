package kotlin.reflect.jvm.internal.impl.builtins.functions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.InterfaceC27254b;
import kotlin.reflect.jvm.internal.impl.builtins.functions.AbstractC27264d;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27317U;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0412b;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p191Pa.C1201a;
import p202Q9.C1250f;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.C2342v;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import sa.C28510b;

/* compiled from: FunctionClassDescriptor.kt */
@SourceDebugExtension({"SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1557#2:147\n1628#2,3:148\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n54#1:147\n54#1:148,3\n*E\n"})
/* loaded from: classes2.dex */
public final class FunctionClassDescriptor extends AbstractC27324c {

    /* renamed from: m */
    @NotNull
    public static final ClassId f119931m;

    /* renamed from: n */
    @NotNull
    public static final ClassId f119932n;

    /* renamed from: f */
    @NotNull
    public final C27515e f119933f;

    /* renamed from: g */
    @NotNull
    public final InterfaceC27254b f119934g;

    /* renamed from: h */
    @NotNull
    public final AbstractC27264d f119935h;

    /* renamed from: i */
    public final int f119936i;

    /* renamed from: j */
    @NotNull
    public final C27259a f119937j;

    /* renamed from: k */
    @NotNull
    public final C27262b f119938k;

    /* renamed from: l */
    @NotNull
    public final List<InterfaceC2314d0> f119939l;

    /* compiled from: FunctionClassDescriptor.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: FunctionClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1557#2:147\n1628#2,2:148\n1557#2:150\n1628#2,3:151\n1630#2:154\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n113#1:147\n113#1:148,2\n117#1:150\n117#1:151,3\n113#1:154\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$a */
    /* loaded from: classes2.dex */
    public final class C27259a extends AbstractC0412b {
        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: d */
        public final Collection<AbstractC0390F> mo316d() {
            List<ClassId> m51609k;
            FunctionClassDescriptor functionClassDescriptor = FunctionClassDescriptor.this;
            AbstractC27264d abstractC27264d = functionClassDescriptor.f119935h;
            AbstractC27264d.a aVar = AbstractC27264d.a.f119958c;
            if (Intrinsics.areEqual(abstractC27264d, aVar)) {
                m51609k = C27198t.m51601c(FunctionClassDescriptor.f119931m);
            } else {
                boolean areEqual = Intrinsics.areEqual(abstractC27264d, AbstractC27264d.b.f119959c);
                int i10 = functionClassDescriptor.f119936i;
                if (areEqual) {
                    m51609k = C27199u.m51609k(FunctionClassDescriptor.f119932n, new ClassId(C27275n.f120019l, aVar.m51715a(i10)));
                } else {
                    AbstractC27264d.d dVar = AbstractC27264d.d.f119961c;
                    if (Intrinsics.areEqual(abstractC27264d, dVar)) {
                        m51609k = C27198t.m51601c(FunctionClassDescriptor.f119931m);
                    } else if (Intrinsics.areEqual(abstractC27264d, AbstractC27264d.c.f119960c)) {
                        m51609k = C27199u.m51609k(FunctionClassDescriptor.f119932n, new ClassId(C27275n.f120013f, dVar.m51715a(i10)));
                    } else {
                        int i11 = C1201a.f3261a;
                        Intrinsics.checkNotNullParameter("should not be called", "message");
                        throw new IllegalStateException("should not be called");
                    }
                }
            }
            InterfaceC2284C mo299d = functionClassDescriptor.f119934g.mo299d();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m51609k, 10));
            for (ClassId classId : m51609k) {
                InterfaceC2315e m3144a = C2342v.m3144a(mo299d, classId);
                if (m3144a != null) {
                    List m51470s0 = CollectionsKt.m51470s0(m3144a.mo301f().getParameters().size(), functionClassDescriptor.f119939l);
                    ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m51470s0, 10));
                    Iterator it = m51470s0.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new C0425h0(((InterfaceC2314d0) it.next()).mo277k()));
                    }
                    arrayList.add(C27556e.m52220b(TypeAttributes.f121130b.getEmpty(), m3144a, arrayList2));
                } else {
                    throw new IllegalStateException(("Built-in class " + classId + " not found").toString());
                }
            }
            return CollectionsKt.m51475x0(arrayList);
        }

        @Override // p072Fa.InterfaceC0413b0
        /* renamed from: j */
        public final boolean mo318j() {
            return true;
        }

        public C27259a() {
            super(FunctionClassDescriptor.this.f119933f);
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        public final List<InterfaceC2314d0> getParameters() {
            return FunctionClassDescriptor.this.f119939l;
        }

        @Override // p072Fa.AbstractC0412b, p072Fa.InterfaceC0413b0
        /* renamed from: i */
        public final InterfaceC2321h mo317i() {
            return FunctionClassDescriptor.this;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: k */
        public final InterfaceC2310b0 mo319k() {
            return InterfaceC2310b0.a.f5900a;
        }

        @Override // p072Fa.AbstractC0412b
        /* renamed from: p */
        public final InterfaceC2315e mo317i() {
            return FunctionClassDescriptor.this;
        }

        @NotNull
        public final String toString() {
            return FunctionClassDescriptor.this.toString();
        }
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: M */
    public final AbstractC2324i0<AbstractC0398N> mo292M() {
        return null;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: R */
    public final boolean mo295R() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: U */
    public final boolean mo296U() {
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: d0 */
    public final /* bridge */ /* synthetic */ InterfaceC2315e mo300d0() {
        return null;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isInline() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isValue() {
        return false;
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: x */
    public final /* bridge */ /* synthetic */ InterfaceC2313d mo308x() {
        return null;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return false;
    }

    static {
        new Companion(null);
        FqName fqName = C27275n.f120019l;
        C28510b m53404f = C28510b.m53404f("Function");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        f119931m = new ClassId(fqName, m53404f);
        FqName fqName2 = C27275n.f120016i;
        C28510b m53404f2 = C28510b.m53404f("KFunction");
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        f119932n = new ClassId(fqName2, m53404f2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlin.reflect.jvm.internal.impl.resolve.scopes.e, kotlin.reflect.jvm.internal.impl.builtins.functions.b] */
    public FunctionClassDescriptor(@NotNull C27515e storageManager, @NotNull InterfaceC27254b containingDeclaration, @NotNull AbstractC27264d functionTypeKind, int i10) {
        super(storageManager, functionTypeKind.m51715a(i10));
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(functionTypeKind, "functionTypeKind");
        this.f119933f = storageManager;
        this.f119934g = containingDeclaration;
        this.f119935h = functionTypeKind;
        this.f119936i = i10;
        this.f119937j = new C27259a();
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(this, "containingClass");
        this.f119938k = new AbstractC27450e(storageManager, this);
        ArrayList arrayList = new ArrayList();
        IntProgression intProgression = new IntProgression(1, i10, 1);
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(intProgression, 10));
        C1250f it = intProgression.iterator();
        while (it.f3384c) {
            int nextInt = it.nextInt();
            arrayList.add(C27317U.m51817F0(this, Annotations.f120109i8.getEMPTY(), EnumC0443q0.f1115d, C28510b.m53404f(C27866l.m52683a(nextInt, "P")), arrayList.size(), this.f119933f));
            arrayList2.add(Unit.f119604a);
        }
        arrayList.add(C27317U.m51817F0(this, Annotations.f120109i8.getEMPTY(), EnumC0443q0.f1116e, C28510b.m53404f("R"), arrayList.size(), this.f119933f));
        this.f119939l = CollectionsKt.m51475x0(arrayList);
        FunctionClassKind.f119941a.getFunctionClassKind(this.f119935h);
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        return MemberScope.C27445a.f120917b;
    }

    @Override // p298Y9.InterfaceC2327k
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return this.f119934g;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        return this.f119937j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    /* renamed from: g0 */
    public final MemberScope mo302g0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f119938k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return Annotations.f120109i8.getEMPTY();
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        return EnumC2317f.f5906b;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.h PUBLIC = C2338r.f5931e;
        Intrinsics.checkNotNullExpressionValue(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        return this.f119939l;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        return Modality.f120101e;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: q */
    public final Collection mo305q() {
        return C27147F.f119627a;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: s */
    public final Collection mo306s() {
        return C27147F.f119627a;
    }

    @NotNull
    public final String toString() {
        String m53407b = getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m53407b;
    }
}
