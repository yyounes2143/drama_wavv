package com.iab.omid.library.applovin.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23413c;
import com.iab.omid.library.applovin.internal.C23420j;
import com.iab.omid.library.applovin.processor.C23422b;
import com.iab.omid.library.applovin.processor.InterfaceC23421a;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23433f;
import com.iab.omid.library.applovin.utils.C23435h;
import com.iab.omid.library.applovin.walking.C23440a;
import com.iab.omid.library.applovin.walking.async.C23443c;
import com.iab.omid.library.applovin.weakreference.C23449a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class TreeWalker implements InterfaceC23421a.a {

    /* renamed from: i */
    private static TreeWalker f105904i = new TreeWalker();

    /* renamed from: j */
    private static Handler f105905j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f105906k = null;

    /* renamed from: l */
    private static final Runnable f105907l = new RunnableC23438b();

    /* renamed from: m */
    private static final Runnable f105908m = new RunnableC23439c();

    /* renamed from: b */
    private int f105910b;

    /* renamed from: h */
    private long f105916h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f105909a = new ArrayList();

    /* renamed from: c */
    private boolean f105911c = false;

    /* renamed from: d */
    private final List<C23449a> f105912d = new ArrayList();

    /* renamed from: f */
    private C23440a f105914f = new C23440a();

    /* renamed from: e */
    private C23422b f105913e = new C23422b();

    /* renamed from: g */
    private C23447b f105915g = new C23447b(new C23443c());

    /* loaded from: classes5.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes5.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.applovin.walking.TreeWalker$a */
    /* loaded from: classes5.dex */
    public class RunnableC23437a implements Runnable {
        public RunnableC23437a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f105915g.m40196b();
        }
    }

    /* renamed from: e */
    private void m40155e() {
        this.f105910b = 0;
        this.f105912d.clear();
        this.f105911c = false;
        Iterator<C23403a> it = C23413c.m39992c().m39993a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m39953g()) {
                this.f105911c = true;
                break;
            }
        }
        this.f105916h = C23433f.m40120b();
    }

    /* renamed from: com.iab.omid.library.applovin.walking.TreeWalker$b */
    /* loaded from: classes5.dex */
    public class RunnableC23438b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m40158l();
        }
    }

    /* renamed from: com.iab.omid.library.applovin.walking.TreeWalker$c */
    /* loaded from: classes5.dex */
    public class RunnableC23439c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f105906k != null) {
                TreeWalker.f105906k.post(TreeWalker.f105907l);
                TreeWalker.f105906k.postDelayed(TreeWalker.f105908m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f105904i;
    }

    /* renamed from: i */
    private void m40156i() {
        if (f105906k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f105906k = handler;
            handler.post(f105907l);
            f105906k.postDelayed(f105908m, 200L);
        }
    }

    /* renamed from: k */
    private void m40157k() {
        Handler handler = f105906k;
        if (handler != null) {
            handler.removeCallbacks(f105908m);
            f105906k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f105909a.contains(treeWalkerTimeLogger)) {
            this.f105909a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m40159f() {
        this.f105914f.m40177e();
        long m40120b = C23433f.m40120b();
        InterfaceC23421a m40054a = this.f105913e.m40054a();
        if (this.f105914f.m40171b().size() > 0) {
            Iterator<String> it = this.f105914f.m40171b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo40051a = m40054a.mo40051a(null);
                m40148a(next, this.f105914f.m40167a(next), mo40051a);
                C23430c.m40104b(mo40051a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f105915g.m40195a(mo40051a, hashSet, m40120b);
            }
        }
        if (this.f105914f.m40173c().size() > 0) {
            JSONObject mo40051a2 = m40054a.mo40051a(null);
            m40147a(null, m40054a, mo40051a2, EnumC23448c.PARENT_VIEW, false);
            C23430c.m40104b(mo40051a2);
            this.f105915g.m40197b(mo40051a2, this.f105914f.m40173c(), m40120b);
            if (this.f105911c) {
                Iterator<C23403a> it2 = C23413c.m39992c().m39993a().iterator();
                while (it2.hasNext()) {
                    it2.next().m39947a(this.f105912d);
                }
            }
        } else {
            this.f105915g.m40196b();
        }
        this.f105914f.m40168a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f105909a.contains(treeWalkerTimeLogger)) {
            this.f105909a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m40146a(long j10) {
        if (this.f105909a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f105909a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f105910b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f105910b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m40152b(View view, JSONObject jSONObject) {
        String m40172c = this.f105914f.m40172c(view);
        if (m40172c == null) {
            return false;
        }
        C23430c.m40099a(jSONObject, m40172c);
        C23430c.m40098a(jSONObject, Boolean.valueOf(this.f105914f.m40178e(view)));
        C23430c.m40105b(jSONObject, Boolean.valueOf(this.f105914f.m40174c(m40172c)));
        this.f105914f.m40176d();
        return true;
    }

    /* renamed from: d */
    private void m40154d() {
        m40146a(C23433f.m40120b() - this.f105916h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m40158l() {
        m40155e();
        m40159f();
        m40154d();
        C23420j.m40047b().m40048a();
    }

    /* renamed from: g */
    public void m40160g() {
        m40157k();
    }

    /* renamed from: h */
    public void m40161h() {
        m40156i();
    }

    /* renamed from: j */
    public void m40162j() {
        m40160g();
        this.f105909a.clear();
        f105905j.post(new RunnableC23437a());
    }

    /* renamed from: a */
    private void m40147a(View view, InterfaceC23421a interfaceC23421a, JSONObject jSONObject, EnumC23448c enumC23448c, boolean z10) {
        interfaceC23421a.mo40052a(view, jSONObject, this, enumC23448c == EnumC23448c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.applovin.processor.InterfaceC23421a.a
    /* renamed from: a */
    public void mo40053a(View view, InterfaceC23421a interfaceC23421a, JSONObject jSONObject, boolean z10) {
        EnumC23448c m40175d;
        if (C23435h.m40140f(view) && (m40175d = this.f105914f.m40175d(view)) != EnumC23448c.UNDERLYING_VIEW) {
            JSONObject mo40051a = interfaceC23421a.mo40051a(view);
            C23430c.m40101a(jSONObject, mo40051a);
            if (!m40152b(view, mo40051a)) {
                boolean z11 = z10 || m40149a(view, mo40051a);
                if (this.f105911c && m40175d == EnumC23448c.OBSTRUCTION_VIEW && !z11) {
                    this.f105912d.add(new C23449a(view));
                }
                m40147a(view, interfaceC23421a, mo40051a, m40175d, z11);
            }
            this.f105910b++;
        }
    }

    /* renamed from: a */
    private void m40148a(String str, View view, JSONObject jSONObject) {
        InterfaceC23421a m40055b = this.f105913e.m40055b();
        String m40170b = this.f105914f.m40170b(str);
        if (m40170b != null) {
            JSONObject mo40051a = m40055b.mo40051a(view);
            C23430c.m40099a(mo40051a, str);
            C23430c.m40106b(mo40051a, m40170b);
            C23430c.m40101a(jSONObject, mo40051a);
        }
    }

    /* renamed from: a */
    private boolean m40149a(View view, JSONObject jSONObject) {
        C23440a.a m40169b = this.f105914f.m40169b(view);
        if (m40169b == null) {
            return false;
        }
        C23430c.m40097a(jSONObject, m40169b);
        return true;
    }
}
