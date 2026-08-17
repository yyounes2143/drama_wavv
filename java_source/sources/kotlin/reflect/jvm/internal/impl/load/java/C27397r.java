package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2307a;
import p298Y9.InterfaceC2315e;
import p613ha.C26448d;
import va.InterfaceC28735k;

/* compiled from: FieldOverridabilityCondition.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.r */
/* loaded from: classes4.dex */
public final class C27397r implements InterfaceC28735k {
    @Override // va.InterfaceC28735k
    @NotNull
    /* renamed from: a */
    public final InterfaceC28735k.b mo51860a(@NotNull InterfaceC2307a superDescriptor, @NotNull InterfaceC2307a subDescriptor, @Nullable InterfaceC2315e interfaceC2315e) {
        Intrinsics.checkNotNullParameter(superDescriptor, "superDescriptor");
        Intrinsics.checkNotNullParameter(subDescriptor, "subDescriptor");
        boolean z10 = subDescriptor instanceof InterfaceC2300T;
        InterfaceC28735k.b bVar = InterfaceC28735k.b.f125590c;
        if (z10 && (superDescriptor instanceof InterfaceC2300T)) {
            InterfaceC2300T interfaceC2300T = (InterfaceC2300T) subDescriptor;
            InterfaceC2300T interfaceC2300T2 = (InterfaceC2300T) superDescriptor;
            if (!Intrinsics.areEqual(interfaceC2300T.getName(), interfaceC2300T2.getName())) {
                return bVar;
            }
            if (C26448d.m50280a(interfaceC2300T) && C26448d.m50280a(interfaceC2300T2)) {
                return InterfaceC28735k.b.f125588a;
            }
            if (!C26448d.m50280a(interfaceC2300T) && !C26448d.m50280a(interfaceC2300T2)) {
                return bVar;
            }
            return InterfaceC28735k.b.f125589b;
        }
        return bVar;
    }

    @Override // va.InterfaceC28735k
    @NotNull
    /* renamed from: b */
    public final InterfaceC28735k.a mo51861b() {
        return InterfaceC28735k.a.f125586c;
    }
}
