package p626ia;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0423g0;
import p072Fa.C0425h0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0421f0;
import p298Y9.InterfaceC2314d0;
import za.C28984d;

/* compiled from: RawProjectionComputer.kt */
/* renamed from: ia.g */
/* loaded from: classes3.dex */
public final class C26513g {
    @NotNull
    /* renamed from: a */
    public final InterfaceC0421f0 m50374a(@NotNull InterfaceC2314d0 parameter, @NotNull C26507a typeAttr, @NotNull TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, @NotNull AbstractC0390F erasedUpperBound) {
        Intrinsics.checkNotNullParameter(parameter, "parameter");
        Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
        Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
        if (!(typeAttr instanceof C26507a)) {
            Intrinsics.checkNotNullParameter(parameter, "parameter");
            Intrinsics.checkNotNullParameter(typeAttr, "typeAttr");
            Intrinsics.checkNotNullParameter(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
            Intrinsics.checkNotNullParameter(erasedUpperBound, "erasedUpperBound");
            return new C0425h0(erasedUpperBound, EnumC0443q0.f1116e);
        }
        if (!typeAttr.f118420d) {
            typeAttr = typeAttr.m50368c(EnumC26509c.f118424a);
        }
        int ordinal = typeAttr.f118419c.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return new C0425h0(erasedUpperBound, EnumC0443q0.f1114c);
            }
            throw new RuntimeException();
        }
        if (!parameter.getVariance().f1119b) {
            return new C0425h0(C28984d.m53973e(parameter).m51757o(), EnumC0443q0.f1114c);
        }
        List<InterfaceC2314d0> parameters = erasedUpperBound.mo686D0().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        if (!parameters.isEmpty()) {
            return new C0425h0(erasedUpperBound, EnumC0443q0.f1116e);
        }
        AbstractC0423g0 m52239l = C27560i.m52239l(parameter, typeAttr);
        Intrinsics.checkNotNull(m52239l);
        return m52239l;
    }
}
