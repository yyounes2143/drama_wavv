package p613ha;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27325d;
import kotlin.reflect.jvm.internal.impl.load.java.EnumC27365b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import la.C27948Z;
import la.C27952b0;
import la.C27956d0;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.EnumC0435m0;
import p072Fa.EnumC0443q0;
import p298Y9.InterfaceC2329l;
import p626ia.C26508b;
import p652ka.InterfaceC27115j;
import p652ka.InterfaceC27129x;

/* compiled from: LazyJavaTypeParameterDescriptor.kt */
@SourceDebugExtension({"SMAP\nLazyJavaTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1557#2:76\n1628#2,3:77\n*S KotlinDebug\n*F\n+ 1 LazyJavaTypeParameterDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor\n*L\n62#1:76\n62#1:77,3\n*E\n"})
/* renamed from: ha.U */
/* loaded from: classes2.dex */
public final class C26444U extends AbstractC27325d {

    /* renamed from: k */
    @NotNull
    public final C27387j f118266k;

    /* renamed from: l */
    @NotNull
    public final InterfaceC27129x f118267l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26444U(@NotNull C27387j c10, @NotNull InterfaceC27129x javaTypeParameter, int i10, @NotNull InterfaceC2329l containingDeclaration) {
        super(c10.f120570a.f120517a, containingDeclaration, new C27383f(c10, javaTypeParameter, false), javaTypeParameter.getName(), EnumC0443q0.f1114c, false, i10, c10.f120570a.f120529m);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(javaTypeParameter, "javaTypeParameter");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        this.f118266k = c10;
        this.f118267l = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    @NotNull
    /* renamed from: B0 */
    public final List<AbstractC0390F> mo50273B0(@NotNull List<? extends AbstractC0390F> bounds) {
        AbstractC0390F abstractC0390F;
        AbstractC0390F m52770b;
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        C27387j context = this.f118266k;
        C27952b0 c27952b0 = context.f120570a.f120534r;
        c27952b0.getClass();
        Intrinsics.checkNotNullParameter(this, "typeParameter");
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(bounds, 10));
        for (AbstractC0390F abstractC0390F2 : bounds) {
            C27948Z predicate = C27948Z.f122190a;
            Intrinsics.checkNotNullParameter(abstractC0390F2, "<this>");
            Intrinsics.checkNotNullParameter(predicate, "predicate");
            if (C27560i.m52230c(abstractC0390F2, predicate, null)) {
                abstractC0390F = abstractC0390F2;
            } else {
                abstractC0390F = abstractC0390F2;
                m52770b = c27952b0.m52770b(new C27956d0(this, false, context, EnumC27365b.f120502f, false), abstractC0390F2, C27147F.f119627a, null, false);
                if (m52770b != null) {
                    arrayList.add(m52770b);
                }
            }
            m52770b = abstractC0390F;
            arrayList.add(m52770b);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    /* renamed from: C0 */
    public final void mo281C0(@NotNull AbstractC0390F type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27333l
    @NotNull
    /* renamed from: D0 */
    public final List<AbstractC0390F> mo282D0() {
        Collection<InterfaceC27115j> upperBounds = this.f118267l.getUpperBounds();
        boolean isEmpty = upperBounds.isEmpty();
        C27387j c27387j = this.f118266k;
        if (isEmpty) {
            AbstractC0398N m51748e = c27387j.f120570a.f120531o.f120256d.m51748e();
            Intrinsics.checkNotNullExpressionValue(m51748e, "getAnyType(...)");
            AbstractC0398N m51758p = c27387j.f120570a.f120531o.f120256d.m51758p();
            Intrinsics.checkNotNullExpressionValue(m51758p, "getNullableAnyType(...)");
            return C27198t.m51601c(C27556e.m52219a(m51748e, m51758p));
        }
        Collection<InterfaceC27115j> collection = upperBounds;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(c27387j.f120573d.m50373d((InterfaceC27115j) it.next(), C26508b.m50369a(EnumC0435m0.f1108b, false, this, 3)));
        }
        return arrayList;
    }
}
