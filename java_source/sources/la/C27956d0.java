package la;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.load.java.C27366c;
import kotlin.reflect.jvm.internal.impl.load.java.EnumC27365b;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractC27400a;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0398N;
import p084Ga.C0504i;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2329l;
import va.C28734j;

/* compiled from: signatureEnhancement.kt */
@SourceDebugExtension({"SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n1#2:297\n*E\n"})
/* renamed from: la.d0 */
/* loaded from: classes6.dex */
public final class C27956d0 extends AbstractC27400a<InterfaceC27284c> {

    /* renamed from: a */
    @Nullable
    public final InterfaceC2329l f122205a;

    /* renamed from: b */
    public final boolean f122206b;

    /* renamed from: c */
    @NotNull
    public final C27387j f122207c;

    /* renamed from: d */
    @NotNull
    public final EnumC27365b f122208d;

    /* renamed from: e */
    public final boolean f122209e;

    public C27956d0(@Nullable InterfaceC2329l interfaceC2329l, boolean z10, @NotNull C27387j containerContext, @NotNull EnumC27365b containerApplicabilityType, boolean z11) {
        Intrinsics.checkNotNullParameter(containerContext, "containerContext");
        Intrinsics.checkNotNullParameter(containerApplicabilityType, "containerApplicabilityType");
        this.f122205a = interfaceC2329l;
        this.f122206b = z10;
        this.f122207c = containerContext;
        this.f122208d = containerApplicabilityType;
        this.f122209e = z11;
    }

    @NotNull
    /* renamed from: e */
    public final C27366c m52776e() {
        return this.f122207c.f120570a.f120533q;
    }

    @Nullable
    /* renamed from: f */
    public final FqNameUnsafe m52777f(@NotNull AbstractC0398N abstractC0398N) {
        InterfaceC2315e interfaceC2315e;
        Intrinsics.checkNotNullParameter(abstractC0398N, "<this>");
        if (abstractC0398N != null) {
            C0504i c0504i = C27560i.f121187a;
            InterfaceC2321h mo317i = abstractC0398N.mo686D0().mo317i();
            if (mo317i instanceof InterfaceC2315e) {
                interfaceC2315e = (InterfaceC2315e) mo317i;
            } else {
                interfaceC2315e = null;
            }
            if (interfaceC2315e == null) {
                return null;
            }
            return C28734j.m53689g(interfaceC2315e);
        }
        C27560i.m52228a(30);
        throw null;
    }
}
