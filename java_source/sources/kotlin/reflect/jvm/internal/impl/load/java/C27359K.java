package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27429k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2299S;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import za.C28984d;

/* compiled from: specialBuiltinMembers.kt */
@SourceDebugExtension({"SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/SpecialBuiltinMembers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.K */
/* loaded from: classes4.dex */
public final class C27359K {
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    @Nullable
    /* renamed from: a */
    public static final String m51862a(@NotNull InterfaceC2343w callableMemberDescriptor) {
        InterfaceC2309b interfaceC2309b;
        InterfaceC2309b m53979k;
        C28510b c28510b;
        C28510b c28510b2;
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (AbstractC27272k.m51731A(callableMemberDescriptor)) {
            interfaceC2309b = m51863b(callableMemberDescriptor);
        } else {
            interfaceC2309b = null;
        }
        if (interfaceC2309b == null || (m53979k = C28984d.m53979k(interfaceC2309b)) == null) {
            return null;
        }
        if (m53979k instanceof InterfaceC2300T) {
            Intrinsics.checkNotNullParameter(m53979k, "<this>");
            AbstractC27272k.m51731A(m53979k);
            InterfaceC2309b m53970b = C28984d.m53970b(C28984d.m53979k(m53979k), C27374k.f120514a);
            if (m53970b == null || (c28510b2 = (C28510b) C27372i.f120510a.get(C28984d.m53975g(m53970b))) == null) {
                return null;
            }
            return c28510b2.m53407b();
        }
        if (!(m53979k instanceof InterfaceC2304X)) {
            return null;
        }
        int i10 = C27368e.f120506m;
        InterfaceC2304X functionDescriptor = (InterfaceC2304X) m53979k;
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        Map<String, C28510b> signature_to_jvm_representation_name = SpecialGenericSignatures.f120470a.getSIGNATURE_TO_JVM_REPRESENTATION_NAME();
        String m51943b = C27429k.m51943b(functionDescriptor);
        if (m51943b == null) {
            c28510b = null;
        } else {
            c28510b = signature_to_jvm_representation_name.get(m51943b);
        }
        if (c28510b == null) {
            return null;
        }
        return c28510b.m53407b();
    }

    @Nullable
    /* renamed from: b */
    public static final <T extends InterfaceC2309b> T m51863b(@NotNull T t3) {
        Intrinsics.checkNotNullParameter(t3, "<this>");
        if (!SpecialGenericSignatures.f120470a.getORIGINAL_SHORT_NAMES().contains(t3.getName()) && !C27372i.f120513d.contains(C28984d.m53979k(t3).getName())) {
            return null;
        }
        if (!(t3 instanceof InterfaceC2300T) && !(t3 instanceof InterfaceC2299S)) {
            if (!(t3 instanceof InterfaceC2304X)) {
                return null;
            }
            return (T) C28984d.m53970b(t3, C27356I.f120450a);
        }
        return (T) C28984d.m53970b(t3, C27355H.f120449a);
    }

    @Nullable
    /* renamed from: c */
    public static final <T extends InterfaceC2309b> T m51864c(@NotNull T t3) {
        Intrinsics.checkNotNullParameter(t3, "<this>");
        T t10 = (T) m51863b(t3);
        if (t10 != null) {
            return t10;
        }
        int i10 = C27371h.f120509m;
        C28510b name = t3.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!C27371h.m51869b(name)) {
            return null;
        }
        return (T) C28984d.m53970b(t3, C27357J.f120451a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0156, code lost:
    
        if (r2 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015d, code lost:
    
        return !kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k.m51731A(r12);
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean m51865d(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2315e r12, @org.jetbrains.annotations.NotNull p298Y9.InterfaceC2309b r13) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.C27359K.m51865d(Y9.e, Y9.b):boolean");
    }
}
