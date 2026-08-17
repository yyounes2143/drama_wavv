package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p728ra.AbstractC28428d;
import p728ra.C28430f;
import p750ta.AbstractC28585h;
import p750ta.C28583f;
import pa.C28357d;
import pa.C28359f;
import pa.InterfaceC28355b;
import qa.C28396a;

/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.d */
/* loaded from: classes9.dex */
public final class C27416d {
    @Nullable
    /* renamed from: a */
    public static final MemberSignature m51920a(@NotNull C28116m proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        AbstractC28585h.e<C28116m, C28396a.c> propertySignature = C28396a.f124729d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        C28396a.c cVar = (C28396a.c) C28357d.m53211a(proto, propertySignature);
        if (cVar == null) {
            return null;
        }
        if (z10) {
            C28583f c28583f = C28430f.f124898a;
            AbstractC28428d.a m53319b = C28430f.m53319b(proto, nameResolver, typeTable, z12);
            if (m53319b == null) {
                return null;
            }
            return MemberSignature.f120651b.fromJvmMemberSignature(m53319b);
        }
        if (!z11 || (cVar.f124765b & 2) != 2) {
            return null;
        }
        MemberSignature.Companion companion = MemberSignature.f120651b;
        C28396a.b bVar = cVar.f124767d;
        Intrinsics.checkNotNullExpressionValue(bVar, "getSyntheticMethod(...)");
        return companion.fromMethod(nameResolver, bVar);
    }

    /* renamed from: b */
    public static /* synthetic */ MemberSignature m51921b(C28116m c28116m, InterfaceC28355b interfaceC28355b, C28359f c28359f, int i10) {
        boolean z10;
        boolean z11;
        if ((i10 & 8) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        return m51920a(c28116m, interfaceC28355b, c28359f, z10, z11, true);
    }
}
