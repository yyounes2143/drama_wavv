package com.dramawave.feature.ugc.publish.caption;

import android.text.Editable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.feature.ugc.publish.caption.TextChange;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27203y;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p172O3.C1070c;
import p172O3.C1071d;
import p172O3.C1072e;
import p172O3.C1076i;
import p172O3.C1078k;
import p172O3.C1081n;
import p172O3.C1084q;
import p172O3.EnumC1082o;
import p172O3.EnumC1083p;
import p629j$.util.List;
import p629j$.util.function.Function$CC;

/* compiled from: CaptionPromptController.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCaptionPromptController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,629:1\n1011#2,2:630\n295#2,2:632\n774#2:634\n865#2,2:635\n1068#2:637\n1869#2,2:638\n295#2,2:641\n295#2,2:643\n774#2:645\n865#2,2:646\n1056#2:648\n295#2,2:649\n774#2:651\n865#2,2:652\n1068#2:654\n1869#2,2:655\n2746#2,3:657\n774#2:660\n865#2,2:661\n827#2:663\n855#2,2:664\n1563#2:666\n1634#2,3:667\n1617#2,9:670\n1869#2:679\n1870#2:681\n1626#2:682\n1068#2:683\n1869#2,2:684\n1056#2:686\n1011#2,2:687\n1761#2,3:689\n1869#2,2:692\n1056#2:694\n1869#2,2:695\n1011#2,2:697\n295#2,2:699\n1056#2:701\n1869#2,2:702\n1#3:640\n1#3:680\n*S KotlinDebug\n*F\n+ 1 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n81#1:630,2\n142#1:632,2\n152#1:634\n152#1:635,2\n154#1:637\n154#1:638,2\n172#1:641,2\n179#1:643,2\n184#1:645\n184#1:646,2\n184#1:648\n195#1:649,2\n248#1:651\n248#1:652,2\n251#1:654\n251#1:655,2\n271#1:657,3\n298#1:660\n298#1:661,2\n307#1:663\n307#1:664,2\n308#1:666\n308#1:667,3\n314#1:670,9\n314#1:679\n314#1:681\n314#1:682\n318#1:683\n320#1:684,2\n328#1:686\n353#1:687,2\n394#1:689,3\n414#1:692,2\n437#1:694\n437#1:695,2\n466#1:697,2\n516#1:699,2\n554#1:701\n556#1:702,2\n314#1:680\n*E\n"})
/* loaded from: classes6.dex */
public final class CaptionPromptController {

    /* renamed from: c */
    @NotNull
    public static final Companion f70770c = new Companion(null);

    /* renamed from: d */
    public static final int f70771d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f70772e = "{{";

    /* renamed from: f */
    @NotNull
    private static final String f70773f = "}}";

    /* renamed from: a */
    @NotNull
    private String f70774a;

    /* renamed from: b */
    @NotNull
    private final List<PromptEntry> f70775b;

    /* compiled from: CaptionPromptController.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController$Companion;", "", "<init>", "()V", "SERVER_TOKEN_START", "", "SERVER_TOKEN_END", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CaptionPromptController.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$a */
    /* loaded from: classes6.dex */
    public static final class C13871a {

        /* renamed from: a */
        private final int f70776a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C13871a) && this.f70776a == ((C13871a) obj).f70776a) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28815a() {
            return this.f70776a;
        }

        public final int hashCode() {
            return this.f70776a;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f70776a, "TextEditResult(cursor=", ")");
        }

        public C13871a(int i10) {
            this.f70776a = i10;
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n328#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$b */
    /* loaded from: classes6.dex */
    public static final class C13872b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n319#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$c */
    /* loaded from: classes6.dex */
    public static final class C13873c<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((C1084q) t10).m1559c()), Integer.valueOf(((C1084q) t3).m1559c()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n81#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$d */
    /* loaded from: classes6.dex */
    public static final class C13874d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n466#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$e */
    /* loaded from: classes6.dex */
    public static final class C13875e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n184#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$f */
    /* loaded from: classes6.dex */
    public static final class C13876f<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CaptionPromptController.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptController\n*L\n1#1,328:1\n353#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.caption.CaptionPromptController$g */
    /* loaded from: classes6.dex */
    public static final class C13877g<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((PromptEntry) t3).m28820e()), Integer.valueOf(((PromptEntry) t10).m28820e()));
        }
    }

    /* renamed from: a */
    public final C1084q m28797a(int i10) {
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        if (m51651g == 0) {
            return null;
        }
        for (int i11 = m51651g - 1; i11 >= 0 && !CharsKt.m52254b(this.f70774a.charAt(i11)); i11--) {
            char charAt = this.f70774a.charAt(i11);
            if (charAt == '/' || charAt == '@') {
                C1084q c1084q = new C1084q(i11, m51651g);
                List<PromptEntry> list = this.f70775b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((PromptEntry) it.next()).m28824i(c1084q.m1559c(), c1084q.m1558b())) {
                            return null;
                        }
                    }
                }
                return c1084q;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: b */
    public final C13871a m28798b(String str, final TextChange textChange, int i10) {
        Integer valueOf;
        int m28829c;
        Iterable iterable;
        List<PromptEntry> list = this.f70775b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((PromptEntry) obj).m28823h(textChange)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            this.f70774a = str;
            List.EL.replaceAll(this.f70775b, new UnaryOperator() { // from class: O3.b
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    PromptEntry entry = (PromptEntry) obj2;
                    Intrinsics.checkNotNullParameter(entry, "entry");
                    return entry.m28826k(TextChange.this);
                }

                public final /* synthetic */ Function andThen(Function function) {
                    return Function$CC.$default$andThen(this, function);
                }

                public final /* synthetic */ Function compose(Function function) {
                    return Function$CC.$default$compose(this, function);
                }
            });
            C27204z.m51625y(this.f70775b, new C1071d(this, 0));
            return new C13871a(C27222a.m51651g(i10, 0, this.f70774a.length()));
        }
        java.util.List<PromptEntry> list2 = this.f70775b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!arrayList.contains((PromptEntry) obj2)) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((PromptEntry) it.next()).m28826k(textChange));
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(arrayList3);
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((PromptEntry) it2.next()).m28825j(textChange).m1559c());
            while (it2.hasNext()) {
                Integer valueOf2 = Integer.valueOf(((PromptEntry) it2.next()).m28825j(textChange).m1559c());
                if (valueOf.compareTo(valueOf2) > 0) {
                    valueOf = valueOf2;
                }
            }
        }
        if (valueOf != null) {
            m28829c = valueOf.intValue();
        } else {
            m28829c = textChange.m28829c();
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            C1084q m28825j = ((PromptEntry) it3.next()).m28825j(textChange);
            if (m28825j.m1559c() >= m28825j.m1558b()) {
                m28825j = null;
            }
            if (m28825j != null) {
                arrayList4.add(m28825j);
            }
        }
        if (arrayList4.isEmpty()) {
            iterable = C27147F.f119627a;
        } else {
            java.util.List<C1084q> m51468q0 = CollectionsKt.m51468q0(arrayList4, new Object());
            ArrayList arrayList5 = new ArrayList();
            for (C1084q c1084q : m51468q0) {
                C1084q c1084q2 = (C1084q) CollectionsKt.m51451Z(arrayList5);
                if (c1084q2 != null && c1084q.m1559c() <= c1084q2.m1558b()) {
                    if (c1084q.m1558b() > c1084q2.m1558b()) {
                        arrayList5.set(C27199u.m51608j(arrayList5), C1084q.m1557a(c1084q2, c1084q.m1558b()));
                    }
                } else {
                    arrayList5.add(c1084q);
                }
            }
            iterable = arrayList5;
        }
        for (C1084q c1084q3 : CollectionsKt.m51468q0(iterable, new Object())) {
            str = StringsKt.m52278R(str, c1084q3.m1559c(), c1084q3.m1558b()).toString();
            C27204z.m51625y(m51476y0, new C1070c(c1084q3, 0));
            int m1559c = c1084q3.m1559c();
            int m1558b = c1084q3.m1558b();
            List.EL.replaceAll(m51476y0, new C1072e(m1558b, 0 - (m1558b - m1559c)));
        }
        this.f70774a = str;
        this.f70775b.clear();
        this.f70775b.addAll(CollectionsKt.m51468q0(m51476y0, new Object()));
        C27204z.m51625y(this.f70775b, new C1071d(this, 0));
        return new C13871a(C27222a.m51651g(m28829c, 0, this.f70774a.length()));
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.Comparator] */
    @NotNull
    /* renamed from: c */
    public final C1076i m28799c(@Nullable String str, @NotNull java.util.List<UgcTemplateCharacter> characters, @NotNull java.util.List<UgcTemplateSkill> skills) {
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        this.f70775b.clear();
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        int i10 = 0;
        while (true) {
            if (i10 >= str.length()) {
                break;
            }
            int m52270J = StringsKt.m52270J(str, "{{", i10, false, 4);
            if (m52270J < 0) {
                sb.append((CharSequence) str, i10, str.length());
                break;
            }
            sb.append((CharSequence) str, i10, m52270J);
            int i11 = m52270J + 2;
            int m52270J2 = StringsKt.m52270J(str, f70773f, i11, false, 4);
            if (m52270J2 < 0) {
                sb.append((CharSequence) str, m52270J, str.length());
                break;
            }
            int i12 = m52270J2 + 2;
            String substring = str.substring(m52270J, i12);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            String substring2 = str.substring(i11, m52270J2);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            C1078k.f2898a.getClass();
            PromptEntry m1544a = C1078k.m1544a(characters, substring2, skills, substring);
            if (m1544a == null) {
                sb.append(substring);
            } else {
                int length = sb.length();
                sb.append(m1544a.m28818c());
                this.f70775b.add(PromptEntry.m28816a(m1544a, length, sb.length()));
            }
            i10 = i12;
        }
        this.f70774a = sb.toString();
        java.util.List<PromptEntry> list = this.f70775b;
        if (list.size() > 1) {
            C27203y.m51619u(list, new Object());
        }
        return m28800d(this.f70774a.length());
    }

    /* JADX WARN: Type inference failed for: r14v12, types: [java.lang.Object, java.util.Comparator] */
    @NotNull
    /* renamed from: f */
    public final C1076i m28802f(@NotNull UgcTemplateCharacter character, int i10, boolean z10) {
        PromptEntry character2;
        int i11;
        C1084q c1084q;
        PromptEntry m28811o;
        Intrinsics.checkNotNullParameter(character, "character");
        C13878a.f70795a.getClass();
        Intrinsics.checkNotNullParameter(character, "character");
        String name = character.getName();
        if (name == null) {
            name = "";
        }
        if (StringsKt.m52271K(name)) {
            character2 = null;
        } else {
            character2 = PromptEntry.f70778g.character("@".concat(name), C2498a.m3380a(character.getId(), "{{at:", f70773f));
        }
        if (character2 == null) {
            return m28800d(i10);
        }
        if (z10) {
            PromptEntry m28812p = m28812p(i10, EnumC1083p.f2917a);
            if (m28812p == null) {
                m28812p = m28812p(i10, EnumC1083p.f2919c);
            }
            PromptEntry promptEntry = m28812p;
            if (promptEntry != null) {
                String m5597a = C3091b.m5597a(character2.m28818c(), " ");
                java.util.List<PromptEntry> m28810n = m28810n();
                ArrayList arrayList = new ArrayList();
                for (Object obj : m28810n) {
                    PromptEntry promptEntry2 = (PromptEntry) obj;
                    if (promptEntry2.m28822g() == promptEntry.m28822g() && Intrinsics.areEqual(promptEntry2.m28821f(), promptEntry.m28821f()) && Intrinsics.areEqual(promptEntry2.m28818c(), promptEntry.m28818c())) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    return m28800d(promptEntry.m28819d());
                }
                int length = m5597a.length() + promptEntry.m28820e();
                int i12 = length;
                for (PromptEntry promptEntry3 : CollectionsKt.m51468q0(arrayList, new Object())) {
                    int m28820e = promptEntry3.m28820e();
                    int m28801e = m28801e(promptEntry3);
                    m28814r(promptEntry3.m28820e(), m28801e, m5597a, i12, character2);
                    if (promptEntry3.m28820e() < promptEntry.m28820e()) {
                        i12 = (m5597a.length() - (m28801e - m28820e)) + i12;
                    }
                }
                return m28800d(m28807k(i12));
            }
        }
        if (!z10) {
            i10 = m28806j(i10);
        }
        String m5597a2 = C3091b.m5597a(character2.m28818c(), " ");
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        if (z10 && (m28811o = m28811o(m51651g)) != null) {
            c1084q = new C1084q(m28811o.m28820e(), m28801e(m28811o));
        } else {
            C1084q m28797a = m28797a(m51651g);
            if (m28797a != null) {
                m51651g = m28797a.m1559c();
            }
            if (m28797a != null) {
                i11 = m28797a.m1558b();
            } else {
                i11 = m51651g;
            }
            c1084q = new C1084q(m51651g, i11);
        }
        return m28800d(m28807k(m28814r(c1084q.m1559c(), c1084q.m1558b(), m5597a2, m5597a2.length() + c1084q.m1559c(), character2).m28815a()));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100 A[SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p172O3.C1076i m28803g(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.UgcTemplateSkill r9, int r10) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.caption.CaptionPromptController.m28803g(com.dramawave.shared.models.UgcTemplateSkill, int):O3.i");
    }

    @NotNull
    /* renamed from: h */
    public final C1076i m28804h(char c10, int i10) {
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        String str = this.f70774a;
        if (str == null) {
            str = "";
        }
        int m51651g2 = C27222a.m51651g(m51651g, 0, str.length());
        if (m51651g2 != 0 && str.charAt(m51651g2 - 1) == c10) {
            return m28800d(m51651g);
        }
        return m28800d(m28807k(m28814r(m51651g, m51651g, String.valueOf(c10), m51651g + 1, null).m28815a()));
    }

    /* renamed from: j */
    public final int m28806j(int i10) {
        Object obj;
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        Iterator<T> it = m28810n().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                PromptEntry promptEntry = (PromptEntry) obj;
                if (m51651g > promptEntry.m28820e() && m51651g < promptEntry.m28819d()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        PromptEntry entry = (PromptEntry) obj;
        if (entry != null) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            return entry.m28819d();
        }
        return m51651g;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: k */
    public final int m28807k(int i10) {
        Character ch;
        if (this.f70775b.isEmpty()) {
            return C27222a.m51651g(i10, 0, this.f70774a.length());
        }
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        java.util.List<PromptEntry> list = this.f70775b;
        if (list.size() > 1) {
            C27203y.m51619u(list, new Object());
        }
        int i11 = 0;
        while (i11 < this.f70775b.size()) {
            PromptEntry promptEntry = this.f70775b.get(i11);
            if (m28805i(promptEntry)) {
                if (promptEntry.m28820e() > 0 && !CharsKt.m52254b(this.f70774a.charAt(promptEntry.m28820e() - 1))) {
                    if (m51651g == promptEntry.m28820e()) {
                        String str = this.f70774a;
                        int m28820e = promptEntry.m28820e() - 1;
                        Intrinsics.checkNotNullParameter(str, "<this>");
                        if (m28820e >= 0 && m28820e < str.length()) {
                            ch = Character.valueOf(str.charAt(m28820e));
                        } else {
                            ch = null;
                        }
                        if (ch != null) {
                            char charValue = ch.charValue();
                            if (charValue != '@' && charValue != '/') {
                            }
                        }
                    }
                    int m28820e2 = promptEntry.m28820e();
                    m28814r(m28820e2, m28820e2, " ", m28820e2, null);
                    if (m28820e2 < m51651g) {
                        m51651g++;
                    }
                }
                if (promptEntry.m28819d() < this.f70774a.length() && !CharsKt.m52254b(this.f70774a.charAt(promptEntry.m28819d()))) {
                    int m28819d = promptEntry.m28819d();
                    m28814r(m28819d, m28819d, " ", m28819d, null);
                    if (m28819d < m51651g) {
                        m51651g++;
                    }
                }
            }
            i11++;
        }
        return C27222a.m51651g(m51651g, 0, this.f70774a.length());
    }

    @NotNull
    /* renamed from: l */
    public final C1076i m28808l(@Nullable Editable editable, int i10) {
        String str;
        if (editable != null) {
            str = editable.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        TextChange from = TextChange.f70786h.from(this.f70774a, str, Integer.valueOf(i10));
        if (from == null) {
            this.f70774a = str;
            C27204z.m51625y(this.f70775b, new C1071d(this, 0));
            return m28800d(C27222a.m51651g(i10, 0, this.f70774a.length()));
        }
        return m28800d(m28807k(m28798b(str, from, i10).m28815a()));
    }

    @NotNull
    /* renamed from: m */
    public final C1076i m28809m(@Nullable Editable editable, @NotNull C1081n edit) {
        String str;
        Intrinsics.checkNotNullParameter(edit, "edit");
        if (editable != null) {
            str = editable.toString();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        TextChange from = TextChange.f70786h.from(edit, this.f70774a.length(), str.length());
        if (from == null) {
            return m28808l(editable, edit.m1555c());
        }
        return m28800d(m28807k(m28798b(str, from, edit.m1555c()).m28815a()));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Comparator] */
    @NotNull
    /* renamed from: n */
    public final java.util.List<PromptEntry> m28810n() {
        java.util.List<PromptEntry> list = this.f70775b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (m28805i((PromptEntry) obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.m51468q0(arrayList, new Object());
    }

    @Nullable
    /* renamed from: o */
    public final PromptEntry m28811o(int i10) {
        Object obj;
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        Iterator<T> it = m28810n().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                PromptEntry promptEntry = (PromptEntry) obj;
                if (m51651g > promptEntry.m28820e() && m51651g < promptEntry.m28819d()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (PromptEntry) obj;
    }

    /* renamed from: p */
    public final PromptEntry m28812p(int i10, EnumC1083p enumC1083p) {
        Object obj;
        int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        Iterator<T> it = m28810n().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                PromptEntry promptEntry = (PromptEntry) obj;
                if (promptEntry.m28822g() == enumC1083p && m51651g > promptEntry.m28820e() && m51651g <= promptEntry.m28819d()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (PromptEntry) obj;
    }

    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: r */
    public final C13871a m28814r(int i10, int i11, String str, int i12, PromptEntry promptEntry) {
        final int m51651g = C27222a.m51651g(i10, 0, this.f70774a.length());
        final int m51651g2 = C27222a.m51651g(i11, m51651g, this.f70774a.length());
        this.f70774a = StringsKt.m52281U(this.f70774a, m51651g, m51651g2, str).toString();
        C27204z.m51625y(this.f70775b, new Function1() { // from class: O3.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromptEntry it = (PromptEntry) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(it.m28824i(m51651g, m51651g2));
            }
        });
        List.EL.replaceAll(this.f70775b, new C1072e(m51651g2, str.length() - (m51651g2 - m51651g)));
        if (promptEntry != null) {
            this.f70775b.add(PromptEntry.m28816a(promptEntry, m51651g, promptEntry.m28818c().length() + m51651g));
        }
        java.util.List<PromptEntry> list = this.f70775b;
        if (list.size() > 1) {
            C27203y.m51619u(list, new Object());
        }
        C27204z.m51625y(this.f70775b, new C1071d(this, 0));
        return new C13871a(C27222a.m51651g(i12, 0, this.f70774a.length()));
    }

    public CaptionPromptController(@Nullable String str) {
        this.f70774a = str == null ? "" : str;
        this.f70775b = new ArrayList();
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: d */
    public final C1076i m28800d(int i10) {
        String sb;
        int m28806j = m28806j(i10);
        SpannableString spannableString = new SpannableString(this.f70774a);
        for (PromptEntry promptEntry : this.f70775b) {
            if (m28805i(promptEntry)) {
                spannableString.setSpan(new ForegroundColorSpan(promptEntry.m28817b()), promptEntry.m28820e(), promptEntry.m28819d(), 33);
                spannableString.setSpan(new StyleSpan(1), promptEntry.m28820e(), promptEntry.m28819d(), 33);
            }
        }
        if (this.f70775b.isEmpty()) {
            sb = this.f70774a;
        } else {
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            for (PromptEntry promptEntry2 : CollectionsKt.m51468q0(this.f70775b, new Object())) {
                if (promptEntry2.m28820e() >= i11 && promptEntry2.m28819d() <= this.f70774a.length()) {
                    String substring = this.f70774a.substring(i11, promptEntry2.m28820e());
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    sb2.append(substring);
                    String m28821f = promptEntry2.m28821f();
                    if (StringsKt.m52271K(m28821f)) {
                        m28821f = this.f70774a.substring(promptEntry2.m28820e(), promptEntry2.m28819d());
                        Intrinsics.checkNotNullExpressionValue(m28821f, "substring(...)");
                    }
                    sb2.append(m28821f);
                    i11 = promptEntry2.m28819d();
                }
            }
            String substring2 = this.f70774a.substring(i11);
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            sb2.append(substring2);
            sb = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        }
        C1084q m28797a = m28797a(m28806j);
        EnumC1082o enumC1082o = null;
        if (m28797a != null) {
            if (m28797a.m1558b() - m28797a.m1559c() != 1) {
                m28797a = null;
            }
            if (m28797a != null) {
                C1078k c1078k = C1078k.f2898a;
                char charAt = this.f70774a.charAt(m28797a.m1559c());
                c1078k.getClass();
                enumC1082o = C1078k.m1545b(charAt);
            }
        }
        return new C1076i(spannableString, sb, enumC1082o, m28806j);
    }

    /* renamed from: e */
    public final int m28801e(PromptEntry promptEntry) {
        int m28819d = promptEntry.m28819d();
        while (m28819d < this.f70774a.length() && CharsKt.m52254b(this.f70774a.charAt(m28819d))) {
            m28819d++;
        }
        return m28819d;
    }

    /* renamed from: i */
    public final boolean m28805i(PromptEntry promptEntry) {
        if (promptEntry.m28820e() >= 0 && promptEntry.m28820e() < promptEntry.m28819d() && promptEntry.m28819d() <= this.f70774a.length()) {
            String substring = this.f70774a.substring(promptEntry.m28820e(), promptEntry.m28819d());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            if (Intrinsics.areEqual(substring, promptEntry.m28818c())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: q */
    public final C1076i m28813q(PromptEntry promptEntry, PromptEntry promptEntry2) {
        String m5597a = C3091b.m5597a(promptEntry2.m28818c(), " ");
        int m28820e = promptEntry.m28820e();
        return m28800d(m28807k(m28814r(m28820e, m28801e(promptEntry), m5597a, m5597a.length() + m28820e, promptEntry2).m28815a()));
    }
}
