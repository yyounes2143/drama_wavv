package kotlin.reflect.jvm.internal.impl.load.kotlin;

import ba.C4999b;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.c */
/* loaded from: classes9.dex */
public final class C27415c implements InterfaceC27428j.c {

    /* renamed from: a */
    public final /* synthetic */ AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.AbstractC27407a<Object>> f120673a;

    /* renamed from: b */
    public final /* synthetic */ ArrayList<Object> f120674b;

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    public final void visitEnd() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.c
    /* renamed from: a */
    public final InterfaceC27428j.a mo2790a(ClassId classId, C4999b source) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(source, "source");
        return this.f120673a.m51907q(classId, source, this.f120674b);
    }

    public C27415c(AbstractBinaryClassAnnotationLoader<Object, AbstractBinaryClassAnnotationLoader.AbstractC27407a<Object>> abstractBinaryClassAnnotationLoader, ArrayList<Object> arrayList) {
        this.f120673a = abstractBinaryClassAnnotationLoader;
        this.f120674b = arrayList;
    }
}
