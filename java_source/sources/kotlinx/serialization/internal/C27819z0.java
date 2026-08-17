package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p578eb.AbstractC26009k;
import p578eb.InterfaceC26004f;

/* compiled from: PluginGeneratedSerialDescriptor.kt */
@SourceDebugExtension({"SMAP\nPluginGeneratedSerialDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n160#2:135\n160#2:139\n1797#3,3:136\n1797#3,3:140\n*S KotlinDebug\n*F\n+ 1 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n128#1:135\n129#1:139\n128#1:136,3\n129#1:140,3\n*E\n"})
/* renamed from: kotlinx.serialization.internal.z0 */
/* loaded from: classes8.dex */
public final class C27819z0 {
    /* renamed from: a */
    public static final int m52604a(@NotNull InterfaceC26004f interfaceC26004f, @NotNull InterfaceC26004f[] typeParams) {
        boolean z10;
        boolean z11;
        int i10;
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        Intrinsics.checkNotNullParameter(typeParams, "typeParams");
        int hashCode = (interfaceC26004f.mo50055h().hashCode() * 31) + Arrays.hashCode(typeParams);
        Intrinsics.checkNotNullParameter(interfaceC26004f, "<this>");
        int mo50051d = interfaceC26004f.mo50051d();
        int i11 = 1;
        while (true) {
            int i12 = 0;
            if (mo50051d > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                break;
            }
            int i13 = mo50051d - 1;
            int i14 = i11 * 31;
            String mo50055h = interfaceC26004f.mo50054g(interfaceC26004f.mo50051d() - mo50051d).mo50055h();
            if (mo50055h != null) {
                i12 = mo50055h.hashCode();
            }
            i11 = i14 + i12;
            mo50051d = i13;
        }
        int mo50051d2 = interfaceC26004f.mo50051d();
        int i15 = 1;
        while (true) {
            if (mo50051d2 > 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                int i16 = mo50051d2 - 1;
                int i17 = i15 * 31;
                AbstractC26009k kind = interfaceC26004f.mo50054g(interfaceC26004f.mo50051d() - mo50051d2).getKind();
                if (kind != null) {
                    i10 = kind.hashCode();
                } else {
                    i10 = 0;
                }
                i15 = i17 + i10;
                mo50051d2 = i16;
            } else {
                return (((hashCode * 31) + i11) * 31) + i15;
            }
        }
    }
}
