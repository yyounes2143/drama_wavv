package p617i1;

import androidx.compose.material3.C3430d;
import com.dramawave.core.devicelocale.C8262g;
import com.dramawave.core.devicelocale.R$string;
import com.dramawave.core.p431kv.store.CommonStore;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p200Q7.C1242m;
import p314a1.C2401a;

/* compiled from: LanguagePool.kt */
@SourceDebugExtension({"SMAP\nLanguagePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePool.kt\ncom/dramawave/core/devicelocale/language/LanguagePool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n774#2:232\n865#2,2:233\n1557#2:235\n1628#2,3:236\n1#3:239\n*S KotlinDebug\n*F\n+ 1 LanguagePool.kt\ncom/dramawave/core/devicelocale/language/LanguagePool\n*L\n87#1:232\n87#1:233,2\n89#1:235\n89#1:236,3\n*E\n"})
/* renamed from: i1.a */
/* loaded from: classes4.dex */
public final class C26479a {

    /* renamed from: b */
    @NotNull
    private static final String f118364b = "en-US";

    /* renamed from: c */
    @NotNull
    private static final String f118365c = "LanguagePool";

    /* renamed from: e */
    @NotNull
    private static final List<Pair<Pair<Integer, Locale>, Boolean>> f118367e;

    /* renamed from: a */
    @NotNull
    public static final C26479a f118363a = new Object();

    /* renamed from: d */
    @NotNull
    private static final List<Pair<Integer, Locale>> f118366d = C27199u.m51609k(new Pair(Integer.valueOf(R$string.f43422g), new Locale("en", "US")), new Pair(Integer.valueOf(R$string.f43428m), new Locale("ja", "JP")), new Pair(Integer.valueOf(R$string.f43430o), new Locale("ko", "KR")), new Pair(Integer.valueOf(R$string.f43423h), new Locale("es", "MX")), new Pair(Integer.valueOf(R$string.f43437v), new Locale("pt", "PT")), new Pair(Integer.valueOf(R$string.f43413G), new Locale("vi", "VN")), new Pair(Integer.valueOf(R$string.f43409C), new Locale("th", "TH")), new Pair(Integer.valueOf(R$string.f43426k), new Locale(ScarConstants.IN_SIGNAL_KEY, "ID")), new Pair(Integer.valueOf(R$string.f43410D), new Locale("tl", "PH")), new Pair(Integer.valueOf(R$string.f43420e), new Locale("de", "DE")), new Pair(Integer.valueOf(R$string.f43424i), new Locale("fr", "FR")), new Pair(Integer.valueOf(R$string.f43427l), new Locale("it", "IT")), new Pair(Integer.valueOf(R$string.f43439x), new Locale("ru", "RU")), new Pair(Integer.valueOf(R$string.f43411E), new Locale("tr", "TR")), new Pair(Integer.valueOf(R$string.f43414H), new Locale("zh", "TW")), new Pair(Integer.valueOf(R$string.f43433r), new Locale("ms", "MY")), new Pair(Integer.valueOf(R$string.f43425j), new Locale("hi", "IN")));

    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, i1.a] */
    static {
        Pair pair = new Pair(Integer.valueOf(R$string.f43422g), new Locale("en", "US"));
        Boolean bool = Boolean.FALSE;
        Pair pair2 = new Pair(pair, bool);
        Pair pair3 = new Pair(new Pair(Integer.valueOf(R$string.f43423h), new Locale("es", "MX")), bool);
        Pair pair4 = new Pair(new Pair(Integer.valueOf(R$string.f43424i), new Locale("fr", "FR")), bool);
        Pair pair5 = new Pair(new Pair(Integer.valueOf(R$string.f43437v), new Locale("pt", "PT")), bool);
        Pair pair6 = new Pair(new Pair(Integer.valueOf(R$string.f43420e), new Locale("de", "DE")), bool);
        Pair pair7 = new Pair(new Pair(Integer.valueOf(R$string.f43427l), new Locale("it", "IT")), bool);
        Pair pair8 = new Pair(new Pair(Integer.valueOf(R$string.f43428m), new Locale("ja", "JP")), bool);
        Pair pair9 = new Pair(new Pair(Integer.valueOf(R$string.f43430o), new Locale("ko", "KR")), bool);
        Pair pair10 = new Pair(new Pair(Integer.valueOf(R$string.f43414H), new Locale("zh", "TW")), bool);
        Pair pair11 = new Pair(Integer.valueOf(R$string.f43416a), new Locale("ar", "SA"));
        Boolean bool2 = Boolean.TRUE;
        f118367e = C27199u.m51609k(pair2, pair3, pair4, pair5, pair6, pair7, pair8, pair9, pair10, new Pair(pair11, bool2), new Pair(new Pair(Integer.valueOf(R$string.f43436u), new Locale("pl", "PL")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43418c), new Locale("cs", "CZ")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43421f), new Locale("el", "GR")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43439x), new Locale("ru", "RU")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43411E), new Locale("tr", "TR")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43433r), new Locale("ms", "MY")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43438w), new Locale("ro", "RO")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43426k), new Locale(ScarConstants.IN_SIGNAL_KEY, "ID")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43413G), new Locale("vi", "VN")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43409C), new Locale("th", "TH")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43410D), new Locale("tl", "PH")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43425j), new Locale("hi", "IN")), bool), new Pair(new Pair(Integer.valueOf(R$string.f43417b), new Locale(ScarConstants.BN_SIGNAL_KEY, "BD")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43407A), new Locale("ta", "IN")), bool2), new Pair(new Pair(Integer.valueOf(R$string.f43408B), new Locale("te", "IN")), bool2));
    }

    @NotNull
    /* renamed from: a */
    public static String m50320a() {
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.getCountry().length() > 0) {
            String upperCase = commonStore.getCountry().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        String m21966b = C8262g.m21966b();
        if (m21966b == null || m21966b.length() == 0) {
            C8262g.f43446a.getClass();
            if (C8262g.m21967c() != null) {
                Locale m21967c = C8262g.m21967c();
                m21966b = m21967c != null ? m21967c.getCountry() : null;
            }
        }
        if (m21966b != null && m21966b.length() != 0) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            m21966b = m21966b.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(m21966b, "toUpperCase(...)");
            commonStore.setCountry(m21966b);
        }
        if (m21966b == null) {
            return "US";
        }
        return m21966b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: b */
    public static String m50321b() {
        Locale locale;
        Object obj;
        C2401a.f6135a.getClass();
        Locale m1792b = C1242m.m1792b(C2401a.m3189b());
        if (m1792b == null) {
            return f118364b;
        }
        Iterator it = m50323d().iterator();
        while (true) {
            locale = null;
            if (it.hasNext()) {
                obj = it.next();
                Pair pair = (Pair) obj;
                if (Intrinsics.areEqual(((Locale) pair.f119588b).getLanguage(), m1792b.getLanguage()) && Intrinsics.areEqual(((Locale) pair.f119588b).getCountry(), m1792b.getCountry())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Pair pair2 = (Pair) obj;
        if (pair2 != null) {
            locale = (Locale) pair2.f119588b;
        }
        if (locale == null) {
            return f118364b;
        }
        if (Intrinsics.areEqual(locale.getLanguage(), ScarConstants.IN_SIGNAL_KEY)) {
            return "id-ID";
        }
        return C3430d.m6219a(locale.getLanguage(), "-", locale.getCountry());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: c */
    public static String m50322c(@Nullable Locale locale) {
        Locale locale2;
        Object obj;
        if (locale == null) {
            return f118364b;
        }
        Iterator it = m50323d().iterator();
        while (true) {
            locale2 = null;
            if (it.hasNext()) {
                obj = it.next();
                Pair pair = (Pair) obj;
                if (Intrinsics.areEqual(((Locale) pair.f119588b).getLanguage(), locale.getLanguage()) && Intrinsics.areEqual(((Locale) pair.f119588b).getCountry(), locale.getCountry())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Pair pair2 = (Pair) obj;
        if (pair2 != null) {
            locale2 = (Locale) pair2.f119588b;
        }
        if (locale2 == null) {
            return "en";
        }
        if (Intrinsics.areEqual(locale2.getLanguage(), ScarConstants.IN_SIGNAL_KEY)) {
            return "id";
        }
        String language = locale2.getLanguage();
        Intrinsics.checkNotNullExpressionValue(language, "getLanguage(...)");
        return language;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fc, code lost:
    
        if (r3 == false) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List m50323d() {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p617i1.C26479a.m50323d():java.util.List");
    }
}
