package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import kotlin.collections.C27159S;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2289H;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import sa.C28510b;
import ua.C28651A;
import va.C28734j;

/* compiled from: ClassifierNamePolicy.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a */
/* loaded from: classes5.dex */
public interface InterfaceC27432a {

    /* compiled from: ClassifierNamePolicy.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC27432a {

        /* renamed from: a */
        @NotNull
        public static final a f120802a = new Object();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27432a
        @NotNull
        /* renamed from: a */
        public final String mo51974a(@NotNull InterfaceC2321h classifier, @NotNull C27433b renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof InterfaceC2314d0) {
                C28510b name = ((InterfaceC2314d0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.mo51968p(name, false);
            }
            FqNameUnsafe m53689g = C28734j.m53689g(classifier);
            Intrinsics.checkNotNullExpressionValue(m53689g, "getFqName(...)");
            return renderer.m51989J(m53689g);
        }
    }

    /* compiled from: ClassifierNamePolicy.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$b */
    /* loaded from: classes5.dex */
    public static final class b implements InterfaceC27432a {

        /* renamed from: a */
        @NotNull
        public static final b f120803a = new Object();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [Y9.h, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v1, types: [Y9.k] */
        /* JADX WARN: Type inference failed for: r2v2, types: [Y9.k] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27432a
        @NotNull
        /* renamed from: a */
        public final String mo51974a(@NotNull InterfaceC2321h classifier, @NotNull C27433b renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof InterfaceC2314d0) {
                C28510b name = ((InterfaceC2314d0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.mo51968p(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.mo299d();
            } while (classifier instanceof InterfaceC2315e);
            Intrinsics.checkNotNullParameter(arrayList, "<this>");
            return C28651A.m53634b(new C27159S(arrayList));
        }
    }

    /* compiled from: ClassifierNamePolicy.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$c */
    /* loaded from: classes5.dex */
    public static final class c implements InterfaceC27432a {

        /* renamed from: a */
        @NotNull
        public static final c f120804a = new Object();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.InterfaceC27432a
        @NotNull
        /* renamed from: a */
        public final String mo51974a(@NotNull InterfaceC2321h classifier, @NotNull C27433b renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return m51975b(classifier);
        }

        /* renamed from: b */
        public static String m51975b(InterfaceC2321h interfaceC2321h) {
            String str;
            C28510b name = interfaceC2321h.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String m53633a = C28651A.m53633a(name);
            if (interfaceC2321h instanceof InterfaceC2314d0) {
                return m53633a;
            }
            InterfaceC2327k mo299d = interfaceC2321h.mo299d();
            Intrinsics.checkNotNullExpressionValue(mo299d, "getContainingDeclaration(...)");
            if (mo299d instanceof InterfaceC2315e) {
                str = m51975b((InterfaceC2321h) mo299d);
            } else if (mo299d instanceof InterfaceC2289H) {
                FqNameUnsafe fqNameUnsafe = ((InterfaceC2289H) mo299d).mo3096c().f120764a;
                Intrinsics.checkNotNullParameter(fqNameUnsafe, "<this>");
                fqNameUnsafe.getClass();
                str = C28651A.m53634b(FqNameUnsafe.m51959e(fqNameUnsafe));
            } else {
                str = null;
            }
            if (str != null && !Intrinsics.areEqual(str, "")) {
                return str + '.' + m53633a;
            }
            return m53633a;
        }
    }

    @NotNull
    /* renamed from: a */
    String mo51974a(@NotNull InterfaceC2321h interfaceC2321h, @NotNull C27433b c27433b);
}
