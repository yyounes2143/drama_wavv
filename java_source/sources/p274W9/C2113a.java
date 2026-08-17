package p274W9;

import ba.C4999b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.impl.load.java.C27349B;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* compiled from: SpecialJvmAnnotations.kt */
/* renamed from: W9.a */
/* loaded from: classes4.dex */
public final class C2113a implements InterfaceC27428j.c {

    /* renamed from: a */
    public final /* synthetic */ Ref.BooleanRef f5352a;

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    public final void visitEnd() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    /* renamed from: a */
    public final InterfaceC27428j.a mo2790a(ClassId classId, C4999b source) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(source, "source");
        if (Intrinsics.areEqual(classId, C27349B.f120411b)) {
            this.f5352a.element = true;
            return null;
        }
        return null;
    }

    public C2113a(Ref.BooleanRef booleanRef) {
        this.f5352a = booleanRef;
    }
}
