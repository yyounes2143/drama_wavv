package p072Fa;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.C27560i;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: StarProjectionImpl.kt */
/* renamed from: Fa.U */
/* loaded from: classes7.dex */
public final class C0404U extends TypeConstructorSubstitution {

    /* renamed from: c */
    public final /* synthetic */ ArrayList f1062c;

    public C0404U(ArrayList arrayList) {
        this.f1062c = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
    /* renamed from: h */
    public final InterfaceC0421f0 mo707h(InterfaceC0413b0 key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (this.f1062c.contains(key)) {
            InterfaceC2321h mo317i = key.mo317i();
            Intrinsics.checkNotNull(mo317i, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
            return C27560i.m52238k((InterfaceC2314d0) mo317i);
        }
        return null;
    }
}
