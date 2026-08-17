package com.iab.omid.library.taurusx.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.processor.C23572b;
import com.iab.omid.library.taurusx.processor.InterfaceC23571a;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23583f;
import com.iab.omid.library.taurusx.utils.C23585h;
import com.iab.omid.library.taurusx.walking.C23589a;
import com.iab.omid.library.taurusx.walking.async.C23592c;
import com.iab.omid.library.taurusx.weakreference.C23598a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TreeWalker implements InterfaceC23571a.a {

    /* renamed from: i */
    private static TreeWalker f106298i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106299j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106300k = null;

    /* renamed from: l */
    private static final Runnable f106301l = new RunnableC23587b();

    /* renamed from: m */
    private static final Runnable f106302m = new RunnableC23588c();

    /* renamed from: b */
    private int f106304b;

    /* renamed from: h */
    private long f106310h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106303a = new ArrayList();

    /* renamed from: c */
    private boolean f106305c = false;

    /* renamed from: d */
    private final List<C23598a> f106306d = new ArrayList();

    /* renamed from: f */
    private C23589a f106308f = new C23589a();

    /* renamed from: e */
    private C23572b f106307e = new C23572b();

    /* renamed from: g */
    private C23596b f106309g = new C23596b(new C23592c());

    /* loaded from: classes3.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes3.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.taurusx.walking.TreeWalker$a */
    /* loaded from: classes3.dex */
    public class RunnableC23586a implements Runnable {
        public RunnableC23586a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106309g.m40925b();
        }
    }

    /* renamed from: e */
    private void m40885e() {
        this.f106304b = 0;
        this.f106306d.clear();
        this.f106305c = false;
        Iterator<C23555a> it = C23565c.m40742c().m40743a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m40703e()) {
                this.f106305c = true;
                break;
            }
        }
        this.f106310h = C23583f.m40854b();
    }

    /* renamed from: com.iab.omid.library.taurusx.walking.TreeWalker$b */
    /* loaded from: classes3.dex */
    public class RunnableC23587b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m40888l();
        }
    }

    /* renamed from: com.iab.omid.library.taurusx.walking.TreeWalker$c */
    /* loaded from: classes3.dex */
    public class RunnableC23588c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106300k != null) {
                TreeWalker.f106300k.post(TreeWalker.f106301l);
                TreeWalker.f106300k.postDelayed(TreeWalker.f106302m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106298i;
    }

    /* renamed from: i */
    private void m40886i() {
        if (f106300k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106300k = handler;
            handler.post(f106301l);
            f106300k.postDelayed(f106302m, 200L);
        }
    }

    /* renamed from: k */
    private void m40887k() {
        Handler handler = f106300k;
        if (handler != null) {
            handler.removeCallbacks(f106302m);
            f106300k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106303a.contains(treeWalkerTimeLogger)) {
            this.f106303a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m40889f() {
        this.f106308f.m40906e();
        long m40854b = C23583f.m40854b();
        InterfaceC23571a m40791a = this.f106307e.m40791a();
        if (this.f106308f.m40900b().size() > 0) {
            Iterator<String> it = this.f106308f.m40900b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo40788a = m40791a.mo40788a(null);
                m40878a(next, this.f106308f.m40897a(next), mo40788a);
                C23580c.m40840b(mo40788a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106309g.m40924a(mo40788a, hashSet, m40854b);
            }
        }
        if (this.f106308f.m40902c().size() > 0) {
            JSONObject mo40788a2 = m40791a.mo40788a(null);
            m40877a(null, m40791a, mo40788a2, EnumC23597c.PARENT_VIEW, false);
            C23580c.m40840b(mo40788a2);
            this.f106309g.m40926b(mo40788a2, this.f106308f.m40902c(), m40854b);
            if (this.f106305c) {
                Iterator<C23555a> it2 = C23565c.m40742c().m40743a().iterator();
                while (it2.hasNext()) {
                    it2.next().m40699a(this.f106306d);
                }
            }
        } else {
            this.f106309g.m40925b();
        }
        this.f106308f.m40898a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106303a.contains(treeWalkerTimeLogger)) {
            this.f106303a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m40876a(long j10) {
        if (this.f106303a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106303a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106304b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106304b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m40882b(View view, JSONObject jSONObject) {
        String m40903d = this.f106308f.m40903d(view);
        if (m40903d == null) {
            return false;
        }
        C23580c.m40835a(jSONObject, m40903d);
        C23580c.m40834a(jSONObject, Boolean.valueOf(this.f106308f.m40907f(view)));
        this.f106308f.m40904d();
        return true;
    }

    /* renamed from: d */
    private void m40884d() {
        m40876a(C23583f.m40854b() - this.f106310h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m40888l() {
        m40885e();
        m40889f();
        m40884d();
    }

    /* renamed from: g */
    public void m40890g() {
        m40887k();
    }

    /* renamed from: h */
    public void m40891h() {
        m40886i();
    }

    /* renamed from: j */
    public void m40892j() {
        m40890g();
        this.f106303a.clear();
        f106299j.post(new RunnableC23586a());
    }

    /* renamed from: a */
    private void m40877a(View view, InterfaceC23571a interfaceC23571a, JSONObject jSONObject, EnumC23597c enumC23597c, boolean z10) {
        interfaceC23571a.mo40789a(view, jSONObject, this, enumC23597c == EnumC23597c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.taurusx.processor.InterfaceC23571a.a
    /* renamed from: a */
    public void mo40790a(View view, InterfaceC23571a interfaceC23571a, JSONObject jSONObject, boolean z10) {
        EnumC23597c m40905e;
        if (C23585h.m40872d(view) && (m40905e = this.f106308f.m40905e(view)) != EnumC23597c.UNDERLYING_VIEW) {
            JSONObject mo40788a = interfaceC23571a.mo40788a(view);
            C23580c.m40837a(jSONObject, mo40788a);
            if (!m40882b(view, mo40788a)) {
                boolean z11 = z10 || m40879a(view, mo40788a);
                if (this.f106305c && m40905e == EnumC23597c.OBSTRUCTION_VIEW && !z11) {
                    this.f106306d.add(new C23598a(view));
                }
                m40877a(view, interfaceC23571a, mo40788a, m40905e, z11);
            }
            this.f106304b++;
        }
    }

    /* renamed from: a */
    private void m40878a(String str, View view, JSONObject jSONObject) {
        InterfaceC23571a m40792b = this.f106307e.m40792b();
        String m40899b = this.f106308f.m40899b(str);
        if (m40899b != null) {
            JSONObject mo40788a = m40792b.mo40788a(view);
            C23580c.m40835a(mo40788a, str);
            C23580c.m40841b(mo40788a, m40899b);
            C23580c.m40837a(jSONObject, mo40788a);
        }
    }

    /* renamed from: a */
    private boolean m40879a(View view, JSONObject jSONObject) {
        C23589a.a m40901c = this.f106308f.m40901c(view);
        if (m40901c == null) {
            return false;
        }
        C23580c.m40833a(jSONObject, m40901c);
        return true;
    }
}
