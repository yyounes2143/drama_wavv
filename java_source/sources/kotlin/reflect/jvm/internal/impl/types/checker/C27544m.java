package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27536e;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.C0411a0;
import p072Fa.C0422g;
import va.C28739o;

/* compiled from: NewKotlinTypeChecker.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.m */
/* loaded from: classes8.dex */
public final class C27544m implements NewKotlinTypeChecker {

    /* renamed from: c */
    @NotNull
    public final AbstractC27538g.a f121166c;

    /* renamed from: d */
    @NotNull
    public final AbstractC27536e f121167d;

    /* renamed from: e */
    @NotNull
    public final C28739o f121168e;

    public C27544m(AbstractC27538g.a kotlinTypeRefiner) {
        AbstractC27536e.a kotlinTypePreparator = AbstractC27536e.a.f121149a;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.f121166c = kotlinTypeRefiner;
        this.f121167d = kotlinTypePreparator;
        if (kotlinTypeRefiner != null) {
            C28739o c28739o = new C28739o(C28739o.f125596f, kotlinTypeRefiner, kotlinTypePreparator);
            Intrinsics.checkNotNullExpressionValue(c28739o, "createWithTypeRefiner(...)");
            this.f121168e = c28739o;
            return;
        }
        C28739o.m53713a(0);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    @NotNull
    /* renamed from: a */
    public final C28739o mo52135a() {
        return this.f121168e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker
    @NotNull
    /* renamed from: b */
    public final AbstractC27538g mo52136b() {
        return this.f121166c;
    }

    /* renamed from: c */
    public final boolean m52205c(@NotNull AbstractC0390F a10, @NotNull AbstractC0390F b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        C0411a0 m52137a = C27532a.m52137a(false, this.f121167d, this.f121166c, 6);
        AbstractC0441p0 a11 = a10.mo689G0();
        AbstractC0441p0 b11 = b10.mo689G0();
        Intrinsics.checkNotNullParameter(m52137a, "<this>");
        Intrinsics.checkNotNullParameter(a11, "a");
        Intrinsics.checkNotNullParameter(b11, "b");
        return C0422g.m738e(m52137a, a11, b11);
    }

    /* renamed from: d */
    public final boolean m52206d(@NotNull AbstractC0390F subtype, @NotNull AbstractC0390F supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        C0411a0 m52137a = C27532a.m52137a(true, this.f121167d, this.f121166c, 6);
        AbstractC0441p0 subType = subtype.mo689G0();
        AbstractC0441p0 superType = supertype.mo689G0();
        Intrinsics.checkNotNullParameter(m52137a, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return C0422g.m742i(C0422g.f1089a, m52137a, subType, superType);
    }
}
