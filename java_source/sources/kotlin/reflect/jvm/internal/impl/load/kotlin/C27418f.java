package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27419g;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import p796xa.C28829a;
import p796xa.C28834f;
import sa.C28510b;

/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.f */
/* loaded from: classes6.dex */
public final class C27418f implements InterfaceC27428j.a {

    /* renamed from: a */
    public final /* synthetic */ C27420h f120678a;

    /* renamed from: b */
    public final /* synthetic */ C27420h f120679b;

    /* renamed from: c */
    public final /* synthetic */ C27419g.a f120680c;

    /* renamed from: d */
    public final /* synthetic */ C28510b f120681d;

    /* renamed from: e */
    public final /* synthetic */ ArrayList<InterfaceC27284c> f120682e;

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    /* renamed from: a */
    public final void mo51922a(C28510b c28510b, C28834f value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f120678a.mo51922a(c28510b, value);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    /* renamed from: b */
    public final InterfaceC27428j.a mo51923b(ClassId classId, C28510b c28510b) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        return this.f120678a.mo51923b(classId, c28510b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    /* renamed from: c */
    public final void mo51924c(C28510b c28510b, Object obj) {
        this.f120678a.mo51924c(c28510b, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    /* renamed from: d */
    public final void mo51925d(C28510b c28510b, ClassId enumClassId, C28510b enumEntryName) {
        Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
        Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
        this.f120678a.mo51925d(c28510b, enumClassId, enumEntryName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    /* renamed from: e */
    public final InterfaceC27428j.b mo51926e(C28510b c28510b) {
        return this.f120678a.mo51926e(c28510b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    public final void visitEnd() {
        this.f120679b.visitEnd();
        C28829a c28829a = new C28829a((InterfaceC27284c) CollectionsKt.m51463l0(this.f120682e));
        this.f120680c.mo51928f(this.f120681d, c28829a);
    }

    public C27418f(C27420h c27420h, C27419g.a aVar, C28510b c28510b, ArrayList arrayList) {
        this.f120679b = c27420h;
        this.f120680c = aVar;
        this.f120681d = c28510b;
        this.f120682e = arrayList;
        this.f120678a = c27420h;
    }
}
