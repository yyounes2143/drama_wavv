package kotlin.reflect.jvm.internal;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27334m;
import p250U9.C1885i;

/* compiled from: KDeclarationContainerImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.f */
/* loaded from: classes6.dex */
public final class C27248f extends C1885i {
    @Override // p250U9.C1885i, p298Y9.InterfaceC2331m
    /* renamed from: e */
    public final Object mo2569e(C27334m descriptor, Object obj) {
        Unit data = (Unit) obj;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        throw new IllegalStateException("No constructors should appear here: " + descriptor);
    }
}
