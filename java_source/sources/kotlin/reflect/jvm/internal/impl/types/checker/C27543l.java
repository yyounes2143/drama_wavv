package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0283J;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0441p0;
import p072Fa.InterfaceC0421f0;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import p613ha.C26465u;
import p784wa.InterfaceC28785b;

/* compiled from: NewCapturedType.kt */
@SourceDebugExtension({"SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1557#2:291\n1628#2,3:292\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeConstructor\n*L\n271#1:291\n271#1:292,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.l */
/* loaded from: classes8.dex */
public final class C27543l implements InterfaceC28785b {

    /* renamed from: a */
    @NotNull
    public final InterfaceC0421f0 f121161a;

    /* renamed from: b */
    @Nullable
    public Function0<? extends List<? extends AbstractC0441p0>> f121162b;

    /* renamed from: c */
    @Nullable
    public final C27543l f121163c;

    /* renamed from: d */
    @Nullable
    public final InterfaceC2314d0 f121164d;

    /* renamed from: e */
    @NotNull
    public final Object f121165e;

    public C27543l() {
        throw null;
    }

    public /* synthetic */ C27543l(InterfaceC0421f0 interfaceC0421f0, C26465u c26465u, InterfaceC2314d0 interfaceC2314d0, int i10) {
        this(interfaceC0421f0, (i10 & 2) != 0 ? null : c26465u, (C27543l) null, (i10 & 8) != 0 ? null : interfaceC2314d0);
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
        if (!Intrinsics.areEqual(C27543l.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor");
        C27543l c27543l = (C27543l) obj;
        C27543l c27543l2 = this.f121163c;
        if (c27543l2 == null) {
            c27543l2 = this;
        }
        C27543l c27543l3 = c27543l.f121163c;
        if (c27543l3 != null) {
            obj = c27543l3;
        }
        if (c27543l2 == obj) {
            return true;
        }
        return false;
    }

    @Override // p072Fa.InterfaceC0413b0
    @Nullable
    /* renamed from: i */
    public final InterfaceC2321h mo317i() {
        return null;
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return false;
    }

    public C27543l(@NotNull InterfaceC0421f0 projection, @Nullable Function0<? extends List<? extends AbstractC0441p0>> function0, @Nullable C27543l c27543l, @Nullable InterfaceC2314d0 interfaceC2314d0) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        this.f121161a = projection;
        this.f121162b = function0;
        this.f121163c = c27543l;
        this.f121164d = interfaceC2314d0;
        this.f121165e = C0090l.m82a(EnumC0091m.f213b, new C0283J(this, 2));
    }

    @Override // p784wa.InterfaceC28785b
    @NotNull
    /* renamed from: b */
    public final InterfaceC0421f0 mo52204b() {
        return this.f121161a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        AbstractC0390F type = this.f121161a.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return C0739d.m1250e(type);
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    public final List<InterfaceC2314d0> getParameters() {
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: h */
    public final Collection mo729h() {
        List list = (List) this.f121165e.getValue();
        if (list == null) {
            return C27147F.f119627a;
        }
        return list;
    }

    public final int hashCode() {
        C27543l c27543l = this.f121163c;
        if (c27543l != null) {
            return c27543l.hashCode();
        }
        return super.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CapturedType(" + this.f121161a + ')';
    }
}
