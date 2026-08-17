package kotlin.reflect.jvm.internal.impl.load.java;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27442d;
import sa.C28510b;

/* compiled from: JvmAnnotationNames.java */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.C */
/* loaded from: classes4.dex */
public final class C27350C {

    /* renamed from: a */
    public static final FqName f120412a;

    /* renamed from: b */
    public static final C28510b f120413b;

    /* renamed from: c */
    public static final FqName f120414c;

    /* renamed from: d */
    public static final FqName f120415d;

    /* renamed from: e */
    public static final FqName f120416e;

    /* renamed from: f */
    public static final FqName f120417f;

    /* renamed from: g */
    public static final FqName f120418g;

    /* renamed from: h */
    public static final FqName f120419h;

    /* renamed from: i */
    public static final FqName f120420i;

    /* renamed from: j */
    public static final FqName f120421j;

    /* renamed from: k */
    public static final FqName f120422k;

    /* renamed from: l */
    public static final FqName f120423l;

    /* renamed from: m */
    public static final FqName f120424m;

    /* renamed from: n */
    public static final FqName f120425n;

    /* renamed from: o */
    public static final FqName f120426o;

    /* renamed from: p */
    public static final FqName f120427p;

    /* renamed from: q */
    public static final FqName f120428q;

    static {
        FqName fqName = new FqName("kotlin.Metadata");
        f120412a = fqName;
        C27442d.m52044b(fqName).m52047d();
        f120413b = C28510b.m53404f("value");
        f120414c = new FqName(Target.class.getName());
        new FqName(ElementType.class.getName());
        f120415d = new FqName(Retention.class.getName());
        new FqName(RetentionPolicy.class.getName());
        f120416e = new FqName(Deprecated.class.getName());
        f120417f = new FqName(Documented.class.getName());
        f120418g = new FqName("java.lang.annotation.Repeatable");
        new FqName(Override.class.getName());
        f120419h = new FqName("org.jetbrains.annotations.NotNull");
        f120420i = new FqName("org.jetbrains.annotations.Nullable");
        f120421j = new FqName("org.jetbrains.annotations.Mutable");
        f120422k = new FqName("org.jetbrains.annotations.ReadOnly");
        f120423l = new FqName("kotlin.annotations.jvm.ReadOnly");
        f120424m = new FqName("kotlin.annotations.jvm.Mutable");
        f120425n = new FqName("kotlin.jvm.PurelyImplements");
        new FqName("kotlin.jvm.internal");
        FqName fqName2 = new FqName("kotlin.jvm.internal.SerializedIr");
        f120426o = fqName2;
        C27442d.m52044b(fqName2).m52047d();
        f120427p = new FqName("kotlin.jvm.internal.EnhancedNullability");
        f120428q = new FqName("kotlin.jvm.internal.EnhancedMutability");
    }
}
