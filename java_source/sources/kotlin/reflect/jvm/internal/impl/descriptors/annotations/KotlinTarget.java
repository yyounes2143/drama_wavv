package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: KotlinTarget.kt */
@SourceDebugExtension({"SMAP\nKotlinTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n774#2:141\n865#2,2:142\n*S KotlinDebug\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n*L\n81#1:141\n81#1:142,2\n*E\n"})
/* loaded from: classes2.dex */
public final class KotlinTarget {

    /* renamed from: A */
    public static final KotlinTarget f120110A;

    /* renamed from: B */
    public static final KotlinTarget f120111B;

    /* renamed from: C */
    public static final KotlinTarget f120112C;

    /* renamed from: D */
    public static final KotlinTarget f120113D;

    /* renamed from: E */
    public static final KotlinTarget f120114E;

    /* renamed from: F */
    public static final KotlinTarget f120115F;

    /* renamed from: G */
    public static final KotlinTarget f120116G;

    /* renamed from: H */
    public static final KotlinTarget f120117H;

    /* renamed from: I */
    public static final KotlinTarget f120118I;

    /* renamed from: J */
    public static final KotlinTarget f120119J;

    /* renamed from: K */
    public static final KotlinTarget f120120K;

    /* renamed from: L */
    public static final KotlinTarget f120121L;

    /* renamed from: M */
    public static final /* synthetic */ KotlinTarget[] f120122M;

    /* renamed from: N */
    public static final /* synthetic */ C27217c f120123N;

    /* renamed from: b */
    @NotNull
    public static final HashMap<String, KotlinTarget> f120124b;

    /* renamed from: c */
    @NotNull
    public static final Set<KotlinTarget> f120125c;

    /* renamed from: d */
    @NotNull
    public static final Set<KotlinTarget> f120126d;

    /* renamed from: e */
    @NotNull
    public static final List<KotlinTarget> f120127e;

    /* renamed from: f */
    @NotNull
    public static final List<KotlinTarget> f120128f;

    /* renamed from: g */
    @NotNull
    public static final List<KotlinTarget> f120129g;

    /* renamed from: h */
    @NotNull
    public static final List<KotlinTarget> f120130h;

    /* renamed from: i */
    @NotNull
    public static final List<KotlinTarget> f120131i;

    /* renamed from: j */
    @NotNull
    public static final List<KotlinTarget> f120132j;

    /* renamed from: k */
    @NotNull
    public static final List<KotlinTarget> f120133k;

    /* renamed from: l */
    @NotNull
    public static final List<KotlinTarget> f120134l;

    /* renamed from: m */
    @NotNull
    public static final List<KotlinTarget> f120135m;

    /* renamed from: n */
    @NotNull
    public static final List<KotlinTarget> f120136n;

    /* renamed from: o */
    @NotNull
    public static final List<KotlinTarget> f120137o;

    /* renamed from: p */
    @NotNull
    public static final List<KotlinTarget> f120138p;

    /* renamed from: q */
    @NotNull
    public static final Object f120139q;

    /* renamed from: r */
    public static final KotlinTarget f120140r;

    /* renamed from: s */
    public static final KotlinTarget f120141s;

    /* renamed from: t */
    public static final KotlinTarget f120142t;

    /* renamed from: u */
    public static final KotlinTarget f120143u;

    /* renamed from: v */
    public static final KotlinTarget f120144v;

    /* renamed from: w */
    public static final KotlinTarget f120145w;

    /* renamed from: x */
    public static final KotlinTarget f120146x;

    /* renamed from: y */
    public static final KotlinTarget f120147y;

    /* renamed from: z */
    public static final KotlinTarget f120148z;

    /* renamed from: a */
    public final boolean f120149a;

    /* compiled from: KotlinTarget.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        KotlinTarget kotlinTarget = new KotlinTarget("CLASS", 0, true);
        f120140r = kotlinTarget;
        KotlinTarget kotlinTarget2 = new KotlinTarget("ANNOTATION_CLASS", 1, true);
        f120141s = kotlinTarget2;
        KotlinTarget kotlinTarget3 = new KotlinTarget("TYPE_PARAMETER", 2, false);
        f120142t = kotlinTarget3;
        KotlinTarget kotlinTarget4 = new KotlinTarget("PROPERTY", 3, true);
        f120143u = kotlinTarget4;
        KotlinTarget kotlinTarget5 = new KotlinTarget("FIELD", 4, true);
        f120144v = kotlinTarget5;
        KotlinTarget kotlinTarget6 = new KotlinTarget("LOCAL_VARIABLE", 5, true);
        f120145w = kotlinTarget6;
        KotlinTarget kotlinTarget7 = new KotlinTarget("VALUE_PARAMETER", 6, true);
        f120146x = kotlinTarget7;
        KotlinTarget kotlinTarget8 = new KotlinTarget("CONSTRUCTOR", 7, true);
        f120147y = kotlinTarget8;
        KotlinTarget kotlinTarget9 = new KotlinTarget("FUNCTION", 8, true);
        f120148z = kotlinTarget9;
        KotlinTarget kotlinTarget10 = new KotlinTarget("PROPERTY_GETTER", 9, true);
        f120110A = kotlinTarget10;
        KotlinTarget kotlinTarget11 = new KotlinTarget("PROPERTY_SETTER", 10, true);
        f120111B = kotlinTarget11;
        KotlinTarget kotlinTarget12 = new KotlinTarget("TYPE", 11, false);
        f120112C = kotlinTarget12;
        KotlinTarget kotlinTarget13 = new KotlinTarget("EXPRESSION", 12, false);
        KotlinTarget kotlinTarget14 = new KotlinTarget("FILE", 13, false);
        f120113D = kotlinTarget14;
        KotlinTarget kotlinTarget15 = new KotlinTarget("TYPEALIAS", 14, false);
        KotlinTarget kotlinTarget16 = new KotlinTarget("TYPE_PROJECTION", 15, false);
        KotlinTarget kotlinTarget17 = new KotlinTarget("STAR_PROJECTION", 16, false);
        KotlinTarget kotlinTarget18 = new KotlinTarget("PROPERTY_PARAMETER", 17, false);
        KotlinTarget kotlinTarget19 = new KotlinTarget("CLASS_ONLY", 18, false);
        f120114E = kotlinTarget19;
        KotlinTarget kotlinTarget20 = new KotlinTarget("OBJECT", 19, false);
        f120115F = kotlinTarget20;
        KotlinTarget kotlinTarget21 = new KotlinTarget("STANDALONE_OBJECT", 20, false);
        f120116G = kotlinTarget21;
        KotlinTarget kotlinTarget22 = new KotlinTarget("COMPANION_OBJECT", 21, false);
        f120117H = kotlinTarget22;
        KotlinTarget kotlinTarget23 = new KotlinTarget("INTERFACE", 22, false);
        f120118I = kotlinTarget23;
        KotlinTarget kotlinTarget24 = new KotlinTarget("ENUM_CLASS", 23, false);
        f120119J = kotlinTarget24;
        KotlinTarget kotlinTarget25 = new KotlinTarget("ENUM_ENTRY", 24, false);
        f120120K = kotlinTarget25;
        KotlinTarget kotlinTarget26 = new KotlinTarget("LOCAL_CLASS", 25, false);
        f120121L = kotlinTarget26;
        KotlinTarget[] kotlinTargetArr = {kotlinTarget, kotlinTarget2, kotlinTarget3, kotlinTarget4, kotlinTarget5, kotlinTarget6, kotlinTarget7, kotlinTarget8, kotlinTarget9, kotlinTarget10, kotlinTarget11, kotlinTarget12, kotlinTarget13, kotlinTarget14, kotlinTarget15, kotlinTarget16, kotlinTarget17, kotlinTarget18, kotlinTarget19, kotlinTarget20, kotlinTarget21, kotlinTarget22, kotlinTarget23, kotlinTarget24, kotlinTarget25, kotlinTarget26, new KotlinTarget("LOCAL_FUNCTION", 26, false), new KotlinTarget("MEMBER_FUNCTION", 27, false), new KotlinTarget("TOP_LEVEL_FUNCTION", 28, false), new KotlinTarget("MEMBER_PROPERTY", 29, false), new KotlinTarget("MEMBER_PROPERTY_WITH_BACKING_FIELD", 30, false), new KotlinTarget("MEMBER_PROPERTY_WITH_DELEGATE", 31, false), new KotlinTarget("MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 32, false), new KotlinTarget("TOP_LEVEL_PROPERTY", 33, false), new KotlinTarget("TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD", 34, false), new KotlinTarget("TOP_LEVEL_PROPERTY_WITH_DELEGATE", 35, false), new KotlinTarget("TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 36, false), new KotlinTarget("BACKING_FIELD", 37, true), new KotlinTarget("INITIALIZER", 38, false), new KotlinTarget("DESTRUCTURING_DECLARATION", 39, false), new KotlinTarget("LAMBDA_EXPRESSION", 40, false), new KotlinTarget("ANONYMOUS_FUNCTION", 41, false), new KotlinTarget("OBJECT_LITERAL", 42, false)};
        f120122M = kotlinTargetArr;
        C27217c<KotlinTarget> m51633a = C27216b.m51633a(kotlinTargetArr);
        f120123N = m51633a;
        new Companion(null);
        f120124b = new HashMap<>();
        for (KotlinTarget kotlinTarget27 : m51633a) {
            f120124b.put(kotlinTarget27.name(), kotlinTarget27);
        }
        C27217c c27217c = f120123N;
        ArrayList arrayList = new ArrayList();
        for (Object obj : c27217c) {
            if (((KotlinTarget) obj).f120149a) {
                arrayList.add(obj);
            }
        }
        f120125c = CollectionsKt.m51430A0(arrayList);
        f120126d = CollectionsKt.m51430A0(f120123N);
        KotlinTarget kotlinTarget28 = f120140r;
        f120127e = C27199u.m51609k(f120141s, kotlinTarget28);
        f120128f = C27199u.m51609k(f120121L, kotlinTarget28);
        f120129g = C27199u.m51609k(f120114E, kotlinTarget28);
        KotlinTarget kotlinTarget29 = f120115F;
        f120130h = C27199u.m51609k(f120117H, kotlinTarget29, kotlinTarget28);
        f120131i = C27199u.m51609k(f120116G, kotlinTarget29, kotlinTarget28);
        f120132j = C27199u.m51609k(f120118I, kotlinTarget28);
        f120133k = C27199u.m51609k(f120119J, kotlinTarget28);
        KotlinTarget kotlinTarget30 = f120143u;
        KotlinTarget kotlinTarget31 = f120144v;
        f120134l = C27199u.m51609k(f120120K, kotlinTarget30, kotlinTarget31);
        KotlinTarget kotlinTarget32 = f120111B;
        f120135m = C27198t.m51601c(kotlinTarget32);
        KotlinTarget kotlinTarget33 = f120110A;
        f120136n = C27198t.m51601c(kotlinTarget33);
        f120137o = C27198t.m51601c(f120148z);
        KotlinTarget kotlinTarget34 = f120113D;
        f120138p = C27198t.m51601c(kotlinTarget34);
        EnumC27286e enumC27286e = EnumC27286e.f120160h;
        KotlinTarget kotlinTarget35 = f120146x;
        f120139q = C27158Q.m51489h(new Pair(enumC27286e, kotlinTarget35), new Pair(EnumC27286e.f120154b, kotlinTarget31), new Pair(EnumC27286e.f120156d, kotlinTarget30), new Pair(EnumC27286e.f120155c, kotlinTarget34), new Pair(EnumC27286e.f120157e, kotlinTarget33), new Pair(EnumC27286e.f120158f, kotlinTarget32), new Pair(EnumC27286e.f120159g, kotlinTarget35), new Pair(EnumC27286e.f120161i, kotlinTarget35), new Pair(EnumC27286e.f120162j, kotlinTarget31));
    }

    public static KotlinTarget valueOf(String str) {
        return (KotlinTarget) Enum.valueOf(KotlinTarget.class, str);
    }

    public static KotlinTarget[] values() {
        return (KotlinTarget[]) f120122M.clone();
    }

    public KotlinTarget(String str, int i10, boolean z10) {
        this.f120149a = z10;
    }
}
