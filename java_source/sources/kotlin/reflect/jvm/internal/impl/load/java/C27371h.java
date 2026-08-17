package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import za.C28984d;

/* compiled from: specialBuiltinMembers.kt */
@SourceDebugExtension({"SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/BuiltinMethodsWithSpecialGenericSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.h */
/* loaded from: classes4.dex */
public final class C27371h extends SpecialGenericSignatures {

    /* renamed from: m */
    public static final /* synthetic */ int f120509m = 0;

    @Nullable
    /* renamed from: a */
    public static final InterfaceC2343w m51868a(@NotNull InterfaceC2343w functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        C28510b name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!m51869b(name)) {
            return null;
        }
        return (InterfaceC2343w) C28984d.m53970b(functionDescriptor, C27369f.f120507a);
    }

    /* renamed from: b */
    public static boolean m51869b(@NotNull C28510b c28510b) {
        Intrinsics.checkNotNullParameter(c28510b, "<this>");
        return SpecialGenericSignatures.f120470a.getERASED_VALUE_PARAMETERS_SHORT_NAMES().contains(c28510b);
    }
}
