package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import la.C27966j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2315e;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AbstractAnnotationTypeQualifierResolver.kt */
@SourceDebugExtension({"SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,234:1\n1#2:235\n1#2:241\n1#2:246\n1#2:268\n1755#3,3:236\n295#3,2:242\n1619#3:244\n1863#3:245\n1864#3:247\n1620#3:248\n1755#3,3:249\n1797#3,3:252\n1797#3,3:255\n1611#3,9:258\n1863#3:267\n1864#3:269\n1620#3:270\n72#4,2:239\n381#5,7:271\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n42#1:241\n83#1:246\n164#1:268\n30#1:236,3\n81#1:242,2\n83#1:244\n83#1:245\n83#1:247\n83#1:248\n90#1:249,3\n126#1:252,3\n138#1:255,3\n164#1:258,9\n164#1:267\n164#1:269\n164#1:270\n42#1:239,2\n229#1:271,7\n*E\n"})
/* loaded from: classes2.dex */
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {

    /* renamed from: c */
    @NotNull
    public static final LinkedHashMap f120407c;

    /* renamed from: a */
    @NotNull
    public final JavaTypeEnhancementState f120408a;

    /* renamed from: b */
    @NotNull
    public final ConcurrentHashMap<Object, TAnnotation> f120409b;

    /* compiled from: AbstractAnnotationTypeQualifierResolver.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    public abstract ArrayList mo51844a(@NotNull Object obj, boolean z10);

    @Nullable
    /* renamed from: e */
    public abstract FqName mo51848e(@NotNull TAnnotation tannotation);

    @NotNull
    /* renamed from: f */
    public abstract InterfaceC2315e mo51849f(@NotNull Object obj);

    @NotNull
    /* renamed from: g */
    public abstract Iterable<TAnnotation> mo51850g(@NotNull TAnnotation tannotation);

    static {
        new Companion(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (EnumC27365b enumC27365b : EnumC27365b.values()) {
            String str = enumC27365b.f120504a;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, enumC27365b);
            }
        }
        f120407c = linkedHashMap;
    }

    public AbstractAnnotationTypeQualifierResolver(@NotNull JavaTypeEnhancementState javaTypeEnhancementState) {
        Intrinsics.checkNotNullParameter(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f120408a = javaTypeEnhancementState;
        this.f120409b = new ConcurrentHashMap<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00fe  */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.Map, java.lang.Object] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.C27405y m51845b(@org.jetbrains.annotations.Nullable kotlin.reflect.jvm.internal.impl.load.java.C27405y r12, @org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.m51845b(kotlin.reflect.jvm.internal.impl.load.java.y, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations):kotlin.reflect.jvm.internal.impl.load.java.y");
    }

    /* renamed from: j */
    public final ReportLevel m51853j(TAnnotation tannotation) {
        String str;
        JavaTypeEnhancementState javaTypeEnhancementState = this.f120408a;
        C27348A c27348a = javaTypeEnhancementState.f120460a;
        mo51848e(tannotation);
        c27348a.f120405c.getClass();
        TAnnotation m51847d = m51847d(tannotation, C27351D.f120445q);
        if (m51847d == null || (str = (String) CollectionsKt.m51444S(mo51844a(m51847d, false))) == null) {
            return null;
        }
        ReportLevel reportLevel = javaTypeEnhancementState.f120460a.f120404b;
        if (reportLevel == null) {
            int hashCode = str.hashCode();
            if (hashCode != -2137067054) {
                if (hashCode != -1838656823) {
                    if (hashCode != 2656902 || !str.equals("WARN")) {
                        return null;
                    }
                    return ReportLevel.f120466c;
                }
                if (!str.equals("STRICT")) {
                    return null;
                }
                return ReportLevel.f120467d;
            }
            if (!str.equals("IGNORE")) {
                return null;
            }
            return ReportLevel.f120465b;
        }
        return reportLevel;
    }

    @Nullable
    /* renamed from: k */
    public final TAnnotation m51854k(@NotNull TAnnotation annotation) {
        TAnnotation tannotation;
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        if (this.f120408a.f120460a.f120406d) {
            return null;
        }
        if (!CollectionsKt.m51436K(C27351D.f120438j, mo51848e(annotation)) && !m51851h(annotation, C27351D.f120432d)) {
            if (!m51851h(annotation, C27351D.f120433e)) {
                return null;
            }
            ConcurrentHashMap<Object, TAnnotation> concurrentHashMap = this.f120409b;
            InterfaceC2315e mo51849f = mo51849f(annotation);
            TAnnotation tannotation2 = concurrentHashMap.get(mo51849f);
            if (tannotation2 == null) {
                Iterator<TAnnotation> it = mo51850g(annotation).iterator();
                while (true) {
                    if (it.hasNext()) {
                        tannotation = m51854k(it.next());
                        if (tannotation != null) {
                            break;
                        }
                    } else {
                        tannotation = null;
                        break;
                    }
                }
                if (tannotation == null) {
                    return null;
                }
                TAnnotation putIfAbsent = concurrentHashMap.putIfAbsent(mo51849f, tannotation);
                if (putIfAbsent != null) {
                    return putIfAbsent;
                }
                return tannotation;
            }
            return tannotation2;
        }
        return annotation;
    }

    /* renamed from: c */
    public final C27966j m51846c(TAnnotation tannotation, Function1<? super TAnnotation, Boolean> function1) {
        C27966j m51852i;
        boolean z10;
        C27966j m51852i2 = m51852i(tannotation, function1.invoke(tannotation).booleanValue());
        if (m51852i2 != null) {
            return m51852i2;
        }
        TAnnotation m51854k = m51854k(tannotation);
        if (m51854k == null) {
            return null;
        }
        ReportLevel m51853j = m51853j(tannotation);
        if (m51853j == null) {
            m51853j = this.f120408a.f120460a.f120403a;
        }
        m51853j.getClass();
        if (m51853j == ReportLevel.f120465b || (m51852i = m51852i(m51854k, function1.invoke(m51854k).booleanValue())) == null) {
            return null;
        }
        if (m51853j == ReportLevel.f120466c) {
            z10 = true;
        } else {
            z10 = false;
        }
        return C27966j.m52783a(m51852i, null, z10, 1);
    }

    /* renamed from: d */
    public final TAnnotation m51847d(TAnnotation tannotation, FqName fqName) {
        for (TAnnotation tannotation2 : mo51850g(tannotation)) {
            if (Intrinsics.areEqual(mo51848e(tannotation2), fqName)) {
                return tannotation2;
            }
        }
        return null;
    }

    /* renamed from: h */
    public final boolean m51851h(TAnnotation tannotation, FqName fqName) {
        Iterable<TAnnotation> mo51850g = mo51850g(tannotation);
        if ((mo51850g instanceof Collection) && ((Collection) mo51850g).isEmpty()) {
            return false;
        }
        Iterator<TAnnotation> it = mo51850g.iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(mo51848e(it.next()), fqName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
    
        if (r6.equals("ALWAYS") != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        if (r6.equals("NEVER") == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
    
        r6 = la.EnumC27965i.f122229b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        if (r6.equals("MAYBE") == false) goto L36;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0054. Please report as an issue. */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final la.C27966j m51852i(TAnnotation r6, boolean r7) {
        /*
            r5 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r5.mo51848e(r6)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r5.f120408a
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$a r2 = r2.f120461b
            java.lang.Object r2 = r2.invoke(r0)
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r2
            r2.getClass()
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r3 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.f120465b
            if (r2 != r3) goto L1a
            return r1
        L1a:
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r3 = kotlin.reflect.jvm.internal.impl.load.java.C27351D.f120439k
            boolean r3 = r3.contains(r0)
            r4 = 0
            if (r3 == 0) goto L26
            la.i r6 = la.EnumC27965i.f122230c
            goto L84
        L26:
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r3 = kotlin.reflect.jvm.internal.impl.load.java.C27351D.f120440l
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L31
            la.i r6 = la.EnumC27965i.f122229b
            goto L84
        L31:
            java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r3 = kotlin.reflect.jvm.internal.impl.load.java.C27351D.f120441m
            boolean r3 = r3.contains(r0)
            if (r3 == 0) goto L3c
            la.i r6 = la.EnumC27965i.f122228a
            goto L84
        L3c:
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.C27351D.f120435g
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r0 == 0) goto L92
            java.util.ArrayList r6 = r5.mo51844a(r6, r4)
            java.lang.Object r6 = kotlin.collections.CollectionsKt.m51444S(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L82
            int r0 = r6.hashCode()
            switch(r0) {
                case 73135176: goto L76;
                case 74175084: goto L6d;
                case 433141802: goto L61;
                case 1933739535: goto L58;
                default: goto L57;
            }
        L57:
            goto L7e
        L58:
            java.lang.String r0 = "ALWAYS"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L7e
            goto L82
        L61:
            java.lang.String r0 = "UNKNOWN"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L6a
            goto L7e
        L6a:
            la.i r6 = la.EnumC27965i.f122228a
            goto L84
        L6d:
            java.lang.String r0 = "NEVER"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L7f
            goto L7e
        L76:
            java.lang.String r0 = "MAYBE"
            boolean r6 = r6.equals(r0)
            if (r6 != 0) goto L7f
        L7e:
            return r1
        L7f:
            la.i r6 = la.EnumC27965i.f122229b
            goto L84
        L82:
            la.i r6 = la.EnumC27965i.f122230c
        L84:
            la.j r0 = new la.j
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.f120466c
            if (r2 != r1) goto L8b
            goto L8d
        L8b:
            if (r7 == 0) goto L8e
        L8d:
            r4 = 1
        L8e:
            r0.<init>(r6, r4)
            return r0
        L92:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.m51852i(java.lang.Object, boolean):la.j");
    }
}
