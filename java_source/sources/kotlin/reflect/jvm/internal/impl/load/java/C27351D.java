package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27164X;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: JvmAnnotationNames.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.D */
/* loaded from: classes4.dex */
public final class C27351D {

    /* renamed from: a */
    @NotNull
    public static final FqName f120429a;

    /* renamed from: b */
    @NotNull
    public static final FqName f120430b;

    /* renamed from: c */
    @NotNull
    public static final FqName f120431c;

    /* renamed from: d */
    @NotNull
    public static final FqName f120432d;

    /* renamed from: e */
    @NotNull
    public static final FqName f120433e;

    /* renamed from: f */
    @NotNull
    public static final FqName f120434f;

    /* renamed from: g */
    @NotNull
    public static final FqName f120435g;

    /* renamed from: h */
    @NotNull
    public static final FqName f120436h;

    /* renamed from: i */
    @NotNull
    public static final FqName f120437i;

    /* renamed from: j */
    @NotNull
    public static final Set<FqName> f120438j;

    /* renamed from: k */
    @NotNull
    public static final Set<FqName> f120439k;

    /* renamed from: l */
    @NotNull
    public static final Set<FqName> f120440l;

    /* renamed from: m */
    @NotNull
    public static final Set<FqName> f120441m;

    /* renamed from: n */
    @NotNull
    public static final Set<FqName> f120442n;

    /* renamed from: o */
    @NotNull
    public static final Set<FqName> f120443o;

    /* renamed from: p */
    @NotNull
    public static final Object f120444p;

    /* renamed from: q */
    @NotNull
    public static final FqName f120445q;

    static {
        FqName fqName = new FqName("org.jspecify.nullness.Nullable");
        FqName fqName2 = new FqName("org.jspecify.nullness.NullMarked");
        f120429a = fqName2;
        FqName fqName3 = new FqName("org.jspecify.nullness.NullnessUnspecified");
        FqName fqName4 = new FqName("org.jspecify.annotations.NonNull");
        FqName fqName5 = new FqName("org.jspecify.annotations.Nullable");
        FqName fqName6 = new FqName("org.jspecify.annotations.NullMarked");
        f120430b = fqName6;
        FqName fqName7 = new FqName("org.jspecify.annotations.NullnessUnspecified");
        FqName fqName8 = new FqName("org.jspecify.annotations.NullUnmarked");
        f120431c = fqName8;
        f120432d = new FqName("javax.annotation.meta.TypeQualifier");
        f120433e = new FqName("javax.annotation.meta.TypeQualifierNickname");
        f120434f = new FqName("javax.annotation.meta.TypeQualifierDefault");
        FqName fqName9 = new FqName("javax.annotation.Nonnull");
        f120435g = fqName9;
        FqName fqName10 = new FqName("javax.annotation.Nullable");
        FqName fqName11 = new FqName("javax.annotation.CheckForNull");
        f120436h = new FqName("javax.annotation.ParametersAreNonnullByDefault");
        f120437i = new FqName("javax.annotation.ParametersAreNullableByDefault");
        FqName[] elements = {fqName9, fqName11};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f120438j = C27190l.m51588Z(elements);
        FqName[] elements2 = {C27350C.f120419h, fqName4, new FqName("android.annotation.NonNull"), new FqName("androidx.annotation.NonNull"), new FqName("androidx.annotation.RecentlyNonNull"), new FqName("androidx.annotation.NonNull"), new FqName("com.android.annotations.NonNull"), new FqName("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new FqName("org.checkerframework.checker.nullness.qual.NonNull"), new FqName("edu.umd.cs.findbugs.annotations.NonNull"), new FqName("io.reactivex.annotations.NonNull"), new FqName("io.reactivex.rxjava3.annotations.NonNull"), new FqName("org.eclipse.jdt.annotation.NonNull"), new FqName("lombok.NonNull")};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Set<FqName> m51588Z = C27190l.m51588Z(elements2);
        f120439k = m51588Z;
        FqName[] elements3 = {C27350C.f120420i, fqName, fqName5, fqName10, fqName11, new FqName("android.annotation.Nullable"), new FqName("androidx.annotation.Nullable"), new FqName("androidx.annotation.RecentlyNullable"), new FqName("androidx.annotation.Nullable"), new FqName("com.android.annotations.Nullable"), new FqName("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new FqName("org.checkerframework.checker.nullness.qual.Nullable"), new FqName("edu.umd.cs.findbugs.annotations.Nullable"), new FqName("edu.umd.cs.findbugs.annotations.PossiblyNull"), new FqName("edu.umd.cs.findbugs.annotations.CheckForNull"), new FqName("io.reactivex.annotations.Nullable"), new FqName("io.reactivex.rxjava3.annotations.Nullable"), new FqName("org.eclipse.jdt.annotation.Nullable")};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set<FqName> m51588Z2 = C27190l.m51588Z(elements3);
        f120440l = m51588Z2;
        FqName[] elements4 = {fqName3, fqName7};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        f120441m = C27190l.m51588Z(elements4);
        C27164X.m51507i(C27164X.m51507i(C27164X.m51507i(C27164X.m51507i(C27164X.m51506h(C27164X.m51506h(new LinkedHashSet(), m51588Z), m51588Z2), fqName9), fqName2), fqName6), fqName8);
        FqName[] elements5 = {C27350C.f120422k, C27350C.f120423l};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        f120442n = C27190l.m51588Z(elements5);
        FqName[] elements6 = {C27350C.f120421j, C27350C.f120424m};
        Intrinsics.checkNotNullParameter(elements6, "elements");
        f120443o = C27190l.m51588Z(elements6);
        f120444p = C27158Q.m51489h(new Pair(C27350C.f120414c, C27275n.a.f120074t), new Pair(C27350C.f120415d, C27275n.a.f120077w), new Pair(C27350C.f120416e, C27275n.a.f120067m), new Pair(C27350C.f120417f, C27275n.a.f120078x));
        f120445q = new FqName("kotlin.annotations.jvm.UnderMigration");
    }
}
