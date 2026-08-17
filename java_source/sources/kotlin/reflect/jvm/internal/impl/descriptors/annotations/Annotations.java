package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27146E;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Annotations.kt */
/* loaded from: classes2.dex */
public interface Annotations extends Iterable<InterfaceC27284c>, KMappedMarker {

    /* renamed from: i8 */
    @NotNull
    public static final Companion f120109i8 = Companion.$$INSTANCE;

    /* compiled from: Annotations.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Annotations EMPTY = new Object();

        /* compiled from: Annotations.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$a */
        /* loaded from: classes2.dex */
        public static final class C27280a implements Annotations {
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            public final boolean isEmpty() {
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            /* renamed from: a */
            public final InterfaceC27284c mo283a(FqName fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return null;
            }

            @Override // java.lang.Iterable
            public final Iterator<InterfaceC27284c> iterator() {
                C27147F.f119627a.getClass();
                return C27146E.f119626a;
            }

            public final String toString() {
                return "EMPTY";
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
            /* renamed from: q */
            public final boolean mo284q(FqName fqName) {
                return C27281a.m51771b(this, fqName);
            }
        }

        @NotNull
        public final Annotations create(@NotNull List<? extends InterfaceC27284c> annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            if (annotations.isEmpty()) {
                return EMPTY;
            }
            return new C27289h(annotations);
        }

        @NotNull
        public final Annotations getEMPTY() {
            return EMPTY;
        }

        private Companion() {
        }
    }

    /* compiled from: Annotations.kt */
    @SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n295#2,2:124\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n*L\n29#1:124,2\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$a */
    /* loaded from: classes2.dex */
    public static final class C27281a {
        @Nullable
        /* renamed from: a */
        public static InterfaceC27284c m51770a(@NotNull Annotations annotations, @NotNull FqName fqName) {
            InterfaceC27284c interfaceC27284c;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator<InterfaceC27284c> it = annotations.iterator();
            while (true) {
                if (it.hasNext()) {
                    interfaceC27284c = it.next();
                    if (Intrinsics.areEqual(interfaceC27284c.mo50106c(), fqName)) {
                        break;
                    }
                } else {
                    interfaceC27284c = null;
                    break;
                }
            }
            return interfaceC27284c;
        }

        /* renamed from: b */
        public static boolean m51771b(@NotNull Annotations annotations, @NotNull FqName fqName) {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (annotations.mo283a(fqName) != null) {
                return true;
            }
            return false;
        }
    }

    @Nullable
    /* renamed from: a */
    InterfaceC27284c mo283a(@NotNull FqName fqName);

    boolean isEmpty();

    /* renamed from: q */
    boolean mo284q(@NotNull FqName fqName);
}
