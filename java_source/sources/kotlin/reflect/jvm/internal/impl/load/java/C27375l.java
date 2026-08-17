package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2309b;
import za.C28984d;

/* compiled from: ClassicBuiltinSpecialProperties.kt */
@SourceDebugExtension({"SMAP\nClassicBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1755#3,3:38\n*S KotlinDebug\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n*L\n33#1:38,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.l */
/* loaded from: classes4.dex */
public final class C27375l {
    /* renamed from: a */
    public static boolean m51871a(@NotNull InterfaceC2309b callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (!C27372i.f120513d.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (!CollectionsKt.m51436K(C27372i.f120512c, C28984d.m53971c(callableMemberDescriptor)) || !callableMemberDescriptor.mo909e().isEmpty()) {
            if (!AbstractC27272k.m51731A(callableMemberDescriptor)) {
                return false;
            }
            Collection<? extends InterfaceC2309b> mo911h = callableMemberDescriptor.mo911h();
            Intrinsics.checkNotNullExpressionValue(mo911h, "getOverriddenDescriptors(...)");
            Collection<? extends InterfaceC2309b> collection = mo911h;
            if (collection.isEmpty()) {
                return false;
            }
            for (InterfaceC2309b interfaceC2309b : collection) {
                Intrinsics.checkNotNull(interfaceC2309b);
                if (m51871a(interfaceC2309b)) {
                }
            }
            return false;
        }
        return true;
    }
}
