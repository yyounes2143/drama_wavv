package com.dramawave.shared.novel;

import android.graphics.Bitmap;
import android.text.TextPaint;
import android.text.TextUtils;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.C15828a;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.ReaderCharacter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p338b6.C4988b;
import p561d6.C25895b;
import p561d6.C25897d;
import p561d6.C25898e;
import p561d6.C25899f;
import p561d6.C25900g;

/* compiled from: ChapterManager.kt */
@SourceDebugExtension({"SMAP\nChapterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterManager.kt\ncom/dramawave/shared/novel/ChapterManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,649:1\n1788#2,4:650\n1#3:654\n*S KotlinDebug\n*F\n+ 1 ChapterManager.kt\ncom/dramawave/shared/novel/ChapterManager\n*L\n127#1:650,4\n*E\n"})
/* renamed from: com.dramawave.shared.novel.l */
/* loaded from: classes4.dex */
public final class C15822l {

    /* renamed from: a */
    @NotNull
    private final ChapterInfo f81529a;

    /* renamed from: b */
    @Nullable
    private C25898e f81530b;

    /* renamed from: c */
    @NotNull
    private TextPaint f81531c;

    /* renamed from: d */
    private int f81532d;

    /* renamed from: e */
    private int f81533e;

    /* renamed from: f */
    private boolean f81534f;

    /* renamed from: g */
    @NotNull
    private List<String> f81535g;

    /* renamed from: h */
    @NotNull
    private List<AbstractC15829b> f81536h;

    /* renamed from: i */
    @NotNull
    private List<C25897d> f81537i;

    /* renamed from: j */
    @NotNull
    private Map<String, Bitmap> f81538j;

    /* renamed from: k */
    @NotNull
    private String f81539k;

    /* renamed from: l */
    private int f81540l;

    /* renamed from: m */
    private int f81541m;

    /* renamed from: P */
    public final void m33069P(int i10, int i11) {
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 > m33087q()) {
            i10 = m33087q();
        }
        this.f81532d = i10;
        this.f81541m = -1;
        this.f81533e = (int) Math.max(i11, i10);
        this.f81534f = false;
        this.f81539k = "";
        this.f81540l = 0;
    }

    public C15822l(@NotNull ChapterInfo documentFile) {
        Intrinsics.checkNotNullParameter(documentFile, "documentFile");
        this.f81529a = documentFile;
        this.f81535g = new ArrayList();
        this.f81536h = new ArrayList();
        this.f81537i = new ArrayList();
        this.f81538j = new LinkedHashMap();
        this.f81539k = "";
        this.f81541m = -1;
        int currentStart = documentFile.getCurrentStart();
        this.f81532d = currentStart;
        int currentEnd = documentFile.getCurrentEnd();
        this.f81533e = currentEnd >= currentStart ? currentEnd : currentStart;
        TextPaint textPaint = new TextPaint();
        this.f81531c = textPaint;
        textPaint.setAntiAlias(true);
    }

    @Nullable
    /* renamed from: A */
    public final C25900g m33054A(int i10) {
        C25898e c25898e = this.f81530b;
        if (c25898e != null) {
            return c25898e.m49887e(i10);
        }
        throw new C4988b();
    }

    @NotNull
    /* renamed from: B */
    public final List<C25900g> m33055B() {
        C25898e c25898e = this.f81530b;
        if (c25898e != null) {
            return c25898e.m49888f();
        }
        throw new C4988b();
    }

    /* renamed from: C */
    public final int m33056C() {
        return this.f81540l;
    }

    @NotNull
    /* renamed from: D */
    public final String m33057D() {
        return this.f81539k;
    }

    @Nullable
    /* renamed from: E */
    public final String m33058E(int i10) {
        List<C25900g> m49888f;
        int i11 = this.f81532d;
        if (i11 < 0) {
            this.f81532d = 0;
        } else if (i11 > m33087q()) {
            this.f81532d = m33087q();
        }
        C25898e c25898e = this.f81530b;
        if (c25898e != null && (m49888f = c25898e.m49888f()) != null) {
            int size = m49888f.size();
            for (int i12 = 0; i12 < size; i12++) {
                C25900g c25900g = m49888f.get(i12);
                if (c25900g.m49903a(i10)) {
                    return m33073c(c25900g);
                }
            }
        }
        return null;
    }

    @NotNull
    /* renamed from: F */
    public final TextPaint m33059F() {
        return this.f81531c;
    }

    /* renamed from: G */
    public final int m33060G() {
        C25898e c25898e = this.f81530b;
        if (c25898e != null) {
            return c25898e.m49885c();
        }
        throw new C4988b();
    }

    /* renamed from: H */
    public final int m33061H() {
        return this.f81537i.size();
    }

    /* renamed from: I */
    public final int m33062I() {
        List<C25897d> list = this.f81537i;
        int i10 = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (!((C25897d) it.next()).m49869g() && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        return i10;
    }

    /* renamed from: J */
    public final boolean m33063J() {
        return this.f81529a.getIsArabic();
    }

    /* renamed from: K */
    public final boolean m33064K() {
        int i10;
        C25898e c25898e = this.f81530b;
        if (c25898e != null && !c25898e.m49886d()) {
            C25898e c25898e2 = this.f81530b;
            if (c25898e2 != null) {
                i10 = c25898e2.m49885c();
            } else {
                i10 = 0;
            }
            if (i10 != 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: L */
    public final boolean m33065L() {
        return this.f81529a.getEnableMultiWordsMode();
    }

    /* renamed from: M */
    public final boolean m33066M() {
        return this.f81529a.getLock();
    }

    /* renamed from: N */
    public final void m33067N(@Nullable C25895b c25895b, boolean z10) {
        if (c25895b != null && TextUtils.equals(this.f81529a.getChapterId(), c25895b.m49862b())) {
            for (AbstractC15829b abstractC15829b : this.f81536h) {
                if (!abstractC15829b.m33232l() && abstractC15829b.mo33234n()) {
                    Intrinsics.checkNotNull(abstractC15829b, "null cannot be cast to non-null type com.dramawave.shared.novel.model.TextLine");
                    C25899f c25899f = (C25899f) abstractC15829b;
                    C25900g m33054A = m33054A(c25899f.m49895F());
                    if (m33054A == null) {
                        return;
                    }
                    String m49861a = c25895b.m49861a(m33054A.m49904b());
                    if (TextUtils.isEmpty(m49861a)) {
                        c25899f.m49898I(null, z10);
                    } else {
                        c25899f.m49898I(new C15828a(m33054A.m49904b(), m49861a), z10);
                    }
                }
            }
        }
    }

    /* renamed from: O */
    public final void m33068O(@Nullable C25898e c25898e) {
        this.f81530b = c25898e;
    }

    /* renamed from: Q */
    public final void m33070Q(@NotNull String blockText, int i10, int i11, int i12, boolean z10, int i13) {
        Intrinsics.checkNotNullParameter(blockText, "blockText");
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 > m33087q()) {
            i10 = m33087q();
        }
        this.f81534f = z10;
        this.f81539k = blockText;
        this.f81540l = i13;
        this.f81532d = i10;
        this.f81541m = i11;
        this.f81533e = (int) Math.max(i12, i10);
    }

    /* renamed from: a */
    public final void m33071a(@NotNull AbstractC15829b element) {
        Intrinsics.checkNotNullParameter(element, "element");
        this.f81536h.add(element);
    }

    /* renamed from: b */
    public final void m33072b(@NotNull C25897d page) {
        Intrinsics.checkNotNullParameter(page, "page");
        if (page.m49877o()) {
            return;
        }
        this.f81537i.add(page);
        page.m49882t();
    }

    @NotNull
    /* renamed from: c */
    public final String m33073c(@Nullable C25900g c25900g) {
        if (c25900g != null) {
            try {
                if (!c25900g.m49911i() && !c25900g.m49910h()) {
                    StringBuilder sb = new StringBuilder();
                    int m49908f = c25900g.m49908f() + c25900g.m49905c();
                    for (int m49908f2 = c25900g.m49908f(); m49908f2 < m49908f; m49908f2++) {
                        ReaderCharacter m33079i = m33079i(m49908f2);
                        if (m33079i.m33184k()) {
                            m33079i.m33174a(sb);
                        }
                    }
                    String sb2 = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
                    return sb2;
                }
                return " ";
            } catch (Exception unused) {
                return " ";
            }
        }
        return " ";
    }

    /* renamed from: d */
    public final void m33074d(@Nullable Bitmap bitmap, @NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (bitmap != null) {
            this.f81538j.put(key, bitmap);
        }
    }

    @NotNull
    /* renamed from: e */
    public final void m33075e() {
        this.f81529a.getClass();
    }

    @Nullable
    /* renamed from: f */
    public final Bitmap m33076f(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f81538j.get(key);
    }

    @Nullable
    /* renamed from: g */
    public final String m33077g(int i10) {
        try {
            return this.f81535g.get(i10);
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    /* renamed from: h */
    public final String m33078h() {
        String valueOf = String.valueOf(this.f81529a.getChapterId());
        Intrinsics.checkNotNullExpressionValue(valueOf, "valueOf(...)");
        return valueOf;
    }

    @NotNull
    /* renamed from: i */
    public final ReaderCharacter m33079i(int i10) {
        C25898e c25898e = this.f81530b;
        if (c25898e != null) {
            return c25898e.m49884b(i10);
        }
        throw new C4988b();
    }

    /* renamed from: j */
    public final float m33080j() {
        return this.f81531c.measureText(new char[]{25105}, 0, 1);
    }

    /* renamed from: k */
    public final int m33081k() {
        return this.f81533e;
    }

    @Nullable
    /* renamed from: l */
    public final C25897d m33082l() {
        if (this.f81530b != null && this.f81537i.size() != 0) {
            int i10 = this.f81532d;
            if (i10 < 0) {
                this.f81532d = 0;
            } else if (i10 > m33087q()) {
                this.f81532d = m33087q();
            }
            for (C25897d c25897d : this.f81537i) {
                int i11 = this.f81532d;
                if (i11 >= c25897d.m49874l() && i11 <= c25897d.m49868f()) {
                    return c25897d;
                }
            }
            return this.f81537i.get(0);
        }
        return null;
    }

    /* renamed from: n */
    public final int m33084n() {
        return this.f81541m;
    }

    /* renamed from: o */
    public final int m33085o() {
        return this.f81532d;
    }

    @NotNull
    /* renamed from: p */
    public final ChapterInfo m33086p() {
        C25897d c25897d;
        ChapterInfo chapterInfo = new ChapterInfo(this.f81529a);
        if (this.f81534f && !TextUtils.isEmpty(this.f81539k) && this.f81540l > 2 && !StringsKt.m52264D(this.f81539k, "AD_", false)) {
            int m33087q = m33087q();
            if (this.f81530b != null && this.f81537i.size() != 0) {
                Iterator<C25897d> it = this.f81537i.iterator();
                while (it.hasNext()) {
                    c25897d = it.next();
                    if (m33087q >= c25897d.m49874l() && m33087q <= c25897d.m49868f()) {
                        break;
                    }
                }
            }
            c25897d = null;
            if (c25897d != null && c25897d.m49868f() > 0) {
                chapterInfo.m33115N(c25897d.m49868f());
                chapterInfo.m33126Y(m33058E(c25897d.m49874l()));
            } else {
                int m33087q2 = m33087q();
                chapterInfo.m33115N(m33087q2);
                chapterInfo.m33126Y(m33058E(m33087q2));
            }
            chapterInfo.m33113L(m33087q());
            chapterInfo.m33111J(m33060G());
        } else {
            chapterInfo.m33115N(this.f81532d);
            chapterInfo.m33113L(this.f81533e);
            chapterInfo.m33111J(m33060G());
            int i10 = this.f81541m;
            if (i10 > -1) {
                chapterInfo.m33126Y(m33058E(i10));
            } else {
                chapterInfo.m33126Y(m33058E(chapterInfo.getCurrentStart()));
            }
        }
        int i11 = this.f81541m;
        if (i11 > -1) {
            chapterInfo.m33114M(i11);
        }
        return chapterInfo;
    }

    /* renamed from: r */
    public final boolean m33088r() {
        return this.f81534f;
    }

    @Nullable
    /* renamed from: s */
    public final AbstractC15829b m33089s() {
        int size = this.f81536h.size() - 1;
        if (size >= 0 && size < this.f81536h.size()) {
            return this.f81536h.get(size);
        }
        return null;
    }

    /* renamed from: t */
    public final int m33090t() {
        return this.f81529a.getLengthType();
    }

    @NotNull
    /* renamed from: u */
    public final List<AbstractC15829b> m33091u() {
        return this.f81536h;
    }

    @NotNull
    /* renamed from: v */
    public final ChapterInfo m33092v() {
        return this.f81529a;
    }

    @Nullable
    /* renamed from: w */
    public final C25897d m33093w(@NotNull AbstractC15829b element) {
        C25897d c25897d;
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f81537i.size() > 0) {
            c25897d = this.f81537i.get(0);
        } else {
            c25897d = null;
        }
        for (C25897d c25897d2 : this.f81537i) {
            if (c25897d2.m49864b(element)) {
                return c25897d2;
            }
        }
        return c25897d;
    }

    @NotNull
    /* renamed from: x */
    public final List<C25897d> m33094x() {
        return this.f81537i;
    }

    @Nullable
    /* renamed from: y */
    public final C25898e m33095y() {
        return this.f81530b;
    }

    /* renamed from: m */
    public final int m33083m() {
        C25897d m33082l = m33082l();
        if (m33082l != null) {
            return this.f81537i.indexOf(m33082l);
        }
        return 0;
    }

    /* renamed from: q */
    public final int m33087q() {
        AbstractC15829b m33089s = m33089s();
        if (m33089s != null) {
            return m33089s.mo26522e();
        }
        return 0;
    }

    /* renamed from: z */
    public final float m33096z() {
        if (m33060G() <= 0) {
            return 0.0f;
        }
        if (m33087q() <= 0) {
            return C27222a.m51650f(this.f81532d / m33060G(), 0.0f, 1.0f);
        }
        int i10 = this.f81532d;
        if (i10 <= 0) {
            return 0.0f;
        }
        if (i10 >= m33087q()) {
            return 1.0f;
        }
        return C27222a.m51650f(this.f81532d / m33087q(), 0.0f, 1.0f);
    }
}
