package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Set;
import kotlin.collections.C27162V;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27505u;
import org.jetbrains.annotations.NotNull;
import p060Ea.EnumC0306u;
import p179Oa.C1112d;

/* compiled from: DeserializedDescriptorResolver.kt */
@SourceDebugExtension({"SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n125#1,14:154\n125#1,14:168\n1#2:182\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:154,14\n68#1:168,14\n*E\n"})
/* loaded from: classes6.dex */
public final class DeserializedDescriptorResolver {

    /* renamed from: b */
    @NotNull
    public static final Companion f120633b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final Set<KotlinClassHeader.Kind> f120634c = C27162V.m51500b(KotlinClassHeader.Kind.f120712e);

    /* renamed from: d */
    @NotNull
    public static final Set<KotlinClassHeader.Kind> f120635d;

    /* renamed from: e */
    @NotNull
    public static final JvmMetadataVersion f120636e;

    /* renamed from: f */
    @NotNull
    public static final JvmMetadataVersion f120637f;

    /* renamed from: a */
    public C27495k f120638a;

    /* compiled from: DeserializedDescriptorResolver.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final JvmMetadataVersion getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm() {
            return DeserializedDescriptorResolver.f120637f;
        }
    }

    static {
        KotlinClassHeader.Kind[] elements = {KotlinClassHeader.Kind.f120713f, KotlinClassHeader.Kind.f120716i};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f120635d = C27190l.m51588Z(elements);
        new JvmMetadataVersion(1, 1, 2);
        f120636e = new JvmMetadataVersion(1, 1, 11);
        f120637f = new JvmMetadataVersion(1, 1, 13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.f120635d.contains(r1.f120702a) != false) goto L11;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p060Ea.C0279F m51909a(@org.jetbrains.annotations.NotNull p298Y9.InterfaceC2289H r12, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j r13) {
        /*
            r11 = this;
            java.lang.String r0 = "Could not read data from "
            java.lang.String r1 = "descriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r1)
            java.lang.String r1 = "kotlinClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.mo13314c()
            java.lang.String[] r2 = r1.f120704c
            if (r2 != 0) goto L16
            java.lang.String[] r2 = r1.f120705d
        L16:
            r3 = 0
            if (r2 == 0) goto L24
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r1.f120702a
            java.util.Set<kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind> r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.f120635d
            boolean r1 = r4.contains(r1)
            if (r1 == 0) goto L24
            goto L25
        L24:
            r2 = r3
        L25:
            if (r2 != 0) goto L28
            return r3
        L28:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.mo13314c()
            java.lang.String[] r1 = r1.f120706e
            if (r1 != 0) goto L31
            return r3
        L31:
            kotlin.Pair r0 = p728ra.C28430f.m53325h(r2, r1)     // Catch: java.lang.Throwable -> L36 p750ta.C28587j -> L38
            goto L6f
        L36:
            r0 = move-exception
            goto L4f
        L38:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = r13.getLocation()     // Catch: java.lang.Throwable -> L36
            r4.append(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L36
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L36
            throw r2     // Catch: java.lang.Throwable -> L36
        L4f:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r1 = r11.m51911c()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.l r1 = r1.f121035c
            r1.getClass()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r13.mo13314c()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = r1.f120703b
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r2 = r11.m51911c()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.l r2 = r2.f121035c
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = p179Oa.C1112d.m1582a(r2)
            boolean r1 = r1.m51946b(r2)
            if (r1 != 0) goto Lb5
            r0 = r3
        L6f:
            if (r0 != 0) goto L72
            return r3
        L72:
            A r1 = r0.f119587a
            r5 = r1
            ra.e r5 = (p728ra.C28429e) r5
            B r0 = r0.f119588b
            r4 = r0
            na.k r4 = (na.C28114k) r4
            ma.i r7 = new ma.i
            r11.m51912d(r13)
            r11.m51913e(r13)
            Ea.u r0 = r11.m51910b(r13)
            r7.<init>(r13, r4, r5, r0)
            Ea.F r0 = new Ea.F
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r13 = r13.mo13314c()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r6 = r13.f120703b
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r8 = r11.m51911c()
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r1 = "scope for "
            r13.<init>(r1)
            r13.append(r7)
            java.lang.String r1 = " in "
            r13.append(r1)
            r13.append(r12)
            java.lang.String r9 = r13.toString()
            ma.f r10 = ma.C28053f.f122480a
            r2 = r0
            r3 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
        Lb5:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.m51909a(Y9.H, kotlin.reflect.jvm.internal.impl.load.kotlin.j):Ea.F");
    }

    @NotNull
    /* renamed from: c */
    public final C27495k m51911c() {
        C27495k c27495k = this.f120638a;
        if (c27495k != null) {
            return c27495k;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.f120634c.contains(r1.f120702a) != false) goto L11;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27493i m51914f(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j r6) {
        /*
            r5 = this;
            java.lang.String r0 = "Could not read data from "
            java.lang.String r1 = "kotlinClass"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.mo13314c()
            java.lang.String[] r2 = r1.f120704c
            if (r2 != 0) goto L11
            java.lang.String[] r2 = r1.f120705d
        L11:
            r3 = 0
            if (r2 == 0) goto L1f
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = r1.f120702a
            java.util.Set<kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind> r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.f120634c
            boolean r1 = r4.contains(r1)
            if (r1 == 0) goto L1f
            goto L20
        L1f:
            r2 = r3
        L20:
            if (r2 != 0) goto L23
            return r3
        L23:
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.mo13314c()
            java.lang.String[] r1 = r1.f120706e
            if (r1 != 0) goto L2c
            return r3
        L2c:
            kotlin.Pair r0 = p728ra.C28430f.m53323f(r2, r1)     // Catch: java.lang.Throwable -> L31 p750ta.C28587j -> L33
            goto L6a
        L31:
            r0 = move-exception
            goto L4a
        L33:
            r1 = move-exception
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L31
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L31
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r6.getLocation()     // Catch: java.lang.Throwable -> L31
            r4.append(r0)     // Catch: java.lang.Throwable -> L31
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L31
            r2.<init>(r0, r1)     // Catch: java.lang.Throwable -> L31
            throw r2     // Catch: java.lang.Throwable -> L31
        L4a:
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r1 = r5.m51911c()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.l r1 = r1.f121035c
            r1.getClass()
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r1 = r6.mo13314c()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = r1.f120703b
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r2 = r5.m51911c()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.l r2 = r2.f121035c
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r2 = p179Oa.C1112d.m1582a(r2)
            boolean r1 = r1.m51946b(r2)
            if (r1 != 0) goto L90
            r0 = r3
        L6a:
            if (r0 != 0) goto L6d
            return r3
        L6d:
            A r1 = r0.f119587a
            ra.e r1 = (p728ra.C28429e) r1
            B r0 = r0.f119588b
            na.b r0 = (na.C28105b) r0
            ma.m r2 = new ma.m
            r5.m51912d(r6)
            r5.m51913e(r6)
            Ea.u r3 = r5.m51910b(r6)
            r2.<init>(r6, r3)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.i r3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.i
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r6 = r6.mo13314c()
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r6 = r6.f120703b
            r3.<init>(r1, r0, r6, r2)
            return r3
        L90:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver.m51914f(kotlin.reflect.jvm.internal.impl.load.kotlin.j):kotlin.reflect.jvm.internal.impl.serialization.deserialization.i");
    }

    /* renamed from: b */
    public final EnumC0306u m51910b(InterfaceC27428j interfaceC27428j) {
        m51911c().f121035c.getClass();
        int i10 = interfaceC27428j.mo13314c().f120708g;
        if ((i10 & 16) != 0 && (i10 & 32) == 0) {
            return EnumC0306u.f779b;
        }
        return EnumC0306u.f778a;
    }

    /* renamed from: d */
    public final C27505u<JvmMetadataVersion> m51912d(InterfaceC27428j interfaceC27428j) {
        JvmMetadataVersion jvmMetadataVersion;
        m51911c().f121035c.getClass();
        if (interfaceC27428j.mo13314c().f120703b.m51946b(C1112d.m1582a(m51911c().f121035c))) {
            return null;
        }
        JvmMetadataVersion jvmMetadataVersion2 = interfaceC27428j.mo13314c().f120703b;
        JvmMetadataVersion jvmMetadataVersion3 = JvmMetadataVersion.f120749g;
        JvmMetadataVersion m1582a = C1112d.m1582a(m51911c().f121035c);
        JvmMetadataVersion m1582a2 = C1112d.m1582a(m51911c().f121035c);
        JvmMetadataVersion jvmMetadataVersion4 = interfaceC27428j.mo13314c().f120703b;
        m1582a2.getClass();
        if (jvmMetadataVersion4.f120751f) {
            jvmMetadataVersion = jvmMetadataVersion3;
        } else {
            jvmMetadataVersion = JvmMetadataVersion.f120750h;
        }
        jvmMetadataVersion.getClass();
        int i10 = m1582a2.f120742b;
        int i11 = jvmMetadataVersion.f120742b;
        if (i11 <= i10 && (i11 < i10 || jvmMetadataVersion.f120743c <= m1582a2.f120743c)) {
            jvmMetadataVersion = m1582a2;
        }
        return new C27505u<>(jvmMetadataVersion2, jvmMetadataVersion3, m1582a, jvmMetadataVersion, interfaceC27428j.getLocation(), interfaceC27428j.mo13315d());
    }

    /* renamed from: e */
    public final boolean m51913e(InterfaceC27428j interfaceC27428j) {
        m51911c().f121035c.getClass();
        m51911c().f121035c.getClass();
        if ((interfaceC27428j.mo13314c().f120708g & 2) != 0 && Intrinsics.areEqual(interfaceC27428j.mo13314c().f120703b, f120636e)) {
            return true;
        }
        return false;
    }
}
