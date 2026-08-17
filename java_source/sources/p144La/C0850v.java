package p144La;

import com.dramawave.feature.ability.manager.C8478v;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27162V;
import kotlin.collections.C27164X;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import sa.C28510b;

/* compiled from: OperatorNameConventions.kt */
/* renamed from: La.v */
/* loaded from: classes5.dex */
public final class C0850v {

    /* renamed from: A */
    @NotNull
    public static final Set<C28510b> f2264A;

    /* renamed from: B */
    @NotNull
    public static final Object f2265B;

    /* renamed from: a */
    @NotNull
    public static final C28510b f2266a;

    /* renamed from: b */
    @NotNull
    public static final C28510b f2267b;

    /* renamed from: c */
    @NotNull
    public static final C28510b f2268c;

    /* renamed from: d */
    @NotNull
    public static final C28510b f2269d;

    /* renamed from: e */
    @NotNull
    public static final C28510b f2270e;

    /* renamed from: f */
    @NotNull
    public static final C28510b f2271f;

    /* renamed from: g */
    @NotNull
    public static final C28510b f2272g;

    /* renamed from: h */
    @NotNull
    public static final C28510b f2273h;

    /* renamed from: i */
    @NotNull
    public static final C28510b f2274i;

    /* renamed from: j */
    @NotNull
    public static final C28510b f2275j;

    /* renamed from: k */
    @NotNull
    public static final C28510b f2276k;

    /* renamed from: l */
    @NotNull
    public static final C28510b f2277l;

    /* renamed from: m */
    @NotNull
    public static final Regex f2278m;

    /* renamed from: n */
    @NotNull
    public static final C28510b f2279n;

    /* renamed from: o */
    @NotNull
    public static final C28510b f2280o;

    /* renamed from: p */
    @NotNull
    public static final C28510b f2281p;

    /* renamed from: q */
    @NotNull
    public static final C28510b f2282q;

    /* renamed from: r */
    @NotNull
    public static final Set<C28510b> f2283r;

    /* renamed from: s */
    @NotNull
    public static final Set<C28510b> f2284s;

    /* renamed from: t */
    @NotNull
    public static final Set<C28510b> f2285t;

    /* renamed from: u */
    @NotNull
    public static final Set<C28510b> f2286u;

    /* renamed from: v */
    @NotNull
    public static final Set<C28510b> f2287v;

    /* renamed from: w */
    @NotNull
    public static final Set<C28510b> f2288w;

    /* renamed from: x */
    @NotNull
    public static final Set<C28510b> f2289x;

    /* renamed from: y */
    @NotNull
    public static final Set<C28510b> f2290y;

    /* renamed from: z */
    @NotNull
    public static final Object f2291z;

    static {
        C28510b m53404f = C28510b.m53404f("getValue");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        f2266a = m53404f;
        C28510b m53404f2 = C28510b.m53404f("setValue");
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        f2267b = m53404f2;
        C28510b m53404f3 = C28510b.m53404f("provideDelegate");
        Intrinsics.checkNotNullExpressionValue(m53404f3, "identifier(...)");
        f2268c = m53404f3;
        C28510b m53404f4 = C28510b.m53404f("equals");
        Intrinsics.checkNotNullExpressionValue(m53404f4, "identifier(...)");
        f2269d = m53404f4;
        Intrinsics.checkNotNullExpressionValue(C28510b.m53404f("hashCode"), "identifier(...)");
        C28510b m53404f5 = C28510b.m53404f("compareTo");
        Intrinsics.checkNotNullExpressionValue(m53404f5, "identifier(...)");
        f2270e = m53404f5;
        C28510b m53404f6 = C28510b.m53404f("contains");
        Intrinsics.checkNotNullExpressionValue(m53404f6, "identifier(...)");
        f2271f = m53404f6;
        C28510b m53404f7 = C28510b.m53404f("invoke");
        Intrinsics.checkNotNullExpressionValue(m53404f7, "identifier(...)");
        f2272g = m53404f7;
        C28510b m53404f8 = C28510b.m53404f("iterator");
        Intrinsics.checkNotNullExpressionValue(m53404f8, "identifier(...)");
        f2273h = m53404f8;
        C28510b m53404f9 = C28510b.m53404f("get");
        Intrinsics.checkNotNullExpressionValue(m53404f9, "identifier(...)");
        f2274i = m53404f9;
        C28510b m53404f10 = C28510b.m53404f("set");
        Intrinsics.checkNotNullExpressionValue(m53404f10, "identifier(...)");
        f2275j = m53404f10;
        C28510b m53404f11 = C28510b.m53404f(C8478v.f45196f);
        Intrinsics.checkNotNullExpressionValue(m53404f11, "identifier(...)");
        f2276k = m53404f11;
        C28510b m53404f12 = C28510b.m53404f("hasNext");
        Intrinsics.checkNotNullExpressionValue(m53404f12, "identifier(...)");
        f2277l = m53404f12;
        Intrinsics.checkNotNullExpressionValue(C28510b.m53404f("toString"), "identifier(...)");
        f2278m = new Regex("component\\d+");
        C28510b m53404f13 = C28510b.m53404f("and");
        Intrinsics.checkNotNullExpressionValue(m53404f13, "identifier(...)");
        C28510b m53404f14 = C28510b.m53404f("or");
        Intrinsics.checkNotNullExpressionValue(m53404f14, "identifier(...)");
        C28510b m53404f15 = C28510b.m53404f("xor");
        Intrinsics.checkNotNullExpressionValue(m53404f15, "identifier(...)");
        C28510b m53404f16 = C28510b.m53404f("inv");
        Intrinsics.checkNotNullExpressionValue(m53404f16, "identifier(...)");
        C28510b m53404f17 = C28510b.m53404f("shl");
        Intrinsics.checkNotNullExpressionValue(m53404f17, "identifier(...)");
        C28510b m53404f18 = C28510b.m53404f("shr");
        Intrinsics.checkNotNullExpressionValue(m53404f18, "identifier(...)");
        C28510b m53404f19 = C28510b.m53404f("ushr");
        Intrinsics.checkNotNullExpressionValue(m53404f19, "identifier(...)");
        C28510b m53404f20 = C28510b.m53404f("inc");
        Intrinsics.checkNotNullExpressionValue(m53404f20, "identifier(...)");
        f2279n = m53404f20;
        C28510b m53404f21 = C28510b.m53404f(ImpressionLog.f107405P);
        Intrinsics.checkNotNullExpressionValue(m53404f21, "identifier(...)");
        f2280o = m53404f21;
        C28510b m53404f22 = C28510b.m53404f("plus");
        Intrinsics.checkNotNullExpressionValue(m53404f22, "identifier(...)");
        C28510b m53404f23 = C28510b.m53404f("minus");
        Intrinsics.checkNotNullExpressionValue(m53404f23, "identifier(...)");
        C28510b m53404f24 = C28510b.m53404f("not");
        Intrinsics.checkNotNullExpressionValue(m53404f24, "identifier(...)");
        C28510b m53404f25 = C28510b.m53404f("unaryMinus");
        Intrinsics.checkNotNullExpressionValue(m53404f25, "identifier(...)");
        C28510b m53404f26 = C28510b.m53404f("unaryPlus");
        Intrinsics.checkNotNullExpressionValue(m53404f26, "identifier(...)");
        C28510b m53404f27 = C28510b.m53404f("times");
        Intrinsics.checkNotNullExpressionValue(m53404f27, "identifier(...)");
        C28510b m53404f28 = C28510b.m53404f("div");
        Intrinsics.checkNotNullExpressionValue(m53404f28, "identifier(...)");
        C28510b m53404f29 = C28510b.m53404f("mod");
        Intrinsics.checkNotNullExpressionValue(m53404f29, "identifier(...)");
        C28510b m53404f30 = C28510b.m53404f("rem");
        Intrinsics.checkNotNullExpressionValue(m53404f30, "identifier(...)");
        C28510b m53404f31 = C28510b.m53404f("rangeTo");
        Intrinsics.checkNotNullExpressionValue(m53404f31, "identifier(...)");
        f2281p = m53404f31;
        C28510b m53404f32 = C28510b.m53404f("rangeUntil");
        Intrinsics.checkNotNullExpressionValue(m53404f32, "identifier(...)");
        f2282q = m53404f32;
        C28510b m53404f33 = C28510b.m53404f("timesAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f33, "identifier(...)");
        C28510b m53404f34 = C28510b.m53404f("divAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f34, "identifier(...)");
        C28510b m53404f35 = C28510b.m53404f("modAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f35, "identifier(...)");
        C28510b m53404f36 = C28510b.m53404f("remAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f36, "identifier(...)");
        C28510b m53404f37 = C28510b.m53404f("plusAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f37, "identifier(...)");
        C28510b m53404f38 = C28510b.m53404f("minusAssign");
        Intrinsics.checkNotNullExpressionValue(m53404f38, "identifier(...)");
        C28510b m53404f39 = C28510b.m53404f("toDouble");
        Intrinsics.checkNotNullExpressionValue(m53404f39, "identifier(...)");
        C28510b m53404f40 = C28510b.m53404f("toFloat");
        Intrinsics.checkNotNullExpressionValue(m53404f40, "identifier(...)");
        C28510b m53404f41 = C28510b.m53404f("toLong");
        Intrinsics.checkNotNullExpressionValue(m53404f41, "identifier(...)");
        C28510b m53404f42 = C28510b.m53404f("toInt");
        Intrinsics.checkNotNullExpressionValue(m53404f42, "identifier(...)");
        C28510b m53404f43 = C28510b.m53404f("toChar");
        Intrinsics.checkNotNullExpressionValue(m53404f43, "identifier(...)");
        C28510b m53404f44 = C28510b.m53404f("toShort");
        Intrinsics.checkNotNullExpressionValue(m53404f44, "identifier(...)");
        C28510b m53404f45 = C28510b.m53404f("toByte");
        Intrinsics.checkNotNullExpressionValue(m53404f45, "identifier(...)");
        C28510b[] elements = {m53404f20, m53404f21, m53404f26, m53404f25, m53404f24, m53404f16};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f2283r = C27190l.m51588Z(elements);
        C28510b[] elements2 = {m53404f26, m53404f25, m53404f24, m53404f16};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f2284s = C27190l.m51588Z(elements2);
        C28510b[] elements3 = {m53404f27, m53404f22, m53404f23, m53404f28, m53404f29, m53404f30, m53404f31, m53404f32};
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Set<C28510b> m51588Z = C27190l.m51588Z(elements3);
        f2285t = m51588Z;
        C28510b[] elements4 = {m53404f27, m53404f22, m53404f23, m53404f28, m53404f29, m53404f30};
        Intrinsics.checkNotNullParameter(elements4, "elements");
        f2286u = C27190l.m51588Z(elements4);
        C28510b[] elements5 = {m53404f13, m53404f14, m53404f15, m53404f16, m53404f17, m53404f18, m53404f19};
        Intrinsics.checkNotNullParameter(elements5, "elements");
        Set<C28510b> m51588Z2 = C27190l.m51588Z(elements5);
        f2287v = m51588Z2;
        C28510b[] elements6 = {m53404f13, m53404f14, m53404f15, m53404f17, m53404f18, m53404f19};
        Intrinsics.checkNotNullParameter(elements6, "elements");
        f2288w = C27190l.m51588Z(elements6);
        LinkedHashSet m51506h = C27164X.m51506h(m51588Z, m51588Z2);
        C28510b[] elements7 = {m53404f4, m53404f6, m53404f5};
        Intrinsics.checkNotNullParameter(elements7, "elements");
        C27164X.m51506h(m51506h, C27190l.m51588Z(elements7));
        C28510b[] elements8 = {m53404f33, m53404f34, m53404f35, m53404f36, m53404f37, m53404f38};
        Intrinsics.checkNotNullParameter(elements8, "elements");
        Set<C28510b> m51588Z3 = C27190l.m51588Z(elements8);
        f2289x = m51588Z3;
        C28510b[] elements9 = {m53404f, m53404f2, m53404f3};
        Intrinsics.checkNotNullParameter(elements9, "elements");
        f2290y = C27190l.m51588Z(elements9);
        f2291z = C27158Q.m51489h(new Pair(m53404f29, m53404f30), new Pair(m53404f35, m53404f36));
        C27164X.m51506h(C27162V.m51500b(m53404f10), m51588Z3);
        C28510b[] elements10 = {m53404f39, m53404f40, m53404f41, m53404f42, m53404f44, m53404f45, m53404f43};
        Intrinsics.checkNotNullParameter(elements10, "elements");
        f2264A = C27190l.m51588Z(elements10);
        f2265B = C27158Q.m51489h(new Pair(m53404f20, "++"), new Pair(m53404f21, "--"), new Pair(m53404f26, MqttTopic.SINGLE_LEVEL_WILDCARD), new Pair(m53404f25, "-"), new Pair(m53404f24, "!"), new Pair(m53404f27, "*"), new Pair(m53404f22, MqttTopic.SINGLE_LEVEL_WILDCARD), new Pair(m53404f23, "-"), new Pair(m53404f28, MqttTopic.TOPIC_LEVEL_SEPARATOR), new Pair(m53404f30, "%"), new Pair(m53404f31, ".."), new Pair(m53404f32, "..<"));
    }
}
