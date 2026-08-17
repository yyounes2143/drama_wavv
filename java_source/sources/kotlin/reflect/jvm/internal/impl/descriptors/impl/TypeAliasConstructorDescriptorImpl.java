package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import kotlin.reflect.jvm.internal.impl.types.C27558g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.C0106b;
import p024Ba.InterfaceC0110f;
import p024Ba.InterfaceC0111g;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0385A;
import p072Fa.C0433l0;
import p072Fa.EnumC0443q0;
import p214R9.InterfaceC1357n;
import p298Y9.AbstractC2336p;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import sa.C28511c;
import va.C28733i;

/* compiled from: TypeAliasConstructorDescriptor.kt */
@SourceDebugExtension({"SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1#2:239\n1557#3:240\n1628#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n*L\n87#1:240\n87#1:241,3\n*E\n"})
/* loaded from: classes3.dex */
public final class TypeAliasConstructorDescriptorImpl extends AbstractC27297A implements InterfaceC27315S {

    /* renamed from: E */
    @NotNull
    public final InterfaceC27525o f120325E;

    /* renamed from: F */
    @NotNull
    public final InterfaceC2312c0 f120326F;

    /* renamed from: G */
    @NotNull
    public final InterfaceC27522l f120327G;

    /* renamed from: H */
    @NotNull
    public InterfaceC2313d f120328H;

    /* renamed from: J */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120324J = {C8323M.m22066a(TypeAliasConstructorDescriptorImpl.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0)};

    /* renamed from: I */
    @NotNull
    public static final Companion f120323I = new Companion(null);

    /* compiled from: TypeAliasConstructorDescriptor.kt */
    @SourceDebugExtension({"SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1567#2:239\n1598#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r14v0, types: [Y9.w, kotlin.reflect.jvm.internal.impl.descriptors.impl.A, kotlin.reflect.jvm.internal.impl.descriptors.impl.S, kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl, Y9.a] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
        @Nullable
        public final InterfaceC27315S createIfAvailable(@NotNull InterfaceC27525o storageManager, @NotNull InterfaceC2312c0 typeAliasDescriptor, @NotNull InterfaceC2313d constructor) {
            InterfaceC2313d mo276b;
            C27311O c27311o;
            ?? r32;
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(typeAliasDescriptor, "typeAliasDescriptor");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            C0433l0 typeSubstitutorForUnderlyingClass = getTypeSubstitutorForUnderlyingClass(typeAliasDescriptor);
            Throwable th = null;
            if (typeSubstitutorForUnderlyingClass == null || (mo276b = constructor.mo276b(typeSubstitutorForUnderlyingClass)) == null) {
                return null;
            }
            Annotations annotations = constructor.getAnnotations();
            InterfaceC2309b.a kind = constructor.getKind();
            Intrinsics.checkNotNullExpressionValue(kind, "getKind(...)");
            InterfaceC2305Y source = typeAliasDescriptor.getSource();
            Intrinsics.checkNotNullExpressionValue(source, "getSource(...)");
            ?? typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, mo276b, null, annotations, kind, source);
            List<InterfaceC2328k0> mo909e = constructor.mo909e();
            if (mo909e != null) {
                ArrayList m51776E0 = AbstractC27297A.m51776E0(typeAliasConstructorDescriptorImpl, mo909e, typeSubstitutorForUnderlyingClass, false, false, null);
                if (m51776E0 == null) {
                    return null;
                }
                AbstractC0398N m679b = C0385A.m679b(mo276b.getReturnType().mo689G0());
                AbstractC0398N mo277k = typeAliasDescriptor.mo277k();
                Intrinsics.checkNotNullExpressionValue(mo277k, "getDefaultType(...)");
                AbstractC0398N m52227c = C27558g.m52227c(m679b, mo277k);
                InterfaceC2303W mo904E = constructor.mo904E();
                if (mo904E != null) {
                    c27311o = C28733i.m53679h(typeAliasConstructorDescriptorImpl, typeSubstitutorForUnderlyingClass.m759h(mo904E.getType(), EnumC0443q0.f1114c), Annotations.f120109i8.getEMPTY());
                } else {
                    c27311o = null;
                }
                InterfaceC2315e mo279n = typeAliasDescriptor.mo279n();
                if (mo279n != null) {
                    List<InterfaceC2303W> mo914o0 = constructor.mo914o0();
                    Intrinsics.checkNotNullExpressionValue(mo914o0, "getContextReceiverParameters(...)");
                    r32 = new ArrayList(C27200v.m51616r(mo914o0, 10));
                    Iterator it = mo914o0.iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i11 = i10 + 1;
                        if (i10 >= 0) {
                            InterfaceC2303W interfaceC2303W = (InterfaceC2303W) next;
                            AbstractC0390F m759h = typeSubstitutorForUnderlyingClass.m759h(interfaceC2303W.getType(), EnumC0443q0.f1114c);
                            InterfaceC0111g value = interfaceC2303W.getValue();
                            Intrinsics.checkNotNull(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                            C28510b mo86a = ((InterfaceC0110f) value).mo86a();
                            Annotations empty = Annotations.f120109i8.getEMPTY();
                            if (empty != null) {
                                r32.add(new C27311O(mo279n, new C0106b(mo279n, m759h, mo86a), empty, C28511c.m53409a(i10)));
                                it = it;
                                i10 = i11;
                                th = null;
                            } else {
                                C28733i.m53672a(35);
                                throw null;
                            }
                        } else {
                            Throwable th2 = th;
                            C27199u.m51615q();
                            throw th2;
                        }
                    }
                } else {
                    r32 = C27147F.f119627a;
                }
                typeAliasConstructorDescriptorImpl.mo51778F0(c27311o, null, r32, typeAliasDescriptor.mo303l(), m51776E0, m52227c, Modality.f120098b, typeAliasDescriptor.getVisibility());
                return typeAliasConstructorDescriptorImpl;
            }
            AbstractC27297A.m51777X(28);
            throw null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final C0433l0 getTypeSubstitutorForUnderlyingClass(InterfaceC2312c0 interfaceC2312c0) {
            if (interfaceC2312c0.mo279n() == null) {
                return null;
            }
            return C0433l0.m754d(interfaceC2312c0.mo280z());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC2307a mo276b(C0433l0 c0433l0) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2327k
    /* renamed from: d */
    public final InterfaceC2323i mo299d() {
        return this.f120326F;
    }

    public TypeAliasConstructorDescriptorImpl(InterfaceC27525o interfaceC27525o, InterfaceC2312c0 interfaceC2312c0, InterfaceC2313d interfaceC2313d, InterfaceC27315S interfaceC27315S, Annotations annotations, InterfaceC2309b.a aVar, InterfaceC2305Y interfaceC2305Y) {
        super(aVar, interfaceC2312c0, interfaceC27315S, interfaceC2305Y, annotations, C27430a.f120776e);
        this.f120325E = interfaceC27525o;
        this.f120326F = interfaceC2312c0;
        this.f120203s = interfaceC2312c0.mo293P();
        interfaceC27525o.mo52100b(new C27316T(this, interfaceC2313d));
        this.f120328H = interfaceC2313d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A
    /* renamed from: C0 */
    public final AbstractC27297A mo273C0(InterfaceC2309b.a kind, InterfaceC2327k newOwner, InterfaceC2343w interfaceC2343w, InterfaceC2305Y source, Annotations annotations, C28510b c28510b) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        InterfaceC2309b.a aVar = InterfaceC2309b.a.f5895a;
        if (kind != aVar) {
            InterfaceC2309b.a aVar2 = InterfaceC2309b.a.f5898d;
        }
        return new TypeAliasConstructorDescriptorImpl(this.f120325E, this.f120326F, this.f120328H, this, annotations, aVar, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.InterfaceC27315S
    @NotNull
    /* renamed from: K */
    public final InterfaceC2313d mo51812K() {
        return this.f120328H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2309b
    @NotNull
    /* renamed from: L0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC27315S mo874a0(@NotNull InterfaceC2315e newOwner, @NotNull Modality modality, @NotNull AbstractC2336p visibility) {
        InterfaceC2309b.a kind = InterfaceC2309b.a.f5896b;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        AbstractC27297A.a m51779G0 = m51779G0(C0433l0.f1098b);
        m51779G0.mo893p(newOwner);
        m51779G0.f120213c = modality;
        m51779G0.mo881d(visibility);
        m51779G0.f120216f = kind;
        m51779G0.f120223m = false;
        InterfaceC2343w mo51713D0 = m51779G0.f120234x.mo51713D0(m51779G0);
        Intrinsics.checkNotNull(mo51713D0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (InterfaceC27315S) mo51713D0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2343w, p298Y9.InterfaceC2308a0
    @Nullable
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptorImpl mo276b(@NotNull C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        InterfaceC2343w mo276b = super.mo276b(substitutor);
        Intrinsics.checkNotNull(mo276b, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) mo276b;
        AbstractC0390F abstractC0390F = typeAliasConstructorDescriptorImpl.f120191g;
        Intrinsics.checkNotNull(abstractC0390F);
        C0433l0 m754d = C0433l0.m754d(abstractC0390F);
        Intrinsics.checkNotNullExpressionValue(m754d, "create(...)");
        InterfaceC2313d mo276b2 = this.f120328H.mo51782v0().mo276b(m754d);
        if (mo276b2 == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.f120328H = mo276b2;
        return typeAliasConstructorDescriptorImpl;
    }

    @Override // p298Y9.InterfaceC2325j
    /* renamed from: S */
    public final boolean mo3121S() {
        return this.f120328H.mo3121S();
    }

    @Override // p298Y9.InterfaceC2325j
    @NotNull
    /* renamed from: T */
    public final InterfaceC2315e mo3122T() {
        InterfaceC2315e mo3122T = this.f120328H.mo3122T();
        Intrinsics.checkNotNullExpressionValue(mo3122T, "getConstructedClass(...)");
        return mo3122T;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2327k
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return this.f120326F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, p298Y9.InterfaceC2307a
    @NotNull
    public final AbstractC0390F getReturnType() {
        AbstractC0390F abstractC0390F = this.f120191g;
        Intrinsics.checkNotNull(abstractC0390F);
        return abstractC0390F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27297A, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: M0, reason: merged with bridge method [inline-methods] */
    public final InterfaceC27315S mo51782v0() {
        InterfaceC2343w mo51782v0 = super.mo51782v0();
        Intrinsics.checkNotNull(mo51782v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (InterfaceC27315S) mo51782v0;
    }
}
