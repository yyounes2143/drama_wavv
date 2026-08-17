package kotlinx.serialization.json.internal;

import gb.C26397a;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;
import p578eb.AbstractC26002d;
import p578eb.AbstractC26003e;
import p578eb.AbstractC26009k;
import p578eb.AbstractC26010l;
import p578eb.C26000b;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26269b;

/* compiled from: WriteMode.kt */
@SourceDebugExtension({"SMAP\nWriteMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,53:1\n36#1,9:54\n*S KotlinDebug\n*F\n+ 1 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n26#1:54,9\n*E\n"})
/* renamed from: kotlinx.serialization.json.internal.T */
/* loaded from: classes9.dex */
public final class C27839T {
    @NotNull
    /* renamed from: a */
    public static final InterfaceC26004f m52645a(@NotNull InterfaceC26004f descriptor, @NotNull C26397a module) {
        Intrinsics.checkNotNullParameter(descriptor, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (Intrinsics.areEqual(descriptor.getKind(), AbstractC26009k.a.f117746a)) {
            Intrinsics.checkNotNullParameter(module, "<this>");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            InterfaceC1347d<?> m50048a = C26000b.m50048a(descriptor);
            if (m50048a != null) {
                module.mo50198a(m50048a, C27147F.f119627a);
                return descriptor;
            }
            return descriptor;
        }
        if (descriptor.isInline()) {
            return m52645a(descriptor.mo50054g(0), module);
        }
        return descriptor;
    }

    @NotNull
    /* renamed from: b */
    public static final EnumC27838S m52646b(@NotNull InterfaceC26004f desc, @NotNull AbstractC26269b abstractC26269b) {
        Intrinsics.checkNotNullParameter(abstractC26269b, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        AbstractC26009k kind = desc.getKind();
        if (kind instanceof AbstractC26002d) {
            return EnumC27838S.f121962f;
        }
        if (Intrinsics.areEqual(kind, AbstractC26010l.b.f117749a)) {
            return EnumC27838S.f121960d;
        }
        if (Intrinsics.areEqual(kind, AbstractC26010l.c.f117750a)) {
            InterfaceC26004f m52645a = m52645a(desc.mo50054g(0), abstractC26269b.f117956b);
            AbstractC26009k kind2 = m52645a.getKind();
            if (!(kind2 instanceof AbstractC26003e) && !Intrinsics.areEqual(kind2, AbstractC26009k.b.f117747a)) {
                if (abstractC26269b.f117955a.f117974c) {
                    return EnumC27838S.f121960d;
                }
                throw C27858s.m52666b(m52645a);
            }
            return EnumC27838S.f121961e;
        }
        return EnumC27838S.f121959c;
    }
}
