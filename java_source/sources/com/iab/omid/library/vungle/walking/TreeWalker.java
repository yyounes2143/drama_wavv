package com.iab.omid.library.vungle.walking;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.internal.C23717j;
import com.iab.omid.library.vungle.processor.C23719b;
import com.iab.omid.library.vungle.processor.InterfaceC23718a;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23730f;
import com.iab.omid.library.vungle.utils.C23732h;
import com.iab.omid.library.vungle.walking.C23737a;
import com.iab.omid.library.vungle.walking.async.C23740c;
import com.iab.omid.library.vungle.weakreference.C23746a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TreeWalker implements InterfaceC23718a.a {

    /* renamed from: i */
    private static TreeWalker f106689i = new TreeWalker();

    /* renamed from: j */
    private static Handler f106690j = new Handler(Looper.getMainLooper());

    /* renamed from: k */
    private static Handler f106691k = null;

    /* renamed from: l */
    private static final Runnable f106692l = new RunnableC23735b();

    /* renamed from: m */
    private static final Runnable f106693m = new RunnableC23736c();

    /* renamed from: b */
    private int f106695b;

    /* renamed from: h */
    private long f106701h;

    /* renamed from: a */
    private List<TreeWalkerTimeLogger> f106694a = new ArrayList();

    /* renamed from: c */
    private boolean f106696c = false;

    /* renamed from: d */
    private final List<C23746a> f106697d = new ArrayList();

    /* renamed from: f */
    private C23737a f106699f = new C23737a();

    /* renamed from: e */
    private C23719b f106698e = new C23719b();

    /* renamed from: g */
    private C23744b f106700g = new C23744b(new C23740c());

    /* loaded from: classes3.dex */
    public interface TreeWalkerNanoTimeLogger extends TreeWalkerTimeLogger {
        void onTreeProcessedNano(int i10, long j10);
    }

    /* loaded from: classes3.dex */
    public interface TreeWalkerTimeLogger {
        void onTreeProcessed(int i10, long j10);
    }

    /* renamed from: com.iab.omid.library.vungle.walking.TreeWalker$a */
    /* loaded from: classes3.dex */
    public class RunnableC23734a implements Runnable {
        public RunnableC23734a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.this.f106700g.m41655b();
        }
    }

    /* renamed from: e */
    private void m41614e() {
        this.f106695b = 0;
        this.f106697d.clear();
        this.f106696c = false;
        Iterator<C23700a> it = C23710c.m41451c().m41452a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().m41412g()) {
                this.f106696c = true;
                break;
            }
        }
        this.f106701h = C23730f.m41579b();
    }

    /* renamed from: com.iab.omid.library.vungle.walking.TreeWalker$b */
    /* loaded from: classes3.dex */
    public class RunnableC23735b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            TreeWalker.getInstance().m41617l();
        }
    }

    /* renamed from: com.iab.omid.library.vungle.walking.TreeWalker$c */
    /* loaded from: classes3.dex */
    public class RunnableC23736c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (TreeWalker.f106691k != null) {
                TreeWalker.f106691k.post(TreeWalker.f106692l);
                TreeWalker.f106691k.postDelayed(TreeWalker.f106693m, 200L);
            }
        }
    }

    public static TreeWalker getInstance() {
        return f106689i;
    }

    /* renamed from: i */
    private void m41615i() {
        if (f106691k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f106691k = handler;
            handler.post(f106692l);
            f106691k.postDelayed(f106693m, 200L);
        }
    }

    /* renamed from: k */
    private void m41616k() {
        Handler handler = f106691k;
        if (handler != null) {
            handler.removeCallbacks(f106693m);
            f106691k = null;
        }
    }

    public void addTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (!this.f106694a.contains(treeWalkerTimeLogger)) {
            this.f106694a.add(treeWalkerTimeLogger);
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public void m41618f() {
        this.f106699f.m41636e();
        long m41579b = C23730f.m41579b();
        InterfaceC23718a m41513a = this.f106698e.m41513a();
        if (this.f106699f.m41630b().size() > 0) {
            Iterator<String> it = this.f106699f.m41630b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                JSONObject mo41510a = m41513a.mo41510a(null);
                m41607a(next, this.f106699f.m41626a(next), mo41510a);
                C23727c.m41563b(mo41510a);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(next);
                this.f106700g.m41654a(mo41510a, hashSet, m41579b);
            }
        }
        if (this.f106699f.m41632c().size() > 0) {
            JSONObject mo41510a2 = m41513a.mo41510a(null);
            m41606a(null, m41513a, mo41510a2, EnumC23745c.PARENT_VIEW, false);
            C23727c.m41563b(mo41510a2);
            this.f106700g.m41656b(mo41510a2, this.f106699f.m41632c(), m41579b);
            if (this.f106696c) {
                Iterator<C23700a> it2 = C23710c.m41451c().m41452a().iterator();
                while (it2.hasNext()) {
                    it2.next().m41406a(this.f106697d);
                }
            }
        } else {
            this.f106700g.m41655b();
        }
        this.f106699f.m41627a();
    }

    public void removeTimeLogger(TreeWalkerTimeLogger treeWalkerTimeLogger) {
        if (this.f106694a.contains(treeWalkerTimeLogger)) {
            this.f106694a.remove(treeWalkerTimeLogger);
        }
    }

    /* renamed from: a */
    private void m41605a(long j10) {
        if (this.f106694a.size() > 0) {
            for (TreeWalkerTimeLogger treeWalkerTimeLogger : this.f106694a) {
                treeWalkerTimeLogger.onTreeProcessed(this.f106695b, TimeUnit.NANOSECONDS.toMillis(j10));
                if (treeWalkerTimeLogger instanceof TreeWalkerNanoTimeLogger) {
                    ((TreeWalkerNanoTimeLogger) treeWalkerTimeLogger).onTreeProcessedNano(this.f106695b, j10);
                }
            }
        }
    }

    /* renamed from: b */
    private boolean m41611b(View view, JSONObject jSONObject) {
        String m41631c = this.f106699f.m41631c(view);
        if (m41631c == null) {
            return false;
        }
        C23727c.m41558a(jSONObject, m41631c);
        C23727c.m41557a(jSONObject, Boolean.valueOf(this.f106699f.m41637e(view)));
        C23727c.m41564b(jSONObject, Boolean.valueOf(this.f106699f.m41633c(m41631c)));
        this.f106699f.m41635d();
        return true;
    }

    /* renamed from: d */
    private void m41613d() {
        m41605a(C23730f.m41579b() - this.f106701h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m41617l() {
        m41614e();
        m41618f();
        m41613d();
        C23717j.m41506b().m41507a();
    }

    /* renamed from: g */
    public void m41619g() {
        m41616k();
    }

    /* renamed from: h */
    public void m41620h() {
        m41615i();
    }

    /* renamed from: j */
    public void m41621j() {
        m41619g();
        this.f106694a.clear();
        f106690j.post(new RunnableC23734a());
    }

    /* renamed from: a */
    private void m41606a(View view, InterfaceC23718a interfaceC23718a, JSONObject jSONObject, EnumC23745c enumC23745c, boolean z10) {
        interfaceC23718a.mo41511a(view, jSONObject, this, enumC23745c == EnumC23745c.PARENT_VIEW, z10);
    }

    @Override // com.iab.omid.library.vungle.processor.InterfaceC23718a.a
    /* renamed from: a */
    public void mo41512a(View view, InterfaceC23718a interfaceC23718a, JSONObject jSONObject, boolean z10) {
        EnumC23745c m41634d;
        if (C23732h.m41599f(view) && (m41634d = this.f106699f.m41634d(view)) != EnumC23745c.UNDERLYING_VIEW) {
            JSONObject mo41510a = interfaceC23718a.mo41510a(view);
            C23727c.m41560a(jSONObject, mo41510a);
            if (!m41611b(view, mo41510a)) {
                boolean z11 = z10 || m41608a(view, mo41510a);
                if (this.f106696c && m41634d == EnumC23745c.OBSTRUCTION_VIEW && !z11) {
                    this.f106697d.add(new C23746a(view));
                }
                m41606a(view, interfaceC23718a, mo41510a, m41634d, z11);
            }
            this.f106695b++;
        }
    }

    /* renamed from: a */
    private void m41607a(String str, View view, JSONObject jSONObject) {
        InterfaceC23718a m41514b = this.f106698e.m41514b();
        String m41629b = this.f106699f.m41629b(str);
        if (m41629b != null) {
            JSONObject mo41510a = m41514b.mo41510a(view);
            C23727c.m41558a(mo41510a, str);
            C23727c.m41565b(mo41510a, m41629b);
            C23727c.m41560a(jSONObject, mo41510a);
        }
    }

    /* renamed from: a */
    private boolean m41608a(View view, JSONObject jSONObject) {
        C23737a.a m41628b = this.f106699f.m41628b(view);
        if (m41628b == null) {
            return false;
        }
        C23727c.m41556a(jSONObject, m41628b);
        return true;
    }
}
