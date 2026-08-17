package p250U9;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2328k0;
import p298Y9.InterfaceC2343w;
import sa.C28510b;

/* compiled from: ReflectionObjectRenderer.kt */
/* renamed from: U9.D0 */
/* loaded from: classes8.dex */
public final class C1843D0 {

    /* renamed from: a */
    @NotNull
    public static final DescriptorRenderer f4681a = DescriptorRenderer.f120780b;

    @NotNull
    /* renamed from: b */
    public static String m2545b(@NotNull InterfaceC2343w descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        sb.append("fun ");
        m2544a(descriptor, sb);
        C28510b name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb.append(f4681a.mo51968p(name, true));
        List<InterfaceC2328k0> mo909e = descriptor.mo909e();
        Intrinsics.checkNotNullExpressionValue(mo909e, "getValueParameters(...)");
        CollectionsKt.m51447V(mo909e, sb, ", ", "(", ")", C1839B0.f4675a, 48);
        sb.append(": ");
        AbstractC0390F returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        sb.append(m2547d(returnType));
        return sb.toString();
    }

    @NotNull
    /* renamed from: c */
    public static String m2546c(@NotNull InterfaceC2300T descriptor) {
        String str;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        StringBuilder sb = new StringBuilder();
        if (descriptor.mo905G()) {
            str = "var ";
        } else {
            str = "val ";
        }
        sb.append(str);
        m2544a(descriptor, sb);
        C28510b name = descriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb.append(f4681a.mo51968p(name, true));
        sb.append(": ");
        AbstractC0390F type = descriptor.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        sb.append(m2547d(type));
        return sb.toString();
    }

    @NotNull
    /* renamed from: d */
    public static String m2547d(@NotNull AbstractC0390F type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return f4681a.mo51969q(type);
    }

    /* renamed from: a */
    public static void m2544a(InterfaceC2309b interfaceC2309b, StringBuilder sb) {
        boolean z10;
        InterfaceC2303W m2555g = C1849G0.m2555g(interfaceC2309b);
        InterfaceC2303W mo906H = interfaceC2309b.mo906H();
        if (m2555g != null) {
            AbstractC0390F type = m2555g.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            sb.append(m2547d(type));
            sb.append(".");
        }
        if (m2555g != null && mo906H != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            sb.append("(");
        }
        if (mo906H != null) {
            AbstractC0390F type2 = mo906H.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            sb.append(m2547d(type2));
            sb.append(".");
        }
        if (z10) {
            sb.append(")");
        }
    }
}
