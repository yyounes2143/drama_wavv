package com.iab.omid.library.unity3d.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23662c;
import com.iab.omid.library.unity3d.processor.C23669b;
import com.iab.omid.library.unity3d.processor.InterfaceC23668a;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23680f;
import com.iab.omid.library.unity3d.utils.C23682h;
import com.iab.omid.library.unity3d.walking.C23686a;
import com.iab.omid.library.unity3d.walking.async.C23689c;
import com.iab.omid.library.unity3d.weakreference.C23695a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TreeWalker implements InterfaceC23668a.a {

    /* renamed from: i */
    private static TreeWalker f106555i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106556j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106557k = null;

    /* renamed from: l */
    private static final Runnable f106558l = new RunnableC23684b();

    /* renamed from: m */
    private static final Runnable f106559m = new RunnableC23685c();

    /* renamed from: b */
    private int f106561b;

    /* renamed from: h */
    private long f106567h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106560a = new ArrayList();

    /* renamed from: c */
    private boolean f106562c = false;

    /* renamed from: d */
    private final List<C23695a> f106563d = new ArrayList();

    /* renamed from: f */
    private C23686a f106565f = new C23686a();

    /* renamed from: e */
    private C23669b f106564e = new C23669b();

    /* renamed from: g */
    private C23693b f106566g = new C23693b(new C23689c());

    /* loaded from: classes2.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes2.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.unity3d.walking.TreeWalker$a */
    /* loaded from: classes2.dex */
    public class RunnableC23683a implements Runnable {
        public RunnableC23683a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106566g.m41400b();
        }
    }

    /* renamed from: e */
    private void m41360e() {
        this.f106561b = 0;
        this.f106563d.clear();
        this.f106562c = false;
        Iterator<C23652a> it = C23662c.m41218c().m41219a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m41179e()) {
                this.f106562c = true;
                break;
            }
        }
        this.f106567h = C23680f.m41329b();
    }

    /* renamed from: com.iab.omid.library.unity3d.walking.TreeWalker$b */
    /* loaded from: classes2.dex */
    public class RunnableC23684b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m41363l();
        }
    }

    /* renamed from: com.iab.omid.library.unity3d.walking.TreeWalker$c */
    /* loaded from: classes2.dex */
    public class RunnableC23685c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106557k != null) {
                TreeWalker.f106557k.post(TreeWalker.f106558l);
                TreeWalker.f106557k.postDelayed(TreeWalker.f106559m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106555i;
    }

    /* renamed from: i */
    private void m41361i() {
        if (f106557k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106557k = handler;
            handler.post(f106558l);
            f106557k.postDelayed(f106559m, 200L);
        }
    }

    /* renamed from: k */
    private void m41362k() {
        Handler handler = f106557k;
        if (handler != null) {
            handler.removeCallbacks(f106559m);
            f106557k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106560a.contains(treeWalkerTimeLogger)) {
            this.f106560a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m41364f() {
        this.f106565f.m41381e();
        long m41329b = C23680f.m41329b();
        InterfaceC23668a m41266a = this.f106564e.m41266a();
        if (this.f106565f.m41375b().size() > 0) {
            Iterator<String> it = this.f106565f.m41375b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo41263a = m41266a.mo41263a(null);
                m41353a(next, this.f106565f.m41372a(next), mo41263a);
                C23677c.m41315b(mo41263a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106566g.m41399a(mo41263a, hashSet, m41329b);
            }
        }
        if (this.f106565f.m41377c().size() > 0) {
            JSONObject mo41263a2 = m41266a.mo41263a(null);
            m41352a(null, m41266a, mo41263a2, EnumC23694c.PARENT_VIEW, false);
            C23677c.m41315b(mo41263a2);
            this.f106566g.m41401b(mo41263a2, this.f106565f.m41377c(), m41329b);
            if (this.f106562c) {
                Iterator<C23652a> it2 = C23662c.m41218c().m41219a().iterator();
                while (it2.hasNext()) {
                    it2.next().m41175a(this.f106563d);
                }
            }
        } else {
            this.f106566g.m41400b();
        }
        this.f106565f.m41373a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106560a.contains(treeWalkerTimeLogger)) {
            this.f106560a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m41351a(long j10) {
        if (this.f106560a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106560a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106561b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106561b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m41357b(View view, JSONObject jSONObject) {
        String m41378d = this.f106565f.m41378d(view);
        if (m41378d == null) {
            return false;
        }
        C23677c.m41310a(jSONObject, m41378d);
        C23677c.m41309a(jSONObject, Boolean.valueOf(this.f106565f.m41382f(view)));
        this.f106565f.m41379d();
        return true;
    }

    /* renamed from: d */
    private void m41359d() {
        m41351a(C23680f.m41329b() - this.f106567h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m41363l() {
        m41360e();
        m41364f();
        m41359d();
    }

    /* renamed from: g */
    public void m41365g() {
        m41362k();
    }

    /* renamed from: h */
    public void m41366h() {
        m41361i();
    }

    /* renamed from: j */
    public void m41367j() {
        m41365g();
        this.f106560a.clear();
        f106556j.post(new RunnableC23683a());
    }

    /* renamed from: a */
    private void m41352a(View view, InterfaceC23668a interfaceC23668a, JSONObject jSONObject, EnumC23694c enumC23694c, boolean z10) {
        interfaceC23668a.mo41264a(view, jSONObject, this, enumC23694c == EnumC23694c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.unity3d.processor.InterfaceC23668a.a
    /* renamed from: a */
    public void mo41265a(View view, InterfaceC23668a interfaceC23668a, JSONObject jSONObject, boolean z10) {
        EnumC23694c m41380e;
        if (C23682h.m41347d(view) && (m41380e = this.f106565f.m41380e(view)) != EnumC23694c.UNDERLYING_VIEW) {
            JSONObject mo41263a = interfaceC23668a.mo41263a(view);
            C23677c.m41312a(jSONObject, mo41263a);
            if (!m41357b(view, mo41263a)) {
                boolean z11 = z10 || m41354a(view, mo41263a);
                if (this.f106562c && m41380e == EnumC23694c.OBSTRUCTION_VIEW && !z11) {
                    this.f106563d.add(new C23695a(view));
                }
                m41352a(view, interfaceC23668a, mo41263a, m41380e, z11);
            }
            this.f106561b++;
        }
    }

    /* renamed from: a */
    private void m41353a(String str, View view, JSONObject jSONObject) {
        InterfaceC23668a m41267b = this.f106564e.m41267b();
        String m41374b = this.f106565f.m41374b(str);
        if (m41374b != null) {
            JSONObject mo41263a = m41267b.mo41263a(view);
            C23677c.m41310a(mo41263a, str);
            C23677c.m41316b(mo41263a, m41374b);
            C23677c.m41312a(jSONObject, mo41263a);
        }
    }

    /* renamed from: a */
    private boolean m41354a(View view, JSONObject jSONObject) {
        C23686a.a m41376c = this.f106565f.m41376c(view);
        if (m41376c == null) {
            return false;
        }
        C23677c.m41308a(jSONObject, m41376c);
        return true;
    }
}
