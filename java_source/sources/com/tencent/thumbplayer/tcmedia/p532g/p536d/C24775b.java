package com.tencent.thumbplayer.tcmedia.p532g.p536d;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.p532g.C24761a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24769e;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24780a;
import com.tencent.thumbplayer.tcmedia.p532g.p539f.C24781b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.d.b */
/* loaded from: classes9.dex */
public final class C24775b {

    /* renamed from: a */
    private InterfaceC24776c f114232a;

    /* renamed from: b */
    private final int f114233b;

    /* renamed from: c */
    private final String f114234c;

    /* renamed from: d */
    private final CopyOnWriteArraySet<AbstractC24770f> f114235d = new CopyOnWriteArraySet<>();

    /* renamed from: b */
    private AbstractC24770f m48310b() {
        Iterator<AbstractC24770f> it = this.f114235d.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: a */
    public final AbstractC24770f m48313a(C24769e c24769e) {
        AbstractC24770f m48311b = m48311b(c24769e);
        if (C24784b.m48346a()) {
            C24784b.m48348b("CodecWrapperPool", "obtain codecWrapper:".concat(String.valueOf(m48311b)));
        }
        if (m48311b == null) {
            return null;
        }
        this.f114235d.remove(m48311b);
        return m48311b;
    }

    /* renamed from: a */
    private AbstractC24770f m48309a(AbstractC24770f abstractC24770f, Iterator it) {
        while (it.hasNext()) {
            AbstractC24770f abstractC24770f2 = (AbstractC24770f) it.next();
            if (TextUtils.equals(abstractC24770f.m48300m(), abstractC24770f2.m48300m())) {
                return abstractC24770f2;
            }
        }
        return null;
    }

    /* renamed from: b */
    private final AbstractC24770f m48311b(C24769e c24769e) {
        Iterator<AbstractC24770f> it = this.f114235d.iterator();
        while (it.hasNext()) {
            AbstractC24770f next = it.next();
            if (!next.f114185b && next.mo48251a(c24769e) != C24780a.b.KEEP_CODEC_RESULT_NO) {
                return next;
            }
            next.m48298k();
            if (next.m48299l()) {
                m48317b(next);
            }
        }
        return null;
    }

    /* renamed from: c */
    private AbstractC24770f m48312c(AbstractC24770f abstractC24770f) {
        AbstractC24770f m48309a;
        Iterator<AbstractC24770f> it = this.f114235d.iterator();
        if (C24761a.m48199a().m48213d().f114269d == C24781b.a.SAME && (m48309a = m48309a(abstractC24770f, it)) != null) {
            return m48309a;
        }
        return m48310b();
    }

    public final String toString() {
        return "size:" + this.f114235d.size() + " elements:" + this.f114235d;
    }

    public C24775b(int i10, String str) {
        this.f114233b = i10;
        this.f114234c = str;
    }

    /* renamed from: a */
    public final void m48314a(AbstractC24770f abstractC24770f) {
        if (m48316a()) {
            m48317b(m48312c(abstractC24770f));
        }
        this.f114235d.add(abstractC24770f);
    }

    /* renamed from: b */
    public final void m48317b(AbstractC24770f abstractC24770f) {
        if (this.f114235d.remove(abstractC24770f)) {
            InterfaceC24776c interfaceC24776c = this.f114232a;
            if (interfaceC24776c != null) {
                interfaceC24776c.mo48308a(abstractC24770f);
                return;
            }
            return;
        }
        C24784b.m48351d("CodecWrapperPool", "pool:" + this.f114234c + " remove " + abstractC24770f + " not found");
    }

    /* renamed from: a */
    public final void m48315a(InterfaceC24776c interfaceC24776c) {
        this.f114232a = interfaceC24776c;
    }

    /* renamed from: a */
    public final boolean m48316a() {
        return this.f114235d.size() == this.f114233b;
    }
}
