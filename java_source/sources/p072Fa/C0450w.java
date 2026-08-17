package p072Fa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.C27433b;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p120Ja.C0739d;

/* compiled from: dynamicTypes.kt */
/* renamed from: Fa.w */
/* loaded from: classes7.dex */
public final class C0450w extends AbstractC0452y {

    /* renamed from: d */
    @NotNull
    public final TypeAttributes f1122d;

    @Override // p072Fa.AbstractC0452y, p072Fa.AbstractC0390F
    /* renamed from: E0 */
    public final boolean mo687E0() {
        return false;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: H0 */
    public final AbstractC0441p0 mo695H0(boolean z10) {
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0450w(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k r3, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
        /*
            r2 = this;
            java.lang.String r0 = "builtIns"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "attributes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            Fa.N r0 = r3.m51757o()
            java.lang.String r1 = "getNothingType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            Fa.N r3 = r3.m51758p()
            java.lang.String r1 = "getNullableAnyType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r0, r3)
            r2.f1122d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p072Fa.C0450w.<init>(kotlin.reflect.jvm.internal.impl.builtins.k, kotlin.reflect.jvm.internal.impl.types.TypeAttributes):void");
    }

    @Override // p072Fa.AbstractC0452y, p072Fa.AbstractC0390F
    @NotNull
    /* renamed from: C0 */
    public final TypeAttributes mo685C0() {
        return this.f1122d;
    }

    @Override // p072Fa.AbstractC0390F
    /* renamed from: F0 */
    public final AbstractC0390F mo688F0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: I0 */
    public final AbstractC0441p0 mo699I0(AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // p072Fa.AbstractC0441p0
    /* renamed from: J0 */
    public final AbstractC0441p0 mo696J0(TypeAttributes newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C0450w(C0739d.m1250e(this.f1124c), newAttributes);
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: K0 */
    public final AbstractC0398N mo775K0() {
        return this.f1124c;
    }

    @Override // p072Fa.AbstractC0452y
    @NotNull
    /* renamed from: L0 */
    public final String mo776L0(@NotNull C27433b renderer, @NotNull C27433b options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return "dynamic";
    }
}
