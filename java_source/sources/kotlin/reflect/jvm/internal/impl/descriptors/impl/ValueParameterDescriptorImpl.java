package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.C27263c;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.C0433l0;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2330l0;
import p298Y9.InterfaceC2331m;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: ValueParameterDescriptorImpl.kt */
@SourceDebugExtension({"SMAP\nValueParameterDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1557#2:135\n1628#2,3:136\n*S KotlinDebug\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n*L\n129#1:135\n129#1:136,3\n*E\n"})
/* loaded from: classes2.dex */
public class ValueParameterDescriptorImpl extends AbstractC27320W implements InterfaceC2328k0 {

    /* renamed from: l */
    @NotNull
    public static final Companion f120332l = new Companion(null);

    /* renamed from: f */
    public final int f120333f;

    /* renamed from: g */
    public final boolean f120334g;

    /* renamed from: h */
    public final boolean f120335h;

    /* renamed from: i */
    public final boolean f120336i;

    /* renamed from: j */
    @Nullable
    public final AbstractC0390F f120337j;

    /* renamed from: k */
    @NotNull
    public final InterfaceC2328k0 f120338k;

    /* compiled from: ValueParameterDescriptorImpl.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ValueParameterDescriptorImpl createWithDestructuringDeclarations(@NotNull InterfaceC2307a containingDeclaration, @Nullable InterfaceC2328k0 interfaceC2328k0, int i10, @NotNull Annotations annotations, @NotNull C28510b name, @NotNull AbstractC0390F outType, boolean z10, boolean z11, boolean z12, @Nullable AbstractC0390F abstractC0390F, @NotNull InterfaceC2305Y source, @Nullable Function0<? extends List<? extends InterfaceC2330l0>> function0) {
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            if (function0 == null) {
                return new ValueParameterDescriptorImpl(containingDeclaration, interfaceC2328k0, i10, annotations, name, outType, z10, z11, z12, abstractC0390F, source);
            }
            return new C27319a(containingDeclaration, interfaceC2328k0, i10, annotations, name, outType, z10, z11, z12, abstractC0390F, source, function0);
        }

        private Companion() {
        }
    }

    /* compiled from: ValueParameterDescriptorImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$a */
    /* loaded from: classes2.dex */
    public static final class C27319a extends ValueParameterDescriptorImpl {

        /* renamed from: m */
        @NotNull
        public final C0095q f120339m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27319a(@NotNull InterfaceC2307a containingDeclaration, @Nullable InterfaceC2328k0 interfaceC2328k0, int i10, @NotNull Annotations annotations, @NotNull C28510b name, @NotNull AbstractC0390F outType, boolean z10, boolean z11, boolean z12, @Nullable AbstractC0390F abstractC0390F, @NotNull InterfaceC2305Y source, @NotNull Function0<? extends List<? extends InterfaceC2330l0>> destructuringVariables) {
            super(containingDeclaration, interfaceC2328k0, i10, annotations, name, outType, z10, z11, z12, abstractC0390F, source);
            Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(outType, "outType");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(destructuringVariables, "destructuringVariables");
            this.f120339m = C0090l.m83b(destructuringVariables);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, p298Y9.InterfaceC2328k0
        @NotNull
        /* renamed from: B */
        public final InterfaceC2328k0 mo3123B(@NotNull C27263c newOwner, @NotNull C28510b newName, int i10) {
            Intrinsics.checkNotNullParameter(newOwner, "newOwner");
            Intrinsics.checkNotNullParameter(newName, "newName");
            Annotations annotations = getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
            AbstractC0390F type = getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            boolean mo3127r0 = mo3127r0();
            InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            C27318V c27318v = new C27318V(this);
            return new C27319a(newOwner, null, i10, annotations, newName, type, mo3127r0, this.f120335h, this.f120336i, this.f120337j, NO_SOURCE, c27318v);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(@NotNull InterfaceC2307a containingDeclaration, @Nullable InterfaceC2328k0 interfaceC2328k0, int i10, @NotNull Annotations annotations, @NotNull C28510b name, @NotNull AbstractC0390F outType, boolean z10, boolean z11, boolean z12, @Nullable AbstractC0390F abstractC0390F, @NotNull InterfaceC2305Y source) {
        super(containingDeclaration, annotations, name, outType, source);
        InterfaceC2328k0 interfaceC2328k02;
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(outType, "outType");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f120333f = i10;
        this.f120334g = z10;
        this.f120335h = z11;
        this.f120336i = z12;
        this.f120337j = abstractC0390F;
        if (interfaceC2328k0 == null) {
            interfaceC2328k02 = this;
        } else {
            interfaceC2328k02 = interfaceC2328k0;
        }
        this.f120338k = interfaceC2328k02;
    }

    @Override // p298Y9.InterfaceC2328k0
    @NotNull
    /* renamed from: B */
    public InterfaceC2328k0 mo3123B(@NotNull C27263c newOwner, @NotNull C28510b newName, int i10) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Annotations annotations = getAnnotations();
        Intrinsics.checkNotNullExpressionValue(annotations, "<get-annotations>(...)");
        AbstractC0390F type = getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        boolean mo3127r0 = mo3127r0();
        InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i10, annotations, newName, type, mo3127r0, this.f120335h, this.f120336i, this.f120337j, NO_SOURCE);
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: G */
    public final boolean mo905G() {
        return false;
    }

    @Override // p298Y9.InterfaceC2330l0
    /* renamed from: e0 */
    public final /* bridge */ /* synthetic */ AbstractC28835g mo910e0() {
        return null;
    }

    @Override // p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final InterfaceC2307a mo276b(C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        if (substitutor.f1099a.mo683f()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2307a mo299d() {
        InterfaceC2327k mo299d = super.mo299d();
        Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (InterfaceC2307a) mo299d;
    }

    @Override // p298Y9.InterfaceC2328k0
    /* renamed from: f0 */
    public final boolean mo3124f0() {
        return this.f120336i;
    }

    @Override // p298Y9.InterfaceC2328k0
    public final int getIndex() {
        return this.f120333f;
    }

    @Override // p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        C2338r.i LOCAL = C2338r.f5932f;
        Intrinsics.checkNotNullExpressionValue(LOCAL, "LOCAL");
        return LOCAL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b.this.m52018g0(this, true, builder, true);
        return (R) Unit.f119604a;
    }

    @Override // p298Y9.InterfaceC2328k0
    /* renamed from: j0 */
    public final boolean mo3125j0() {
        return this.f120335h;
    }

    @Override // p298Y9.InterfaceC2328k0
    @Nullable
    /* renamed from: m0 */
    public final AbstractC0390F mo3126m0() {
        return this.f120337j;
    }

    @Override // p298Y9.InterfaceC2328k0
    /* renamed from: r0 */
    public final boolean mo3127r0() {
        if (this.f120334g) {
            InterfaceC2307a mo299d = mo299d();
            Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            InterfaceC2309b.a kind = ((InterfaceC2309b) mo299d).getKind();
            kind.getClass();
            if (kind != InterfaceC2309b.a.f5896b) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    @NotNull
    /* renamed from: a */
    public final InterfaceC2328k0 mo51782v0() {
        InterfaceC2328k0 interfaceC2328k0 = this.f120338k;
        return interfaceC2328k0 == this ? this : interfaceC2328k0.mo51782v0();
    }

    @Override // p298Y9.InterfaceC2307a
    @NotNull
    /* renamed from: h */
    public final Collection<InterfaceC2328k0> mo911h() {
        Collection<? extends InterfaceC2307a> mo911h = mo299d().mo911h();
        Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
        Collection<? extends InterfaceC2307a> collection = mo911h;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((InterfaceC2307a) it.next()).mo909e().get(this.f120333f));
        }
        return arrayList;
    }
}
