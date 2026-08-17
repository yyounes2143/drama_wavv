package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27279r;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.EnumC27488d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27489e;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import ma.C28048a;
import ma.C28049b;
import ma.C28050c;
import ma.C28060m;
import ma.InterfaceC28057j;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2305Y;
import p728ra.C28430f;
import p796xa.AbstractC28835g;
import p796xa.AbstractC28853y;
import p796xa.C28832d;
import p796xa.C28840l;
import p796xa.C28844p;
import p796xa.C28846r;
import p796xa.C28849u;
import p796xa.C28850v;
import p796xa.C28851w;
import p796xa.C28852x;
import pa.C28354a;

/* compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b */
/* loaded from: classes9.dex */
public abstract class AbstractC27414b<A, C> extends AbstractBinaryClassAnnotationLoader<A, C27417e<? extends A, ? extends C>> implements InterfaceC27489e<A, C> {

    /* renamed from: d */
    public static final /* synthetic */ int f120671d = 0;

    /* renamed from: c */
    @NotNull
    public final InterfaceC27519i<InterfaceC27428j, C27417e<A, C>> f120672c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27414b(@NotNull C27515e storageManager, @NotNull InterfaceC28057j kotlinClassFinder) {
        super(kotlinClassFinder);
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f120672c = storageManager.m52103f(new C28048a(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27489e
    @Nullable
    /* renamed from: a */
    public final C mo51917a(@NotNull AbstractC27474J container, @NotNull C28116m proto, @NotNull AbstractC0390F expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return m51919s(container, proto, EnumC27488d.f121022c, expectedType, C28049b.f122478a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27489e
    @Nullable
    /* renamed from: f */
    public final C mo51918f(@NotNull AbstractC27474J container, @NotNull C28116m proto, @NotNull AbstractC0390F expectedType) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        return m51919s(container, proto, EnumC27488d.f121021b, expectedType, C28050c.f122479a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final C m51919s(AbstractC27474J container, C28116m c28116m, EnumC27488d enumC27488d, AbstractC0390F abstractC0390F, Function2<? super C27417e<? extends A, ? extends C>, ? super MemberSignature, ? extends C> function2) {
        C invoke;
        AbstractC28853y abstractC28853y;
        C28060m c28060m;
        InterfaceC27428j specialCaseContainerClass = AbstractBinaryClassAnnotationLoader.f120623b.getSpecialCaseContainerClass(container, true, true, C28354a.f124549B.m53206c(c28116m.f122900d), C28430f.m53321d(c28116m), this.f120624a, ((C27419g) this).f120686h);
        Intrinsics.checkNotNullParameter(container, "container");
        if (specialCaseContainerClass == null) {
            if (container instanceof AbstractC27474J.a) {
                InterfaceC2305Y interfaceC2305Y = ((AbstractC27474J.a) container).f120981c;
                if (interfaceC2305Y instanceof C28060m) {
                    c28060m = (C28060m) interfaceC2305Y;
                } else {
                    c28060m = null;
                }
                if (c28060m != null) {
                    specialCaseContainerClass = c28060m.f122489b;
                }
            }
            specialCaseContainerClass = null;
        }
        if (specialCaseContainerClass == null) {
            return null;
        }
        JvmMetadataVersion jvmMetadataVersion = specialCaseContainerClass.mo13314c().f120703b;
        JvmMetadataVersion version = DeserializedDescriptorResolver.f120633b.getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm();
        Intrinsics.checkNotNullParameter(version, "version");
        MemberSignature m51894n = AbstractBinaryClassAnnotationLoader.m51894n(c28116m, container.f120979a, container.f120980b, enumC27488d, jvmMetadataVersion.m51945a(version.f120742b, version.f120743c, version.f120744d));
        if (m51894n == null || (invoke = function2.invoke((Object) ((C27515e.k) this.f120672c).invoke(specialCaseContainerClass), m51894n)) == 0) {
            return null;
        }
        if (C27279r.m51768a(abstractC0390F)) {
            C constant = (C) ((AbstractC28835g) invoke);
            Intrinsics.checkNotNullParameter(constant, "constant");
            if (constant instanceof C28832d) {
                abstractC28853y = new C28849u(((Number) ((C28832d) constant).f125808a).byteValue());
            } else if (constant instanceof C28846r) {
                abstractC28853y = new C28852x(((Number) ((C28846r) constant).f125808a).shortValue());
            } else if (constant instanceof C28840l) {
                abstractC28853y = new C28850v(((Number) ((C28840l) constant).f125808a).intValue());
            } else if (constant instanceof C28844p) {
                abstractC28853y = new C28851w(((Number) ((C28844p) constant).f125808a).longValue());
            } else {
                return constant;
            }
            return abstractC28853y;
        }
        return invoke;
    }
}
