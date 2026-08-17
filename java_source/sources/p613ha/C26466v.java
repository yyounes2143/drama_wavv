package p613ha;

import com.dramawave.core.p431kv.store.C8323M;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import ma.C28059l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2305Y;
import p652ka.InterfaceC27125t;

/* compiled from: LazyJavaPackageFragment.kt */
@SourceDebugExtension({"SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1611#2,9:98\n1863#2:107\n1864#2:110\n1620#2:111\n1557#2:112\n1628#2,3:113\n1#3:108\n1#3:109\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment\n*L\n47#1:98,9\n47#1:107\n47#1:110\n47#1:111\n56#1:112\n56#1:113,3\n47#1:109\n*E\n"})
/* renamed from: ha.v */
/* loaded from: classes3.dex */
public final class C26466v extends AbstractC27306J {

    /* renamed from: m */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f118320m = {C8323M.m22066a(C26466v.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0), C8323M.m22066a(C26466v.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0)};

    /* renamed from: g */
    @NotNull
    public final InterfaceC27125t f118321g;

    /* renamed from: h */
    @NotNull
    public final C27387j f118322h;

    /* renamed from: i */
    @NotNull
    public final InterfaceC27521k f118323i;

    /* renamed from: j */
    @NotNull
    public final C26449e f118324j;

    /* renamed from: k */
    @NotNull
    public final InterfaceC27521k<List<FqName>> f118325k;

    /* renamed from: l */
    @NotNull
    public final Annotations f118326l;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C26466v(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j r5, @org.jetbrains.annotations.NotNull p652ka.InterfaceC27125t r6) {
        /*
            r4 = this;
            java.lang.String r0 = "outerContext"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "jPackage"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.c r0 = r5.f120570a
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r6.mo13392c()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.H r0 = r0.f120531o
            r4.<init>(r0, r1)
            r4.f118321g = r6
            r0 = 6
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.j r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.C27377b.m51872a(r5, r4, r1, r0)
            r4.f118322h = r0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.c r5 = r5.f120570a
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r5 = r5.f120520d
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r5 = r5.m51911c()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.l r5 = r5.f121035c
            p179Oa.C1112d.m1582a(r5)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.c r5 = r0.f120570a
            kotlin.reflect.jvm.internal.impl.storage.e r1 = r5.f120517a
            ha.t r2 = new ha.t
            r3 = 0
            r2.<init>(r4, r3)
            r1.getClass()
            kotlin.reflect.jvm.internal.impl.storage.e$h r3 = new kotlin.reflect.jvm.internal.impl.storage.e$h
            r3.<init>(r1, r2)
            r4.f118323i = r3
            ha.e r2 = new ha.e
            r2.<init>(r0, r6, r4)
            r4.f118324j = r2
            Ea.J r2 = new Ea.J
            r3 = 1
            r2.<init>(r4, r3)
            kotlin.collections.F r3 = kotlin.collections.C27147F.f119627a
            kotlin.reflect.jvm.internal.impl.storage.f r2 = r1.m52105h(r2, r3)
            r4.f118325k = r2
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r5 = r5.f120538v
            boolean r5 = r5.f120462c
            if (r5 == 0) goto L62
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r5 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.f120109i8
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getEMPTY()
            goto L66
        L62:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.f r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.C27384g.m51875a(r0, r6)
        L66:
            r4.f118326l = r5
            ha.u r5 = new ha.u
            r6 = 0
            r5.<init>(r4, r6)
            r1.mo52099a(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p613ha.C26466v.<init>(kotlin.reflect.jvm.internal.impl.load.java.lazy.j, ka.t):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27283b, kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return this.f118326l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r, p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        return new C28059l(this);
    }

    @Override // p298Y9.InterfaceC2289H
    /* renamed from: j */
    public final MemberScope mo2905j() {
        return this.f118324j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27306J, kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27338q
    @NotNull
    public final String toString() {
        return "Lazy Java package fragment: " + this.f120271e + " of module " + this.f118322h.f120570a.f120531o;
    }
}
