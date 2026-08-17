package p084Ga;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p072Fa.C0433l0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2329l;

/* compiled from: ErrorClassDescriptor.kt */
/* renamed from: Ga.a */
/* loaded from: classes7.dex */
public final class C0496a extends C27336o {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0496a(@org.jetbrains.annotations.NotNull sa.C28510b r19) {
        /*
            r18 = this;
            java.lang.String r0 = "name"
            r3 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            Ga.l r0 = p084Ga.C0507l.f1356a
            Ga.e r2 = p084Ga.C0507l.f1357b
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.f120100d
            Y9.f r5 = p298Y9.EnumC2317f.f5905a
            kotlin.collections.F r10 = kotlin.collections.C27147F.f119627a
            Y9.Y$a r17 = p298Y9.InterfaceC2305Y.f5893a
            kotlin.reflect.jvm.internal.impl.storage.e$a r7 = kotlin.reflect.jvm.internal.impl.storage.C27515e.f121093e
            r1 = r18
            r3 = r19
            r6 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14 = r0.getEMPTY()
            if (r14 == 0) goto L6c
            kotlin.reflect.jvm.internal.impl.descriptors.impl.m r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.m
            Y9.b$a r16 = p298Y9.InterfaceC2309b.a.f5895a
            r13 = 0
            r15 = 1
            r11 = r0
            r12 = r18
            r11.<init>(r12, r13, r14, r15, r16, r17)
            Y9.r$g r1 = p298Y9.C2338r.f5930d
            r0.m51830N0(r10, r1)
            java.lang.String r1 = "apply(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            Ga.h r1 = p084Ga.EnumC0503h.f1311f
            sa.b r2 = r0.getName()
            java.lang.String r2 = r2.f125109a
            java.lang.String r3 = ""
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            Ga.g r1 = p084Ga.C0507l.m920b(r1, r2)
            Ga.i r2 = new Ga.i
            Ga.k r9 = p084Ga.EnumC0506k.f1349v
            r3 = 0
            java.lang.String[] r4 = new java.lang.String[r3]
            Ga.j r7 = p084Ga.C0507l.m922d(r9, r4)
            java.lang.String[] r12 = new java.lang.String[r3]
            r11 = 0
            r6 = r2
            r8 = r1
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r0.f120191g = r2
            java.util.Set r2 = kotlin.collections.C27162V.m51500b(r0)
            r3 = r18
            r3.m51834C0(r1, r2, r0)
            return
        L6c:
            r3 = r18
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m.m51828X(r0)
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p084Ga.C0496a.<init>(sa.b):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c
    @NotNull
    /* renamed from: B0 */
    public final InterfaceC2315e mo276b(@NotNull C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c, kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: X */
    public final MemberScope mo871X(@NotNull TypeSubstitution typeSubstitution, @NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return C0507l.m920b(EnumC0503h.f1311f, getName().f125109a, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c, p298Y9.InterfaceC2308a0
    /* renamed from: b */
    public final InterfaceC2329l mo276b(C0433l0 substitutor) {
        Intrinsics.checkNotNullParameter(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o
    @NotNull
    public final String toString() {
        String m53407b = getName().m53407b();
        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
        return m53407b;
    }
}
