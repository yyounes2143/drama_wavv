package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27198t;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0385A;
import p072Fa.C0393I;
import p072Fa.C0425h0;
import p072Fa.EnumC0435m0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p626ia.C26507a;
import p626ia.C26508b;
import p626ia.C26513g;
import p626ia.C26514h;
import p626ia.C26516j;
import p626ia.EnumC26509c;

/* compiled from: RawSubstitution.kt */
@SourceDebugExtension({"SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1557#2:96\n1628#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"})
/* loaded from: classes2.dex */
public final class RawSubstitution extends TypeSubstitution {

    /* renamed from: d */
    @NotNull
    public static final C26507a f120583d;

    /* renamed from: e */
    @NotNull
    public static final C26507a f120584e;

    /* renamed from: b */
    @NotNull
    public final C26513g f120585b;

    /* renamed from: c */
    @NotNull
    public final TypeParameterUpperBoundEraser f120586c;

    /* compiled from: RawSubstitution.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
        EnumC0435m0 enumC0435m0 = EnumC0435m0.f1108b;
        f120583d = C26508b.m50369a(enumC0435m0, false, null, 5).m50368c(EnumC26509c.f118426c);
        f120584e = C26508b.m50369a(enumC0435m0, false, null, 5).m50368c(EnumC26509c.f118425b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    /* renamed from: e */
    public final InterfaceC0421f0 mo682e(AbstractC0390F key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new C0425h0(m51880i(key, new C26507a(EnumC0435m0.f1108b, false, false, null, 62)));
    }

    public RawSubstitution() {
        C26513g c26513g = new C26513g();
        this.f120585b = c26513g;
        this.f120586c = new TypeParameterUpperBoundEraser(c26513g);
    }

    /* renamed from: h */
    public final Pair<AbstractC0398N, Boolean> m51879h(AbstractC0398N abstractC0398N, InterfaceC2315e interfaceC2315e, C26507a c26507a) {
        if (abstractC0398N.mo686D0().getParameters().isEmpty()) {
            return new Pair<>(abstractC0398N, Boolean.FALSE);
        }
        if (AbstractC27272k.m51746z(abstractC0398N)) {
            InterfaceC0421f0 interfaceC0421f0 = abstractC0398N.mo684B0().get(0);
            EnumC0443q0 mo705b = interfaceC0421f0.mo705b();
            AbstractC0390F type = interfaceC0421f0.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            return new Pair<>(C27556e.m52221c(abstractC0398N.mo685C0(), abstractC0398N.mo686D0(), C27198t.m51601c(new C0425h0(m51880i(type, c26507a), mo705b)), abstractC0398N.mo687E0(), null), Boolean.FALSE);
        }
        if (C0393I.m691a(abstractC0398N)) {
            return new Pair<>(C0507l.m921c(EnumC0506k.f1341n, abstractC0398N.mo686D0().toString()), Boolean.FALSE);
        }
        MemberScope mo3117i0 = interfaceC2315e.mo3117i0(this);
        Intrinsics.checkNotNullExpressionValue(mo3117i0, "getMemberScope(...)");
        TypeAttributes mo685C0 = abstractC0398N.mo685C0();
        InterfaceC0413b0 mo301f = interfaceC2315e.mo301f();
        Intrinsics.checkNotNullExpressionValue(mo301f, "getTypeConstructor(...)");
        List<InterfaceC2314d0> parameters = interfaceC2315e.mo301f().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(parameters, 10));
        for (InterfaceC2314d0 interfaceC2314d0 : parameters) {
            Intrinsics.checkNotNull(interfaceC2314d0);
            TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.f120586c;
            arrayList.add(this.f120585b.m50374a(interfaceC2314d0, c26507a, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.m52130b(interfaceC2314d0, c26507a)));
        }
        return new Pair<>(C27556e.m52224f(mo685C0, mo301f, arrayList, abstractC0398N.mo687E0(), mo3117i0, new C26514h(interfaceC2315e, this, abstractC0398N, c26507a)), Boolean.TRUE);
    }

    /* renamed from: i */
    public final AbstractC0390F m51880i(AbstractC0390F abstractC0390F, C26507a c26507a) {
        InterfaceC2321h mo317i = abstractC0390F.mo686D0().mo317i();
        if (mo317i instanceof InterfaceC2314d0) {
            c26507a.getClass();
            return m51880i(this.f120586c.m52130b((InterfaceC2314d0) mo317i, C26507a.m50366a(c26507a, null, true, null, null, 59)), c26507a);
        }
        if (mo317i instanceof InterfaceC2315e) {
            InterfaceC2321h mo317i2 = C0385A.m680c(abstractC0390F).mo686D0().mo317i();
            if (mo317i2 instanceof InterfaceC2315e) {
                Pair<AbstractC0398N, Boolean> m51879h = m51879h(C0385A.m679b(abstractC0390F), (InterfaceC2315e) mo317i, f120583d);
                AbstractC0398N abstractC0398N = m51879h.f119587a;
                boolean booleanValue = m51879h.f119588b.booleanValue();
                Pair<AbstractC0398N, Boolean> m51879h2 = m51879h(C0385A.m680c(abstractC0390F), (InterfaceC2315e) mo317i2, f120584e);
                AbstractC0398N abstractC0398N2 = m51879h2.f119587a;
                boolean booleanValue2 = m51879h2.f119588b.booleanValue();
                if (!booleanValue && !booleanValue2) {
                    return C27556e.m52219a(abstractC0398N, abstractC0398N2);
                }
                return new C26516j(abstractC0398N, abstractC0398N2);
            }
            throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + mo317i2 + "\" while for lower it's \"" + mo317i + '\"').toString());
        }
        throw new IllegalStateException(("Unexpected declaration kind: " + mo317i).toString());
    }
}
