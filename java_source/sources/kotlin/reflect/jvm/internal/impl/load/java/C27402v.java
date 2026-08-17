package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import la.C27966j;
import la.EnumC27965i;
import org.jetbrains.annotations.NotNull;

/* compiled from: JavaDefaultQualifiers.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.v */
/* loaded from: classes4.dex */
public final class C27402v {

    /* renamed from: a */
    @NotNull
    public static final List<EnumC27365b> f120608a;

    /* renamed from: b */
    @NotNull
    public static final List<EnumC27365b> f120609b;

    /* renamed from: c */
    @NotNull
    public static final Object f120610c;

    /* renamed from: d */
    @NotNull
    public static final Object f120611d;

    /* renamed from: e */
    @NotNull
    public static final LinkedHashMap f120612e;

    static {
        EnumC27365b enumC27365b = EnumC27365b.f120499c;
        List<EnumC27365b> m51609k = C27199u.m51609k(EnumC27365b.f120500d, EnumC27365b.f120498b, enumC27365b, EnumC27365b.f120502f, EnumC27365b.f120501e);
        f120608a = m51609k;
        List<EnumC27365b> m51601c = C27198t.m51601c(enumC27365b);
        f120609b = m51601c;
        FqName fqName = C27351D.f120429a;
        EnumC27965i enumC27965i = EnumC27965i.f122230c;
        Map m51489h = C27158Q.m51489h(new Pair(fqName, new C27401u(new C27966j(enumC27965i, false), m51609k, false)), new Pair(C27351D.f120430b, new C27401u(new C27966j(enumC27965i, false), m51609k, false)), new Pair(C27351D.f120431c, new C27401u(new C27966j(EnumC27965i.f122228a, false), m51609k)));
        f120610c = m51489h;
        Map m51489h2 = C27158Q.m51489h(new Pair(C27351D.f120436h, new C27401u(new C27966j(enumC27965i, false), m51601c)), new Pair(C27351D.f120437i, new C27401u(new C27966j(EnumC27965i.f122229b, false), m51601c)));
        f120611d = m51489h2;
        f120612e = C27158Q.m51491j(m51489h, m51489h2);
    }
}
