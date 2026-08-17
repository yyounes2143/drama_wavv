package coil3.decode;

import coil3.size.EnumC5251f;
import coil3.size.InterfaceC5246a;
import coil3.size.Size;
import coil3.util.C5273l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DecodeUtils.kt */
@SourceDebugExtension({"SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"})
/* renamed from: coil3.decode.f */
/* loaded from: classes8.dex */
public final class C5136f {
    /* renamed from: b */
    public static final double m13475b(int i10, int i11, int i12, int i13, @NotNull EnumC5251f enumC5251f) {
        double d10 = i12 / i10;
        double d11 = i13 / i11;
        int ordinal = enumC5251f.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Math.min(d10, d11);
            }
            throw new RuntimeException();
        }
        return Math.max(d10, d11);
    }

    /* renamed from: a */
    public static final long m13474a(int i10, int i11, @NotNull Size size, @NotNull EnumC5251f enumC5251f, @NotNull Size size2) {
        int i12;
        int i13;
        if (!Intrinsics.areEqual(size, Size.f33496c)) {
            i10 = m13476c(size.f33497a, enumC5251f);
            i11 = m13476c(size.f33498b, enumC5251f);
        }
        InterfaceC5246a interfaceC5246a = size2.f33497a;
        if ((interfaceC5246a instanceof InterfaceC5246a.a) && i10 != Integer.MIN_VALUE && i10 != Integer.MAX_VALUE && i10 > (i13 = ((InterfaceC5246a.a) interfaceC5246a).f33500a)) {
            i10 = i13;
        }
        InterfaceC5246a interfaceC5246a2 = size2.f33498b;
        if ((interfaceC5246a2 instanceof InterfaceC5246a.a) && i11 != Integer.MIN_VALUE && i11 != Integer.MAX_VALUE && i11 > (i12 = ((InterfaceC5246a.a) interfaceC5246a2).f33500a)) {
            i11 = i12;
        }
        return C5273l.m13606a(i10, i11);
    }

    /* renamed from: c */
    public static int m13476c(InterfaceC5246a interfaceC5246a, EnumC5251f enumC5251f) {
        if (interfaceC5246a instanceof InterfaceC5246a.a) {
            return ((InterfaceC5246a.a) interfaceC5246a).f33500a;
        }
        int ordinal = enumC5251f.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return Integer.MAX_VALUE;
            }
            throw new RuntimeException();
        }
        return Integer.MIN_VALUE;
    }
}
