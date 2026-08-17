package com.iab.omid.library.bytedance2.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23464c;
import com.iab.omid.library.bytedance2.processor.C23472b;
import com.iab.omid.library.bytedance2.processor.InterfaceC23471a;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23483f;
import com.iab.omid.library.bytedance2.utils.C23485h;
import com.iab.omid.library.bytedance2.walking.C23490a;
import com.iab.omid.library.bytedance2.walking.async.C23493c;
import com.iab.omid.library.bytedance2.weakreference.C23499a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class TreeWalker implements InterfaceC23471a.a {

    /* renamed from: i */
    private static TreeWalker f106034i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106035j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106036k = null;

    /* renamed from: l */
    private static final Runnable f106037l = new RunnableC23488b();

    /* renamed from: m */
    private static final Runnable f106038m = new RunnableC23489c();

    /* renamed from: b */
    private int f106040b;

    /* renamed from: h */
    private long f106046h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106039a = new ArrayList();

    /* renamed from: c */
    private boolean f106041c = false;

    /* renamed from: d */
    private final List<C23499a> f106042d = new ArrayList();

    /* renamed from: f */
    private C23490a f106044f = new C23490a();

    /* renamed from: e */
    private C23472b f106043e = new C23472b();

    /* renamed from: g */
    private C23497b f106045g = new C23497b(new C23493c());

    /* loaded from: classes4.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes4.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.bytedance2.walking.TreeWalker$a */
    /* loaded from: classes4.dex */
    public class RunnableC23487a implements Runnable {
        public RunnableC23487a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106045g.m40437b();
        }
    }

    /* renamed from: e */
    private void m40397e() {
        this.f106040b = 0;
        this.f106042d.clear();
        this.f106041c = false;
        Iterator<C23454a> it = C23464c.m40245c().m40246a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m40206e()) {
                this.f106041c = true;
                break;
            }
        }
        this.f106046h = C23483f.m40364b();
    }

    /* renamed from: com.iab.omid.library.bytedance2.walking.TreeWalker$b */
    /* loaded from: classes4.dex */
    public class RunnableC23488b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m40400l();
        }
    }

    /* renamed from: com.iab.omid.library.bytedance2.walking.TreeWalker$c */
    /* loaded from: classes4.dex */
    public class RunnableC23489c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106036k != null) {
                TreeWalker.f106036k.post(TreeWalker.f106037l);
                TreeWalker.f106036k.postDelayed(TreeWalker.f106038m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106034i;
    }

    /* renamed from: i */
    private void m40398i() {
        if (f106036k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106036k = handler;
            handler.post(f106037l);
            f106036k.postDelayed(f106038m, 200L);
        }
    }

    /* renamed from: k */
    private void m40399k() {
        Handler handler = f106036k;
        if (handler != null) {
            handler.removeCallbacks(f106038m);
            f106036k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106039a.contains(treeWalkerTimeLogger)) {
            this.f106039a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m40401f() {
        this.f106044f.m40418e();
        long m40364b = C23483f.m40364b();
        InterfaceC23471a m40300a = this.f106043e.m40300a();
        if (this.f106044f.m40412b().size() > 0) {
            Iterator<String> it = this.f106044f.m40412b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo40297a = m40300a.mo40297a(null);
                m40390a(next, this.f106044f.m40409a(next), mo40297a);
                C23480c.m40349b(mo40297a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106045g.m40436a(mo40297a, hashSet, m40364b);
            }
        }
        if (this.f106044f.m40414c().size() > 0) {
            JSONObject mo40297a2 = m40300a.mo40297a(null);
            m40389a(null, m40300a, mo40297a2, EnumC23498c.PARENT_VIEW, false);
            C23480c.m40349b(mo40297a2);
            this.f106045g.m40438b(mo40297a2, this.f106044f.m40414c(), m40364b);
            if (this.f106041c) {
                Iterator<C23454a> it2 = C23464c.m40245c().m40246a().iterator();
                while (it2.hasNext()) {
                    it2.next().m40202a(this.f106042d);
                }
            }
        } else {
            this.f106045g.m40437b();
        }
        this.f106044f.m40410a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106039a.contains(treeWalkerTimeLogger)) {
            this.f106039a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m40388a(long j10) {
        if (this.f106039a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106039a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106040b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106040b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m40394b(View view, JSONObject jSONObject) {
        String m40415d = this.f106044f.m40415d(view);
        if (m40415d == null) {
            return false;
        }
        C23480c.m40344a(jSONObject, m40415d);
        C23480c.m40343a(jSONObject, Boolean.valueOf(this.f106044f.m40419f(view)));
        this.f106044f.m40416d();
        return true;
    }

    /* renamed from: d */
    private void m40396d() {
        m40388a(C23483f.m40364b() - this.f106046h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m40400l() {
        m40397e();
        m40401f();
        m40396d();
    }

    /* renamed from: g */
    public void m40402g() {
        m40399k();
    }

    /* renamed from: h */
    public void m40403h() {
        m40398i();
    }

    /* renamed from: j */
    public void m40404j() {
        m40402g();
        this.f106039a.clear();
        f106035j.post(new RunnableC23487a());
    }

    /* renamed from: a */
    private void m40389a(View view, InterfaceC23471a interfaceC23471a, JSONObject jSONObject, EnumC23498c enumC23498c, boolean z10) {
        interfaceC23471a.mo40298a(view, jSONObject, this, enumC23498c == EnumC23498c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.bytedance2.processor.InterfaceC23471a.a
    /* renamed from: a */
    public void mo40299a(View view, InterfaceC23471a interfaceC23471a, JSONObject jSONObject, boolean z10) {
        EnumC23498c m40417e;
        if (C23485h.m40382d(view) && (m40417e = this.f106044f.m40417e(view)) != EnumC23498c.UNDERLYING_VIEW) {
            JSONObject mo40297a = interfaceC23471a.mo40297a(view);
            C23480c.m40346a(jSONObject, mo40297a);
            if (!m40394b(view, mo40297a)) {
                boolean z11 = z10 || m40391a(view, mo40297a);
                if (this.f106041c && m40417e == EnumC23498c.OBSTRUCTION_VIEW && !z11) {
                    this.f106042d.add(new C23499a(view));
                }
                m40389a(view, interfaceC23471a, mo40297a, m40417e, z11);
            }
            this.f106040b++;
        }
    }

    /* renamed from: a */
    private void m40390a(String str, View view, JSONObject jSONObject) {
        InterfaceC23471a m40301b = this.f106043e.m40301b();
        String m40411b = this.f106044f.m40411b(str);
        if (m40411b != null) {
            JSONObject mo40297a = m40301b.mo40297a(view);
            C23480c.m40344a(mo40297a, str);
            C23480c.m40350b(mo40297a, m40411b);
            C23480c.m40346a(jSONObject, mo40297a);
        }
    }

    /* renamed from: a */
    private boolean m40391a(View view, JSONObject jSONObject) {
        C23490a.a m40413c = this.f106044f.m40413c(view);
        if (m40413c == null) {
            return false;
        }
        C23480c.m40342a(jSONObject, m40413c);
        return true;
    }
}
