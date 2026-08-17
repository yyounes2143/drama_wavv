package kotlinx.serialization.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.InterfaceC26004f;

/* compiled from: InlineClassDescriptor.kt */
@SourceDebugExtension({"SMAP\nInlineClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n+ 2 PluginGeneratedSerialDescriptor.kt\nkotlinx/serialization/internal/PluginGeneratedSerialDescriptorKt\n*L\n1#1,44:1\n111#2,10:45\n*S KotlinDebug\n*F\n+ 1 InlineClassDescriptor.kt\nkotlinx/serialization/internal/InlineClassDescriptor\n*L\n22#1:45,10\n*E\n"})
/* renamed from: kotlinx.serialization.internal.Q */
/* loaded from: classes7.dex */
public final class C27744Q extends C27817y0 {

    /* renamed from: l */
    public final boolean f121800l;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, B9.k] */
    @Override // kotlinx.serialization.internal.C27817y0
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C27744Q) {
            InterfaceC26004f interfaceC26004f = (InterfaceC26004f) obj;
            if (Intrinsics.areEqual(this.f121894a, interfaceC26004f.mo50055h())) {
                C27744Q c27744q = (C27744Q) obj;
                if (c27744q.f121800l && Arrays.equals((InterfaceC26004f[]) this.f121903j.getValue(), (InterfaceC26004f[]) c27744q.f121903j.getValue())) {
                    int mo50051d = interfaceC26004f.mo50051d();
                    int i10 = this.f121896c;
                    if (i10 == mo50051d) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (Intrinsics.areEqual(mo50054g(i11).mo50055h(), interfaceC26004f.mo50054g(i11).mo50055h()) && Intrinsics.areEqual(mo50054g(i11).getKind(), interfaceC26004f.mo50054g(i11).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27744Q(@NotNull String name, @NotNull C27747S generatedSerializer) {
        super(name, generatedSerializer, 1);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(generatedSerializer, "generatedSerializer");
        this.f121800l = true;
    }

    @Override // kotlinx.serialization.internal.C27817y0, p578eb.InterfaceC26004f
    public final boolean isInline() {
        return this.f121800l;
    }

    @Override // kotlinx.serialization.internal.C27817y0
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
