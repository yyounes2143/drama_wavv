package p561d6;

import android.graphics.RectF;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.ReaderCharacter;
import com.dramawave.shared.novel.utils.RenderHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PageLayout.kt */
@SourceDebugExtension({"SMAP\nPageLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageLayout.kt\ncom/dramawave/shared/novel/model/PageLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1740#2,3:468\n1761#2,3:471\n1761#2,3:474\n295#2,2:477\n*S KotlinDebug\n*F\n+ 1 PageLayout.kt\ncom/dramawave/shared/novel/model/PageLayout\n*L\n176#1:468,3\n186#1:471,3\n452#1:474,3\n456#1:477,2\n*E\n"})
/* renamed from: d6.d */
/* loaded from: classes3.dex */
public final class C25897d {

    /* renamed from: a */
    private int f117452a;

    /* renamed from: b */
    private boolean f117453b;

    /* renamed from: c */
    @Nullable
    private List<? extends C25894a> f117454c;

    /* renamed from: d */
    private int f117455d = -1;

    /* renamed from: e */
    private int f117456e = -1;

    /* renamed from: f */
    private float f117457f = RenderEngine.f81454f.getInstance().m33020f().top;

    /* renamed from: g */
    @NotNull
    private ArrayList<AbstractC15829b> f117458g = new ArrayList<>();

    /* renamed from: h */
    private boolean f117459h;

    /* renamed from: s */
    public final void m49881s() {
        this.f117459h = true;
    }

    /* renamed from: t */
    public final void m49882t() {
        this.f117453b = true;
    }

    /* renamed from: b */
    public final boolean m49864b(@NotNull AbstractC15829b element) {
        Intrinsics.checkNotNullParameter(element, "element");
        return this.f117458g.contains(element);
    }

    /* renamed from: c */
    public final boolean m49865c(int i10) {
        ArrayList<AbstractC15829b> arrayList = this.f117458g;
        if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
            return false;
        }
        for (AbstractC15829b abstractC15829b : arrayList) {
            if (abstractC15829b.m33232l()) {
                Intrinsics.checkNotNull(abstractC15829b, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo");
                if (((C25894a) abstractC15829b).m49860z() == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: d */
    public final AbstractC15829b m49866d(int i10) {
        Iterator<AbstractC15829b> it = this.f117458g.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            AbstractC15829b next = it.next();
            if (next.m33231k(i10)) {
                return next;
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public final C25894a m49867e() {
        Object obj;
        Iterator<T> it = this.f117458g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC15829b abstractC15829b = (AbstractC15829b) obj;
                if (abstractC15829b.m33232l()) {
                    Intrinsics.checkNotNull(abstractC15829b, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo");
                    if (((C25894a) abstractC15829b).m49860z() == 200) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof C25894a)) {
            return null;
        }
        return (C25894a) obj;
    }

    /* renamed from: f */
    public final int m49868f() {
        C25899f c25899f;
        int i10 = this.f117456e;
        if (i10 != -1) {
            return i10;
        }
        int size = this.f117458g.size() - 1;
        ReaderCharacter readerCharacter = null;
        if (size >= 0) {
            while (true) {
                int i11 = size - 1;
                AbstractC15829b abstractC15829b = this.f117458g.get(size);
                Intrinsics.checkNotNullExpressionValue(abstractC15829b, "get(...)");
                AbstractC15829b abstractC15829b2 = abstractC15829b;
                if (!abstractC15829b2.m33232l()) {
                    if (abstractC15829b2 instanceof C25899f) {
                        c25899f = (C25899f) abstractC15829b2;
                    }
                } else {
                    if (i11 < 0) {
                        break;
                    }
                    size = i11;
                }
            }
        }
        c25899f = null;
        if (c25899f != null) {
            readerCharacter = c25899f.m49894E();
        }
        if (readerCharacter == null) {
            return 0;
        }
        int m33180g = readerCharacter.m33180g();
        this.f117456e = m33180g;
        return m33180g;
    }

    /* renamed from: g */
    public final boolean m49869g() {
        if (this.f117458g.isEmpty()) {
            return false;
        }
        ArrayList<AbstractC15829b> arrayList = this.f117458g;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator<T> it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((AbstractC15829b) it.next()).m33232l()) {
                    return false;
                }
            }
        }
        return true;
    }

    @NotNull
    /* renamed from: h */
    public final ArrayList<AbstractC15829b> m49870h() {
        return this.f117458g;
    }

    @Nullable
    /* renamed from: i */
    public final C25899f m49871i() {
        Iterator<AbstractC15829b> it = this.f117458g.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            AbstractC15829b next = it.next();
            if (!next.m33232l()) {
                if (!(next instanceof C25899f)) {
                    return null;
                }
                return (C25899f) next;
            }
        }
        return null;
    }

    /* renamed from: j */
    public final int m49872j() {
        return this.f117452a;
    }

    @NotNull
    /* renamed from: k */
    public final ArrayList<AbstractC15829b> m49873k() {
        return this.f117458g;
    }

    /* renamed from: l */
    public final int m49874l() {
        ReaderCharacter readerCharacter;
        int i10 = this.f117455d;
        if (i10 != -1) {
            return i10;
        }
        C25899f m49871i = m49871i();
        if (m49871i != null) {
            readerCharacter = m49871i.m49893D();
        } else {
            readerCharacter = null;
        }
        if (readerCharacter == null) {
            return 0;
        }
        int m33180g = readerCharacter.m33180g();
        this.f117455d = m33180g;
        return m33180g;
    }

    /* renamed from: m */
    public final boolean m49875m() {
        return this.f117458g.isEmpty();
    }

    /* renamed from: n */
    public final boolean m49876n() {
        return this.f117459h;
    }

    /* renamed from: o */
    public final boolean m49877o() {
        return this.f117453b;
    }

    /* renamed from: p */
    public final void m49878p(@Nullable C25894a c25894a, int i10) {
        int[] m33277i = RenderHelper.f81717l.getInstance().m33277i();
        if (m33277i == null) {
            return;
        }
        if (c25894a.mo33234n()) {
            m33277i[0] = 0;
        }
        if (c25894a.m49852C()) {
            m33277i[1] = 0;
        }
        if (c25894a.mo26519D()) {
            RectF m33020f = RenderEngine.f81454f.getInstance().m33020f();
            float f10 = m33020f.bottom - this.f117457f;
            c25894a.mo26513F(f10);
            int i11 = (int) f10;
            c25894a.m49856K(i11);
            c25894a.m49855I(i11);
            c25894a.m49853G((int) (m33020f.right - m33020f.left));
            c25894a.m33239s(0.0f, 0.0f);
            c25894a.mo26520J(i10);
            return;
        }
        if (c25894a.mo26515x() == -1.0f) {
            c25894a.m49856K((int) ((RenderEngine.f81454f.getInstance().m33020f().bottom - this.f117457f) - m33277i[0]));
            m33277i[1] = 0;
        }
        if (c25894a.mo26510E()) {
            float m49851B = c25894a.m49851B();
            RenderEngine.Companion companion = RenderEngine.f81454f;
            if (m49851B > companion.getInstance().m33020f().bottom - companion.getInstance().m33020f().top) {
                c25894a.mo26513F(companion.getInstance().m33020f().bottom - companion.getInstance().m33020f().top);
            }
        }
        c25894a.m33239s(m33277i[0], m33277i[1]);
        c25894a.mo26520J(i10);
    }

    /* renamed from: q */
    public final void m49879q(@NotNull C15822l chapterManager, int i10) {
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        List<? extends C25894a> list = this.f117454c;
        if (list == null || list.isEmpty()) {
            return;
        }
        float f10 = this.f117457f;
        for (C25894a c25894a : list) {
            if (f10 < c25894a.mo26515x()) {
                return;
            }
            m49878p(c25894a, i10);
            if (m49863a(c25894a)) {
                chapterManager.m33071a(c25894a);
            }
        }
        this.f117454c = null;
    }

    /* renamed from: r */
    public final void m49880r(@Nullable List<? extends C25894a> list) {
        this.f117454c = list;
    }

    public C25897d(int i10) {
        this.f117452a = i10;
    }

    /* renamed from: a */
    public final boolean m49863a(@Nullable AbstractC15829b abstractC15829b) {
        if (abstractC15829b.m33232l() && (abstractC15829b instanceof C25894a)) {
            C25894a c25894a = (C25894a) abstractC15829b;
            if (c25894a.mo26519D()) {
                RectF m33020f = RenderEngine.f81454f.getInstance().m33020f();
                if (this.f117457f >= m33020f.bottom) {
                    return false;
                }
                this.f117458g.add(abstractC15829b);
                c25894a.m33242v(this.f117457f);
                this.f117457f = m33020f.bottom;
                return true;
            }
        }
        if (!this.f117458g.isEmpty()) {
            Iterator<AbstractC15829b> it = this.f117458g.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            while (it.hasNext()) {
                AbstractC15829b next = it.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                AbstractC15829b abstractC15829b2 = next;
                if (abstractC15829b2.m33232l() && (abstractC15829b2 instanceof C25894a) && ((C25894a) abstractC15829b2).mo26519D()) {
                    return false;
                }
            }
        }
        if (this.f117458g.isEmpty()) {
            abstractC15829b.m33237q();
        }
        if (this.f117457f + abstractC15829b.m33230j() + abstractC15829b.mo33225c() > RenderEngine.f81454f.getInstance().m33020f().bottom) {
            return !abstractC15829b.m33233m();
        }
        this.f117458g.add(abstractC15829b);
        abstractC15829b.m33242v(this.f117457f);
        this.f117457f = abstractC15829b.m33224b();
        return true;
    }
}
