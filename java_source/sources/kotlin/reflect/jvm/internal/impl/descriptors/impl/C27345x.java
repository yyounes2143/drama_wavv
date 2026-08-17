package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0434m;
import p072Fa.C0442q;
import p072Fa.InterfaceC0413b0;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;
import va.C28739o;

/* compiled from: EnumEntrySyntheticClassDescriptor.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.x */
/* loaded from: classes7.dex */
public final class C27345x extends AbstractC27335n {

    /* renamed from: h */
    public final C0442q f120389h;

    /* renamed from: i */
    public final a f120390i;

    /* renamed from: j */
    public final InterfaceC27521k<Set<C28510b>> f120391j;

    /* renamed from: k */
    public final Annotations f120392k;

    /* compiled from: EnumEntrySyntheticClassDescriptor.java */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.x$a */
    /* loaded from: classes7.dex */
    public class a extends AbstractC27455j {

        /* renamed from: b */
        public final InterfaceC27519i<C28510b, Collection<? extends InterfaceC2304X>> f120393b;

        /* renamed from: c */
        public final InterfaceC27519i<C28510b, Collection<? extends InterfaceC2300T>> f120394c;

        /* renamed from: d */
        public final InterfaceC27521k<Collection<InterfaceC2327k>> f120395d;

        /* renamed from: e */
        public final /* synthetic */ C27345x f120396e;

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
        @NotNull
        /* renamed from: g */
        public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1<? super C28510b, Boolean> function1) {
            if (descriptorKindFilter != null) {
                if (function1 != null) {
                    Collection<InterfaceC2327k> invoke = this.f120395d.invoke();
                    if (invoke != null) {
                        return invoke;
                    }
                    m51841h(15);
                    throw null;
                }
                m51841h(14);
                throw null;
            }
            m51841h(13);
            throw null;
        }

        @NotNull
        /* renamed from: j */
        public final LinkedHashSet m51843j(@NotNull C28510b c28510b, @NotNull Collection collection) {
            if (c28510b != null) {
                if (collection != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    C28739o.f125595e.m53728h(c28510b, collection, Collections.emptySet(), this.f120396e, new C27344w(linkedHashSet));
                    return linkedHashSet;
                }
                m51841h(11);
                throw null;
            }
            m51841h(10);
            throw null;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Collection<Y9.k>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        public a(@NotNull C27345x c27345x, C27515e c27515e) {
            if (c27515e != null) {
                this.f120396e = c27345x;
                this.f120393b = c27515e.m52103f(new C27341t(this));
                this.f120394c = c27515e.m52103f(new C27342u(this));
                this.f120395d = new C27515e.f(c27515e, new C27343v(this));
                return;
            }
            m51841h(0);
            throw null;
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0046  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x004e  */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static /* synthetic */ void m51841h(int r13) {
            /*
                Method dump skipped, instructions count: 346
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.C27345x.a.m51841h(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: a */
        public final Set<C28510b> mo321a() {
            Set<C28510b> invoke = this.f120396e.f120391j.invoke();
            if (invoke != null) {
                return invoke;
            }
            m51841h(17);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: b */
        public final Collection mo310b(@NotNull C28510b c28510b, @NotNull EnumC25998c enumC25998c) {
            if (c28510b != null) {
                return (Collection) ((C27515e.k) this.f120394c).invoke(c28510b);
            }
            m51841h(1);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: c */
        public final Set<C28510b> mo322c() {
            Set<C28510b> invoke = this.f120396e.f120391j.invoke();
            if (invoke != null) {
                return invoke;
            }
            m51841h(19);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: d */
        public final Collection<? extends InterfaceC2304X> mo311d(@NotNull C28510b c28510b, @NotNull InterfaceC25996a interfaceC25996a) {
            if (c28510b != null) {
                return (Collection) ((C27515e.k) this.f120393b).invoke(c28510b);
            }
            m51841h(5);
            throw null;
        }

        @NotNull
        /* renamed from: i */
        public final MemberScope m51842i() {
            MemberScope mo690j = ((AbstractC0434m) this.f120396e.mo301f()).mo729h().iterator().next().mo690j();
            if (mo690j != null) {
                return mo690j;
            }
            m51841h(9);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: f */
        public final Set<C28510b> mo323f() {
            Set<C28510b> emptySet = Collections.emptySet();
            if (emptySet != null) {
                return emptySet;
            }
            m51841h(18);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27345x(@NotNull C27515e c27515e, @NotNull InterfaceC2315e interfaceC2315e, @NotNull AbstractC0398N abstractC0398N, @NotNull C28510b c28510b, @NotNull InterfaceC27521k interfaceC27521k, @NotNull Annotations annotations, @NotNull InterfaceC2305Y interfaceC2305Y) {
        super(c27515e, interfaceC2315e, c28510b, interfaceC2305Y);
        if (c27515e != null) {
            if (interfaceC2315e != null) {
                if (abstractC0398N != null) {
                    if (c28510b != null) {
                        if (interfaceC27521k != null) {
                            if (interfaceC2305Y != null) {
                                this.f120392k = annotations;
                                this.f120389h = new C0442q(this, Collections.emptyList(), Collections.singleton(abstractC0398N), c27515e);
                                this.f120390i = new a(this, c27515e);
                                this.f120391j = interfaceC27521k;
                                return;
                            }
                            m51840v0(12);
                            throw null;
                        }
                        m51840v0(10);
                        throw null;
                    }
                    m51840v0(9);
                    throw null;
                }
                m51840v0(8);
                throw null;
            }
            m51840v0(7);
            throw null;
        }
        m51840v0(6);
        throw null;
    }

    @NotNull
    /* renamed from: C0 */
    public static C27345x m51839C0(@NotNull C27515e c27515e, @NotNull InterfaceC2315e interfaceC2315e, @NotNull C28510b c28510b, @NotNull InterfaceC27521k interfaceC27521k, @NotNull Annotations annotations, @NotNull InterfaceC2305Y interfaceC2305Y) {
        if (c27515e != null) {
            if (interfaceC2315e != null) {
                if (c28510b != null) {
                    if (interfaceC27521k != null) {
                        if (interfaceC2305Y != null) {
                            return new C27345x(c27515e, interfaceC2315e, interfaceC2315e.mo277k(), c28510b, interfaceC27521k, annotations, interfaceC2305Y);
                        }
                        m51840v0(5);
                        throw null;
                    }
                    m51840v0(3);
                    throw null;
                }
                m51840v0(2);
                throw null;
            }
            m51840v0(1);
            throw null;
        }
        m51840v0(0);
        throw null;
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
    @Nullable
    /* renamed from: d0 */
    public final InterfaceC2315e mo300d0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: g0 */
    public final MemberScope mo302g0(@NotNull AbstractC27538g abstractC27538g) {
        if (abstractC27538g != null) {
            a aVar = this.f120390i;
            if (aVar != null) {
                return aVar;
            }
            m51840v0(14);
            throw null;
        }
        m51840v0(13);
        throw null;
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
    @Nullable
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return null;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        MemberScope.C27445a c27445a = MemberScope.C27445a.f120917b;
        if (c27445a != null) {
            return c27445a;
        }
        m51840v0(15);
        throw null;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        C0442q c0442q = this.f120389h;
        if (c0442q != null) {
            return c0442q;
        }
        m51840v0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        Annotations annotations = this.f120392k;
        if (annotations != null) {
            return annotations;
        }
        m51840v0(21);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        return EnumC2317f.f5908d;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.h hVar = C2338r.f5931e;
        if (hVar != null) {
            return hVar;
        }
        m51840v0(20);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        return Modality.f120098b;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    /* renamed from: v0 */
    public static /* synthetic */ void m51840v0(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        List<InterfaceC2314d0> emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51840v0(22);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: q */
    public final Collection<InterfaceC2313d> mo305q() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51840v0(16);
        throw null;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: s */
    public final Collection<InterfaceC2315e> mo306s() {
        List emptyList = Collections.emptyList();
        if (emptyList != null) {
            return emptyList;
        }
        m51840v0(23);
        throw null;
    }
}
