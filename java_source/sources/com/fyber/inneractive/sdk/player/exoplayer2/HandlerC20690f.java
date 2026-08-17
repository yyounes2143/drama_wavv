package com.fyber.inneractive.sdk.player.exoplayer2;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.fyber.inneractive.sdk.player.cache.C20477m;
import com.fyber.inneractive.sdk.player.controller.C20479B;
import com.fyber.inneractive.sdk.player.controller.C20489f;
import com.fyber.inneractive.sdk.player.controller.RunnableC20493j;
import com.fyber.inneractive.sdk.player.controller.RunnableC20494k;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.C20528n;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20777g;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20779i;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20780j;
import com.fyber.inneractive.sdk.player.mediaplayer.C20892o;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.f */
/* loaded from: classes8.dex */
public final class HandlerC20690f extends Handler {

    /* renamed from: a */
    public final /* synthetic */ C20691g f93568a;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String message2;
        C20691g c20691g = this.f93568a;
        c20691g.getClass();
        switch (message.what) {
            case 0:
                c20691g.f93580l--;
                return;
            case 1:
                c20691g.f93578j = message.arg1;
                Iterator it = c20691g.f93573e.iterator();
                while (it.hasNext()) {
                    ((C20479B) it.next()).m35835a(c20691g.f93578j, c20691g.f93577i);
                }
                return;
            case 2:
                Iterator it2 = c20691g.f93573e.iterator();
                while (it2.hasNext()) {
                    ((C20479B) it2.next()).getClass();
                }
                return;
            case 3:
                if (c20691g.f93580l == 0) {
                    C20780j c20780j = (C20780j) message.obj;
                    c20691g.f93576h = true;
                    C20765z c20765z = c20780j.f93889a;
                    c20691g.f93583o = c20780j.f93890b;
                    AbstractC20779i abstractC20779i = c20691g.f93569a;
                    Object obj = c20780j.f93891c;
                    ((AbstractC20777g) abstractC20779i).getClass();
                    Iterator it3 = c20691g.f93573e.iterator();
                    while (it3.hasNext()) {
                        ((C20479B) it3.next()).getClass();
                    }
                    return;
                }
                return;
            case 4:
                int i10 = c20691g.f93579k - 1;
                c20691g.f93579k = i10;
                if (i10 == 0) {
                    c20691g.f93585q = (C20693i) message.obj;
                    if (message.arg1 != 0) {
                        Iterator it4 = c20691g.f93573e.iterator();
                        while (it4.hasNext()) {
                            ((C20479B) it4.next()).getClass();
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                if (c20691g.f93579k == 0) {
                    c20691g.f93585q = (C20693i) message.obj;
                    Iterator it5 = c20691g.f93573e.iterator();
                    while (it5.hasNext()) {
                        ((C20479B) it5.next()).getClass();
                    }
                    return;
                }
                return;
            case 6:
                C20695k c20695k = (C20695k) message.obj;
                c20691g.f93579k -= c20695k.f93616d;
                if (c20691g.f93580l == 0) {
                    c20691g.f93581m = c20695k.f93613a;
                    c20691g.f93582n = c20695k.f93614b;
                    c20691g.f93585q = c20695k.f93615c;
                    Iterator it6 = c20691g.f93573e.iterator();
                    while (it6.hasNext()) {
                        ((C20479B) it6.next()).getClass();
                    }
                    return;
                }
                return;
            case 7:
                C20736s c20736s = (C20736s) message.obj;
                if (!c20691g.f93584p.equals(c20736s)) {
                    c20691g.f93584p = c20736s;
                    Iterator it7 = c20691g.f93573e.iterator();
                    while (it7.hasNext()) {
                        ((C20479B) it7.next()).getClass();
                    }
                    return;
                }
                return;
            case 8:
                C20541d c20541d = (C20541d) message.obj;
                Iterator it8 = c20691g.f93573e.iterator();
                while (it8.hasNext()) {
                    C20479B c20479b = (C20479B) it8.next();
                    C20489f c20489f = (C20489f) c20479b.f92262a.get();
                    if (c20489f != null && (c20541d.getCause() instanceof C20528n) && (c20479b.f92263b || (c20489f.f92284D && c20489f.f92281A))) {
                        c20489f.f92292v = true;
                        C20691g c20691g2 = c20489f.f92289s;
                        if (c20691g2 != null) {
                            c20691g2.f93572d.m36203d();
                            c20691g2.f93571c.removeCallbacksAndMessages(null);
                            c20489f.f92289s = null;
                        }
                        c20489f.mo35855a(false);
                        c20489f.m35870a(c20489f.f92283C);
                        c20489f.f92319i.post(new RunnableC20494k(c20489f, false));
                    } else if (c20489f != null && c20489f.f92281A && !c20479b.f92263b && C20477m.f92256f.f92259c && AbstractC21188s.m36985a() && c20489f.f92285E < c20489f.f92286p) {
                        C20691g c20691g3 = c20489f.f92289s;
                        if (c20691g3 != null) {
                            c20691g3.f93572d.m36203d();
                            c20691g3.f93571c.removeCallbacksAndMessages(null);
                            c20489f.f92289s = null;
                        }
                        c20489f.mo35855a(true);
                        c20489f.m35870a(c20489f.f92283C);
                        c20489f.f92285E++;
                        c20489f.f92319i.post(new RunnableC20494k(c20489f, true));
                    } else {
                        if (c20541d.getCause() == null) {
                            message2 = C10960i.f56683b;
                        } else {
                            message2 = c20541d.getCause().getMessage();
                        }
                        C20892o c20892o = new C20892o(c20541d, message2);
                        IAlog.m36926a("%sonPlayerError called with %s for sendErrorState", c20479b.m35834a(), c20892o);
                        C20489f c20489f2 = (C20489f) AbstractC21190t.m36989a(c20479b.f92262a);
                        if (c20489f2 != null) {
                            c20489f2.m35891a(EnumC20513b.Error);
                            IAlog.m36926a("%sonPlayerError called with: %s for onPlayerError", IAlog.m36924a(c20489f2), c20892o);
                            c20489f2.f92319i.post(new RunnableC20493j(c20489f2, c20892o));
                            c20489f2.m35893k();
                        }
                    }
                }
                return;
            default:
                throw new IllegalStateException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC20690f(C20691g c20691g, Looper looper) {
        super(looper);
        this.f93568a = c20691g;
    }
}
