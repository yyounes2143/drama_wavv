package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import p060Ea.C0282I;
import p072Fa.InterfaceC0413b0;
import p214R9.InterfaceC1357n;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2331m;
import p298Y9.InterfaceC2333n;

/* compiled from: AbstractTypeAliasDescriptor.kt */
@SourceDebugExtension({"SMAP\nAbstractTypeAliasDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1611#2,9:130\n1863#2:139\n1864#2:141\n1620#2:142\n1#3:140\n*S KotlinDebug\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n*L\n69#1:130,9\n69#1:139\n69#1:141\n69#1:142\n69#1:140\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.i */
/* loaded from: classes7.dex */
public abstract class AbstractC27330i extends AbstractC27339r implements InterfaceC2312c0 {

    /* renamed from: i */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120353i = {C8323M.m22066a(AbstractC27330i.class, "constructors", "getConstructors()Ljava/util/Collection;", 0)};

    /* renamed from: e */
    @NotNull
    public final C27515e f120354e;

    /* renamed from: f */
    @NotNull
    public final AbstractC2336p f120355f;

    /* renamed from: g */
    public List<? extends InterfaceC2314d0> f120356g;

    /* renamed from: h */
    @NotNull
    public final C27329h f120357h;

    @NotNull
    /* renamed from: B0 */
    public abstract List<InterfaceC2314d0> mo274B0();

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    /* renamed from: a */
    public final InterfaceC2321h mo51782v0() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return false;
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return C27560i.m52230c(((C0282I) this).mo278l0(), new C27327f(this), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC27330i(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.storage.C27515e r3, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2327k r4, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, @org.jetbrains.annotations.NotNull sa.C28510b r6, @org.jetbrains.annotations.NotNull p298Y9.AbstractC2336p r7) {
        /*
            r2 = this;
            Y9.Y$a r0 = p298Y9.InterfaceC2305Y.f5893a
            java.lang.String r1 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r1 = "containingDeclaration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
            java.lang.String r1 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r1 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.String r1 = "sourceElement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "visibilityImpl"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            r2.<init>(r4, r5, r6, r0)
            r2.f120354e = r3
            r2.f120355f = r7
            U9.u r4 = new U9.u
            r5 = 1
            r4.<init>(r2, r5)
            r3.mo52099a(r4)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.h r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.h
            r3.<init>(r2)
            r2.f120357h = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27330i.<init>(kotlin.reflect.jvm.internal.impl.storage.e, Y9.k, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations, sa.b, Y9.p):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q, p298Y9.InterfaceC2327k
    /* renamed from: a */
    public final InterfaceC2327k mo51782v0() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        return this.f120357h;
    }

    @Override // p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        return this.f120355f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p298Y9.InterfaceC2327k
    /* renamed from: h0 */
    public final <R, D> R mo900h0(@NotNull InterfaceC2331m<R, D> visitor, D d10) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        StringBuilder builder = (StringBuilder) d10;
        Intrinsics.checkNotNullParameter(this, "descriptor");
        Intrinsics.checkNotNullParameter(builder, "builder");
        C27433b c27433b = C27433b.this;
        c27433b.getClass();
        c27433b.m51981A(builder, this, null);
        AbstractC2336p abstractC2336p = this.f120355f;
        Intrinsics.checkNotNullExpressionValue(abstractC2336p, "getVisibility(...)");
        c27433b.m52022i0(abstractC2336p, builder);
        c27433b.m51993N(this, builder);
        builder.append(c27433b.m51991L("typealias"));
        builder.append(" ");
        c27433b.m51997R(this, builder, true);
        List<InterfaceC2314d0> mo303l = mo303l();
        Intrinsics.checkNotNullExpressionValue(mo303l, "getDeclaredTypeParameters(...)");
        c27433b.m52012d0(builder, mo303l, false);
        c27433b.m51982C(this, builder);
        builder.append(" = ");
        builder.append(c27433b.mo51969q(((C0282I) this).mo278l0()));
        return (R) Unit.f119604a;
    }

    @Override // p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        List list = this.f120356g;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("declaredTypeParametersImpl");
            return null;
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    @NotNull
    public final String toString() {
        return "typealias " + getName().m53407b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r
    /* renamed from: v0 */
    public final InterfaceC2333n mo51782v0() {
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return this;
    }
}
