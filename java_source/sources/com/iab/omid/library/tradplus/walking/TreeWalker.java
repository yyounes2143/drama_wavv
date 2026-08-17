package com.iab.omid.library.tradplus.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.processor.C23622b;
import com.iab.omid.library.tradplus.processor.InterfaceC23621a;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23633f;
import com.iab.omid.library.tradplus.utils.C23635h;
import com.iab.omid.library.tradplus.walking.C23640a;
import com.iab.omid.library.tradplus.walking.async.C23643c;
import com.iab.omid.library.tradplus.weakreference.C23649a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TreeWalker implements InterfaceC23621a.a {

    /* renamed from: i */
    private static TreeWalker f106427i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106428j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106429k = null;

    /* renamed from: l */
    private static final Runnable f106430l = new RunnableC23638b();

    /* renamed from: m */
    private static final Runnable f106431m = new RunnableC23639c();

    /* renamed from: b */
    private int f106433b;

    /* renamed from: h */
    private long f106439h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106432a = new ArrayList();

    /* renamed from: c */
    private boolean f106434c = false;

    /* renamed from: d */
    private final List<C23649a> f106435d = new ArrayList();

    /* renamed from: f */
    private C23640a f106437f = new C23640a();

    /* renamed from: e */
    private C23622b f106436e = new C23622b();

    /* renamed from: g */
    private C23647b f106438g = new C23647b(new C23643c());

    /* loaded from: classes3.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes3.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.tradplus.walking.TreeWalker$a */
    /* loaded from: classes3.dex */
    public class RunnableC23637a implements Runnable {
        public RunnableC23637a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106438g.m41166b();
        }
    }

    /* renamed from: e */
    private void m41126e() {
        this.f106433b = 0;
        this.f106435d.clear();
        this.f106434c = false;
        Iterator<C23604a> it = C23614c.m40974c().m40975a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m40935e()) {
                this.f106434c = true;
                break;
            }
        }
        this.f106439h = C23633f.m41093b();
    }

    /* renamed from: com.iab.omid.library.tradplus.walking.TreeWalker$b */
    /* loaded from: classes3.dex */
    public class RunnableC23638b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m41129l();
        }
    }

    /* renamed from: com.iab.omid.library.tradplus.walking.TreeWalker$c */
    /* loaded from: classes3.dex */
    public class RunnableC23639c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106429k != null) {
                TreeWalker.f106429k.post(TreeWalker.f106430l);
                TreeWalker.f106429k.postDelayed(TreeWalker.f106431m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106427i;
    }

    /* renamed from: i */
    private void m41127i() {
        if (f106429k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106429k = handler;
            handler.post(f106430l);
            f106429k.postDelayed(f106431m, 200L);
        }
    }

    /* renamed from: k */
    private void m41128k() {
        Handler handler = f106429k;
        if (handler != null) {
            handler.removeCallbacks(f106431m);
            f106429k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106432a.contains(treeWalkerTimeLogger)) {
            this.f106432a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m41130f() {
        this.f106437f.m41147e();
        long m41093b = C23633f.m41093b();
        InterfaceC23621a m41029a = this.f106436e.m41029a();
        if (this.f106437f.m41141b().size() > 0) {
            Iterator<String> it = this.f106437f.m41141b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo41026a = m41029a.mo41026a(null);
                m41119a(next, this.f106437f.m41138a(next), mo41026a);
                C23630c.m41078b(mo41026a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106438g.m41165a(mo41026a, hashSet, m41093b);
            }
        }
        if (this.f106437f.m41143c().size() > 0) {
            JSONObject mo41026a2 = m41029a.mo41026a(null);
            m41118a(null, m41029a, mo41026a2, EnumC23648c.PARENT_VIEW, false);
            C23630c.m41078b(mo41026a2);
            this.f106438g.m41167b(mo41026a2, this.f106437f.m41143c(), m41093b);
            if (this.f106434c) {
                Iterator<C23604a> it2 = C23614c.m40974c().m40975a().iterator();
                while (it2.hasNext()) {
                    it2.next().m40931a(this.f106435d);
                }
            }
        } else {
            this.f106438g.m41166b();
        }
        this.f106437f.m41139a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106432a.contains(treeWalkerTimeLogger)) {
            this.f106432a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m41117a(long j10) {
        if (this.f106432a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106432a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106433b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106433b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m41123b(View view, JSONObject jSONObject) {
        String m41144d = this.f106437f.m41144d(view);
        if (m41144d == null) {
            return false;
        }
        C23630c.m41073a(jSONObject, m41144d);
        C23630c.m41072a(jSONObject, Boolean.valueOf(this.f106437f.m41148f(view)));
        this.f106437f.m41145d();
        return true;
    }

    /* renamed from: d */
    private void m41125d() {
        m41117a(C23633f.m41093b() - this.f106439h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m41129l() {
        m41126e();
        m41130f();
        m41125d();
    }

    /* renamed from: g */
    public void m41131g() {
        m41128k();
    }

    /* renamed from: h */
    public void m41132h() {
        m41127i();
    }

    /* renamed from: j */
    public void m41133j() {
        m41131g();
        this.f106432a.clear();
        f106428j.post(new RunnableC23637a());
    }

    /* renamed from: a */
    private void m41118a(View view, InterfaceC23621a interfaceC23621a, JSONObject jSONObject, EnumC23648c enumC23648c, boolean z10) {
        interfaceC23621a.mo41027a(view, jSONObject, this, enumC23648c == EnumC23648c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.tradplus.processor.InterfaceC23621a.a
    /* renamed from: a */
    public void mo41028a(View view, InterfaceC23621a interfaceC23621a, JSONObject jSONObject, boolean z10) {
        EnumC23648c m41146e;
        if (C23635h.m41111d(view) && (m41146e = this.f106437f.m41146e(view)) != EnumC23648c.UNDERLYING_VIEW) {
            JSONObject mo41026a = interfaceC23621a.mo41026a(view);
            C23630c.m41075a(jSONObject, mo41026a);
            if (!m41123b(view, mo41026a)) {
                boolean z11 = z10 || m41120a(view, mo41026a);
                if (this.f106434c && m41146e == EnumC23648c.OBSTRUCTION_VIEW && !z11) {
                    this.f106435d.add(new C23649a(view));
                }
                m41118a(view, interfaceC23621a, mo41026a, m41146e, z11);
            }
            this.f106433b++;
        }
    }

    /* renamed from: a */
    private void m41119a(String str, View view, JSONObject jSONObject) {
        InterfaceC23621a m41030b = this.f106436e.m41030b();
        String m41140b = this.f106437f.m41140b(str);
        if (m41140b != null) {
            JSONObject mo41026a = m41030b.mo41026a(view);
            C23630c.m41073a(mo41026a, str);
            C23630c.m41079b(mo41026a, m41140b);
            C23630c.m41075a(jSONObject, mo41026a);
        }
    }

    /* renamed from: a */
    private boolean m41120a(View view, JSONObject jSONObject) {
        C23640a.a m41142c = this.f106437f.m41142c(view);
        if (m41142c == null) {
            return false;
        }
        C23630c.m41071a(jSONObject, m41142c);
        return true;
    }
}
