package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27304H;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27491g;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import ma.InterfaceC28057j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p179Oa.C1109a;
import p298Y9.C2288G;
import p298Y9.C2342v;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2328k0;
import p590fa.C26255b;
import p796xa.AbstractC28835g;
import p796xa.C28829a;
import p796xa.C28834f;
import p796xa.C28836h;
import p796xa.C28838j;
import p796xa.C28848t;
import sa.C28510b;

/* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.g */
/* loaded from: classes6.dex */
public final class C27419g extends AbstractC27414b<InterfaceC27284c, AbstractC28835g<?>> {

    /* renamed from: e */
    @NotNull
    public final C27304H f120683e;

    /* renamed from: f */
    @NotNull
    public final C2288G f120684f;

    /* renamed from: g */
    @NotNull
    public final C27491g f120685g;

    /* renamed from: h */
    @NotNull
    public JvmMetadataVersion f120686h;

    /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.g$a */
    /* loaded from: classes6.dex */
    public abstract class a implements InterfaceC27428j.a {

        /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29448a implements InterfaceC27428j.b {

            /* renamed from: a */
            public final ArrayList<AbstractC28835g<?>> f120688a = new ArrayList<>();

            /* renamed from: b */
            public final /* synthetic */ C27419g f120689b;

            /* renamed from: c */
            public final /* synthetic */ C28510b f120690c;

            /* renamed from: d */
            public final /* synthetic */ a f120691d;

            /* compiled from: BinaryClassAnnotationAndConstantLoaderImpl.kt */
            /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.g$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes6.dex */
            public static final class C29449a implements InterfaceC27428j.a {

                /* renamed from: a */
                public final /* synthetic */ C27420h f120692a;

                /* renamed from: b */
                public final /* synthetic */ C27420h f120693b;

                /* renamed from: c */
                public final /* synthetic */ C29448a f120694c;

                /* renamed from: d */
                public final /* synthetic */ ArrayList<InterfaceC27284c> f120695d;

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                /* renamed from: a */
                public final void mo51922a(C28510b c28510b, C28834f value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    this.f120692a.mo51922a(c28510b, value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                /* renamed from: b */
                public final InterfaceC27428j.a mo51923b(ClassId classId, C28510b c28510b) {
                    Intrinsics.checkNotNullParameter(classId, "classId");
                    return this.f120692a.mo51923b(classId, c28510b);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                /* renamed from: c */
                public final void mo51924c(C28510b c28510b, Object obj) {
                    this.f120692a.mo51924c(c28510b, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                /* renamed from: d */
                public final void mo51925d(C28510b c28510b, ClassId enumClassId, C28510b enumEntryName) {
                    Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                    Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                    this.f120692a.mo51925d(c28510b, enumClassId, enumEntryName);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                /* renamed from: e */
                public final InterfaceC27428j.b mo51926e(C28510b c28510b) {
                    return this.f120692a.mo51926e(c28510b);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
                public final void visitEnd() {
                    this.f120693b.visitEnd();
                    this.f120694c.f120688a.add(new C28829a((InterfaceC27284c) CollectionsKt.m51463l0(this.f120695d)));
                }

                public C29449a(C27420h c27420h, C29448a c29448a, ArrayList arrayList) {
                    this.f120693b = c27420h;
                    this.f120694c = c29448a;
                    this.f120695d = arrayList;
                    this.f120692a = c27420h;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
            /* renamed from: a */
            public final InterfaceC27428j.a mo51929a(ClassId classId) {
                Intrinsics.checkNotNullParameter(classId, "classId");
                ArrayList arrayList = new ArrayList();
                InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
                Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
                C27420h mo51906p = this.f120689b.mo51906p(classId, NO_SOURCE, arrayList);
                Intrinsics.checkNotNull(mo51906p);
                return new C29449a(mo51906p, this, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
            /* renamed from: b */
            public final void mo51930b(C28834f value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.f120688a.add(new KClassValue(value));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
            /* renamed from: c */
            public final void mo51931c(Object obj) {
                this.f120688a.add(C27419g.m51927t(this.f120689b, this.f120690c, obj));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
            /* renamed from: d */
            public final void mo51932d(ClassId enumClassId, C28510b enumEntryName) {
                Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
                Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
                this.f120688a.add(new C28838j(enumClassId, enumEntryName));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.b
            public final void visitEnd() {
                ArrayList<AbstractC28835g<?>> elements = this.f120688a;
                C27420h c27420h = (C27420h) this.f120691d;
                c27420h.getClass();
                Intrinsics.checkNotNullParameter(elements, "elements");
                C28510b c28510b = this.f120690c;
                InterfaceC2328k0 m50100b = C26255b.m50100b(c28510b, c27420h.f120698d);
                if (m50100b != null) {
                    HashMap<C28510b, AbstractC28835g<?>> hashMap = c27420h.f120696b;
                    List value = C1109a.m1574b(elements);
                    AbstractC0390F type = m50100b.getType();
                    Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                    Intrinsics.checkNotNullParameter(value, "value");
                    Intrinsics.checkNotNullParameter(type, "type");
                    hashMap.put(c28510b, new C28848t(value, type));
                    return;
                }
                if (c27420h.f120697c.m51905o(c27420h.f120699e) && Intrinsics.areEqual(c28510b.m53407b(), "value")) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<AbstractC28835g<?>> it = elements.iterator();
                    while (it.hasNext()) {
                        AbstractC28835g<?> next = it.next();
                        if (next instanceof C28829a) {
                            arrayList.add(next);
                        }
                    }
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        c27420h.f120700f.add((InterfaceC27284c) ((C28829a) it2.next()).f125808a);
                    }
                }
            }

            public C29448a(C27419g c27419g, C28510b c28510b, a aVar) {
                this.f120689b = c27419g;
                this.f120690c = c28510b;
                this.f120691d = aVar;
            }
        }

        /* renamed from: f */
        public abstract void mo51928f(@Nullable C28510b c28510b, @NotNull AbstractC28835g<?> abstractC28835g);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: a */
        public final void mo51922a(@Nullable C28510b c28510b, @NotNull C28834f value) {
            Intrinsics.checkNotNullParameter(value, "value");
            mo51928f(c28510b, new KClassValue(value));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: b */
        public final InterfaceC27428j.a mo51923b(@NotNull ClassId classId, @Nullable C28510b c28510b) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            ArrayList arrayList = new ArrayList();
            InterfaceC2305Y.a NO_SOURCE = InterfaceC2305Y.f5893a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            C27420h mo51906p = C27419g.this.mo51906p(classId, NO_SOURCE, arrayList);
            Intrinsics.checkNotNull(mo51906p);
            return new C27418f(mo51906p, this, c28510b, arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: c */
        public final void mo51924c(@Nullable C28510b c28510b, @Nullable Object obj) {
            mo51928f(c28510b, C27419g.m51927t(C27419g.this, c28510b, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        /* renamed from: d */
        public final void mo51925d(@Nullable C28510b c28510b, @NotNull ClassId enumClassId, @NotNull C28510b enumEntryName) {
            Intrinsics.checkNotNullParameter(enumClassId, "enumClassId");
            Intrinsics.checkNotNullParameter(enumEntryName, "enumEntryName");
            mo51928f(c28510b, new C28838j(enumClassId, enumEntryName));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j.a
        @Nullable
        /* renamed from: e */
        public final InterfaceC27428j.b mo51926e(@Nullable C28510b c28510b) {
            return new C29448a(C27419g.this, c28510b, this);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27419g(@NotNull C27304H module, @NotNull C2288G notFoundClasses, @NotNull C27515e storageManager, @NotNull InterfaceC28057j kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f120683e = module;
        this.f120684f = notFoundClasses;
        this.f120685g = new C27491g(module, notFoundClasses);
        this.f120686h = JvmMetadataVersion.f120749g;
    }

    /* renamed from: t */
    public static final AbstractC28835g m51927t(C27419g c27419g, C28510b c28510b, Object obj) {
        AbstractC28835g m53823b = C28836h.f125809a.m53823b(obj, c27419g.f120683e);
        if (m53823b == null) {
            return ErrorValue.f120860b.create("Unsupported annotation argument: " + c28510b);
        }
        return m53823b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    @Nullable
    /* renamed from: p */
    public final C27420h mo51906p(@NotNull ClassId annotationClassId, @NotNull InterfaceC2305Y source, @NotNull List result) {
        Intrinsics.checkNotNullParameter(annotationClassId, "annotationClassId");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(result, "result");
        return new C27420h(this, C2342v.m3146c(this.f120683e, annotationClassId, this.f120684f), annotationClassId, result, source);
    }
}
