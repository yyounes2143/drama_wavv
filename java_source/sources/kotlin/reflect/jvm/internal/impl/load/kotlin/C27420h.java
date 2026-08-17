package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27285d;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27419g;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import p274W9.C2114b;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2315e;
import p796xa.AbstractC28835g;
import sa.C28510b;

/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
@SourceDebugExtension({"SMAP\nBinaryClassAnnotationAndConstantLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n808#2,11:246\n1628#2,3:257\n*S KotlinDebug\n*F\n+ 1 BinaryClassAnnotationAndConstantLoaderImpl.kt\norg/jetbrains/kotlin/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1\n*L\n93#1:246,11\n93#1:257,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.h */
/* loaded from: classes9.dex */
public final class C27420h extends C27419g.a {

    /* renamed from: b */
    public final HashMap<C28510b, AbstractC28835g<?>> f120696b;

    /* renamed from: c */
    public final /* synthetic */ C27419g f120697c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC2315e f120698d;

    /* renamed from: e */
    public final /* synthetic */ ClassId f120699e;

    /* renamed from: f */
    public final /* synthetic */ List<InterfaceC27284c> f120700f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC2305Y f120701g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27420h(C27419g c27419g, InterfaceC2315e interfaceC2315e, ClassId classId, List<InterfaceC27284c> list, InterfaceC2305Y interfaceC2305Y) {
        super();
        this.f120697c = c27419g;
        this.f120698d = interfaceC2315e;
        this.f120699e = classId;
        this.f120700f = list;
        this.f120701g = interfaceC2305Y;
        this.f120696b = new HashMap<>();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.C27419g.a
    /* renamed from: f */
    public final void mo51928f(C28510b c28510b, AbstractC28835g<?> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f120696b.put(c28510b, value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
    public final void visitEnd() {
        KClassValue kClassValue;
        HashMap<C28510b, AbstractC28835g<?>> arguments = this.f120696b;
        C27419g c27419g = this.f120697c;
        c27419g.getClass();
        ClassId annotationClassId = this.f120699e;
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        boolean z10 = false;
        if (Intrinsics.areEqual(annotationClassId, C2114b.f5354b)) {
            AbstractC28835g<?> abstractC28835g = arguments.get(C28510b.m53404f("value"));
            KClassValue.AbstractC27438a.b bVar = null;
            if (abstractC28835g instanceof KClassValue) {
                kClassValue = (KClassValue) abstractC28835g;
            } else {
                kClassValue = null;
            }
            if (kClassValue != null) {
                T t3 = kClassValue.f125808a;
                if (t3 instanceof KClassValue.AbstractC27438a.b) {
                    bVar = (KClassValue.AbstractC27438a.b) t3;
                }
                if (bVar != null) {
                    z10 = c27419g.m51905o(bVar.f120869a.f125806a);
                }
            }
        }
        if (z10 || c27419g.m51905o(annotationClassId)) {
            return;
        }
        this.f120700f.add(new C27285d(this.f120698d.mo277k(), arguments, this.f120701g));
    }
}
