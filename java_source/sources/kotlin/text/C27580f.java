package kotlin.text;

import com.dramawave.app.C7872S;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.AbstractCollection;
import kotlin.collections.AbstractList;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1262H;

/* compiled from: Regex.kt */
/* renamed from: kotlin.text.f */
/* loaded from: classes4.dex */
public final class C27580f implements MatchResult {

    /* renamed from: a */
    @NotNull
    public final Matcher f121289a;

    /* renamed from: b */
    @NotNull
    public final CharSequence f121290b;

    /* renamed from: c */
    @NotNull
    public final b f121291c;

    /* renamed from: d */
    @Nullable
    public a f121292d;

    /* compiled from: Regex.kt */
    /* renamed from: kotlin.text.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractList<String> {
        public a() {
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return super.contains((String) obj);
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final Object get(int i10) {
            String group = C27580f.this.f121289a.group(i10);
            if (group == null) {
                return "";
            }
            return group;
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        /* renamed from: getSize */
        public final int getF19246c() {
            return C27580f.this.f121289a.groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.indexOf((String) obj);
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return super.lastIndexOf((String) obj);
        }
    }

    /* compiled from: Regex.kt */
    /* renamed from: kotlin.text.f$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractCollection<MatchGroup> {
        @Override // kotlin.collections.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        public b() {
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            boolean z10;
            if (obj == null) {
                z10 = true;
            } else {
                z10 = obj instanceof MatchGroup;
            }
            if (!z10) {
                return false;
            }
            return super.contains((MatchGroup) obj);
        }

        /* renamed from: d */
        public final MatchGroup m52315d(int i10) {
            C27580f c27580f = C27580f.this;
            Matcher matcher = c27580f.f121289a;
            IntRange m51659o = C27222a.m51659o(matcher.start(i10), matcher.end(i10));
            if (m51659o.f119748a >= 0) {
                String group = c27580f.f121289a.group(i10);
                Intrinsics.checkNotNullExpressionValue(group, "group(...)");
                return new MatchGroup(group, m51659o);
            }
            return null;
        }

        @Override // kotlin.collections.AbstractCollection
        /* renamed from: getSize */
        public final int getF19246c() {
            return C27580f.this.f121289a.groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<MatchGroup> iterator() {
            return new C1262H.a(C1258D.m1807r(CollectionsKt.m51433H(C27199u.m51607i(this)), new C7872S(this, 5)));
        }
    }

    public C27580f(@NotNull Matcher matcher, @NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f121289a = matcher;
        this.f121290b = input;
        this.f121291c = new b();
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    /* renamed from: a */
    public final List<String> mo52257a() {
        if (this.f121292d == null) {
            this.f121292d = new a();
        }
        a aVar = this.f121292d;
        Intrinsics.checkNotNull(aVar);
        return aVar;
    }

    @NotNull
    /* renamed from: b */
    public final String m52314b() {
        String group = this.f121289a.group();
        Intrinsics.checkNotNullExpressionValue(group, "group(...)");
        return group;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final IntRange getRange() {
        Matcher matcher = this.f121289a;
        return C27222a.m51659o(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    @Nullable
    public final C27580f next() {
        int i10;
        Matcher matcher = this.f121289a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i11 = end + i10;
        CharSequence charSequence = this.f121290b;
        if (i11 > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        Intrinsics.checkNotNullExpressionValue(matcher2, "matcher(...)");
        if (!matcher2.find(i11)) {
            return null;
        }
        return new C27580f(matcher2, charSequence);
    }
}
