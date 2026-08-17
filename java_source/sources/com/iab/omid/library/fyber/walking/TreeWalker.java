package com.iab.omid.library.fyber.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23515c;
import com.iab.omid.library.fyber.internal.C23522j;
import com.iab.omid.library.fyber.processor.C23524b;
import com.iab.omid.library.fyber.processor.InterfaceC23523a;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23535f;
import com.iab.omid.library.fyber.utils.C23537h;
import com.iab.omid.library.fyber.walking.C23542a;
import com.iab.omid.library.fyber.walking.async.C23545c;
import com.iab.omid.library.fyber.weakreference.C23551a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class TreeWalker implements InterfaceC23523a.a {

    /* renamed from: i */
    private static TreeWalker f106169i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106170j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106171k = null;

    /* renamed from: l */
    private static final Runnable f106172l = new RunnableC23540b();

    /* renamed from: m */
    private static final Runnable f106173m = new RunnableC23541c();

    /* renamed from: b */
    private int f106175b;

    /* renamed from: h */
    private long f106181h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106174a = new ArrayList();

    /* renamed from: c */
    private boolean f106176c = false;

    /* renamed from: d */
    private final List<C23551a> f106177d = new ArrayList();

    /* renamed from: f */
    private C23542a f106179f = new C23542a();

    /* renamed from: e */
    private C23524b f106178e = new C23524b();

    /* renamed from: g */
    private C23549b f106180g = new C23549b(new C23545c());

    /* loaded from: classes6.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes6.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.fyber.walking.TreeWalker$a */
    /* loaded from: classes6.dex */
    public class RunnableC23539a implements Runnable {
        public RunnableC23539a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106180g.m40690b();
        }
    }

    /* renamed from: e */
    private void m40649e() {
        this.f106175b = 0;
        this.f106177d.clear();
        this.f106176c = false;
        Iterator<C23505a> it = C23515c.m40486c().m40487a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m40447e()) {
                this.f106176c = true;
                break;
            }
        }
        this.f106181h = C23535f.m40614b();
    }

    /* renamed from: com.iab.omid.library.fyber.walking.TreeWalker$b */
    /* loaded from: classes6.dex */
    public class RunnableC23540b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m40652l();
        }
    }

    /* renamed from: com.iab.omid.library.fyber.walking.TreeWalker$c */
    /* loaded from: classes6.dex */
    public class RunnableC23541c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106171k != null) {
                TreeWalker.f106171k.post(TreeWalker.f106172l);
                TreeWalker.f106171k.postDelayed(TreeWalker.f106173m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106169i;
    }

    /* renamed from: i */
    private void m40650i() {
        if (f106171k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106171k = handler;
            handler.post(f106172l);
            f106171k.postDelayed(f106173m, 200L);
        }
    }

    /* renamed from: k */
    private void m40651k() {
        Handler handler = f106171k;
        if (handler != null) {
            handler.removeCallbacks(f106173m);
            f106171k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106174a.contains(treeWalkerTimeLogger)) {
            this.f106174a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m40653f() {
        this.f106179f.m40671e();
        long m40614b = C23535f.m40614b();
        InterfaceC23523a m40548a = this.f106178e.m40548a();
        if (this.f106179f.m40665b().size() > 0) {
            Iterator<String> it = this.f106179f.m40665b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo40545a = m40548a.mo40545a(null);
                m40642a(next, this.f106179f.m40661a(next), mo40545a);
                C23532c.m40598b(mo40545a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106180g.m40689a(mo40545a, hashSet, m40614b);
            }
        }
        if (this.f106179f.m40667c().size() > 0) {
            JSONObject mo40545a2 = m40548a.mo40545a(null);
            m40641a(null, m40548a, mo40545a2, EnumC23550c.PARENT_VIEW, false);
            C23532c.m40598b(mo40545a2);
            this.f106180g.m40691b(mo40545a2, this.f106179f.m40667c(), m40614b);
            if (this.f106176c) {
                Iterator<C23505a> it2 = C23515c.m40486c().m40487a().iterator();
                while (it2.hasNext()) {
                    it2.next().m40443a(this.f106177d);
                }
            }
        } else {
            this.f106180g.m40690b();
        }
        this.f106179f.m40662a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106174a.contains(treeWalkerTimeLogger)) {
            this.f106174a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m40640a(long j10) {
        if (this.f106174a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106174a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106175b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106175b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m40646b(View view, JSONObject jSONObject) {
        String m40666c = this.f106179f.m40666c(view);
        if (m40666c == null) {
            return false;
        }
        C23532c.m40593a(jSONObject, m40666c);
        C23532c.m40592a(jSONObject, Boolean.valueOf(this.f106179f.m40672e(view)));
        C23532c.m40599b(jSONObject, Boolean.valueOf(this.f106179f.m40668c(m40666c)));
        this.f106179f.m40670d();
        return true;
    }

    /* renamed from: d */
    private void m40648d() {
        m40640a(C23535f.m40614b() - this.f106181h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m40652l() {
        m40649e();
        m40653f();
        m40648d();
        C23522j.m40541b().m40542a();
    }

    /* renamed from: g */
    public void m40654g() {
        m40651k();
    }

    /* renamed from: h */
    public void m40655h() {
        m40650i();
    }

    /* renamed from: j */
    public void m40656j() {
        m40654g();
        this.f106174a.clear();
        f106170j.post(new RunnableC23539a());
    }

    /* renamed from: a */
    private void m40641a(View view, InterfaceC23523a interfaceC23523a, JSONObject jSONObject, EnumC23550c enumC23550c, boolean z10) {
        interfaceC23523a.mo40546a(view, jSONObject, this, enumC23550c == EnumC23550c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.fyber.processor.InterfaceC23523a.a
    /* renamed from: a */
    public void mo40547a(View view, InterfaceC23523a interfaceC23523a, JSONObject jSONObject, boolean z10) {
        EnumC23550c m40669d;
        if (C23537h.m40634f(view) && (m40669d = this.f106179f.m40669d(view)) != EnumC23550c.UNDERLYING_VIEW) {
            JSONObject mo40545a = interfaceC23523a.mo40545a(view);
            C23532c.m40595a(jSONObject, mo40545a);
            if (!m40646b(view, mo40545a)) {
                boolean z11 = z10 || m40643a(view, mo40545a);
                if (this.f106176c && m40669d == EnumC23550c.OBSTRUCTION_VIEW && !z11) {
                    this.f106177d.add(new C23551a(view));
                }
                m40641a(view, interfaceC23523a, mo40545a, m40669d, z11);
            }
            this.f106175b++;
        }
    }

    /* renamed from: a */
    private void m40642a(String str, View view, JSONObject jSONObject) {
        InterfaceC23523a m40549b = this.f106178e.m40549b();
        String m40664b = this.f106179f.m40664b(str);
        if (m40664b != null) {
            JSONObject mo40545a = m40549b.mo40545a(view);
            C23532c.m40593a(mo40545a, str);
            C23532c.m40600b(mo40545a, m40664b);
            C23532c.m40595a(jSONObject, mo40545a);
        }
    }

    /* renamed from: a */
    private boolean m40643a(View view, JSONObject jSONObject) {
        C23542a.a m40663b = this.f106179f.m40663b(view);
        if (m40663b == null) {
            return false;
        }
        C23532c.m40591a(jSONObject, m40663b);
        return true;
    }
}
