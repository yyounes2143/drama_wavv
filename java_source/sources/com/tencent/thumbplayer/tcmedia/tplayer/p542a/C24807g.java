package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPExtendReportController;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPReportChannelListener;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPReportInfoGetter;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.p527d.InterfaceC24752a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.g */
/* loaded from: classes8.dex */
public class C24807g implements ITPExtendReportController, InterfaceC24752a {

    /* renamed from: k */
    private static final Map<Integer, Integer> f114469k;

    /* renamed from: g */
    private Context f114476g;

    /* renamed from: a */
    private ITPReportInfoGetter f114470a = null;

    /* renamed from: b */
    private HandlerThread f114471b = null;

    /* renamed from: c */
    private a f114472c = null;

    /* renamed from: d */
    private InterfaceC24788a f114473d = null;

    /* renamed from: e */
    private C24812l f114474e = new C24812l();

    /* renamed from: h */
    private InterfaceC24789a f114477h = null;

    /* renamed from: i */
    private C24808h f114478i = new C24808h();

    /* renamed from: j */
    private Object f114479j = new Object();

    /* renamed from: f */
    private CopyOnWriteArrayList<WeakReference<ITPReportChannelListener>> f114475f = new CopyOnWriteArrayList<>();

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.g$a */
    /* loaded from: classes8.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            C24753b.a aVar = (C24753b.a) message.obj;
            C24807g.this.m48579a(i10, aVar);
            if (C24807g.this.f114473d != null) {
                C24807g.this.f114473d.mo48369a(i10, aVar);
            }
            C24807g.this.m48581b(i10, aVar);
        }
    }

    /* renamed from: b */
    public void m48593b() {
        TPLogUtil.m48814i("TPReportController", "release");
        synchronized (this.f114479j) {
            a aVar = this.f114472c;
            if (aVar != null) {
                aVar.sendEmptyMessage(1000);
            }
            try {
                this.f114479j.wait(500L);
            } catch (InterruptedException e3) {
                TPLogUtil.m48812e("TPReportController", e3);
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f114469k = hashMap;
        hashMap.put(117, 0);
        hashMap.put(204, 103);
        hashMap.put(101, 1);
        hashMap.put(102, 2);
        hashMap.put(103, 3);
        hashMap.put(104, 4);
        hashMap.put(105, 5);
        hashMap.put(107, 5);
        hashMap.put(108, 5);
        hashMap.put(106, 6);
        hashMap.put(109, 7);
        hashMap.put(110, 8);
        hashMap.put(111, 9);
        hashMap.put(112, 10);
        hashMap.put(114, 11);
        hashMap.put(115, 12);
        hashMap.put(201, 100);
        hashMap.put(202, 101);
        hashMap.put(203, 102);
        hashMap.put(116, 14);
        hashMap.put(113, 13);
        hashMap.put(118, 15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m48581b(int i10, C24753b.a aVar) {
        if (i10 == 5) {
            m48588g(aVar);
        } else {
            if (i10 != 1000) {
                return;
            }
            m48589h(aVar);
        }
    }

    /* renamed from: c */
    private void m48584c(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.u)) {
            return;
        }
        C24753b.u uVar = (C24753b.u) aVar;
        this.f114474e.f114487a = uVar.m48094b();
        this.f114474e.f114491e = uVar.m48142d();
        this.f114474e.f114494h = uVar.m48143e() ? 1 : 0;
        this.f114474e.f114492f = uVar.m48144f();
        TPLogUtil.m48814i("TPReportController", "onSetDataSource url:" + this.f114474e.f114491e + " isUseProxy:" + this.f114474e.f114494h + " urlProtocol:" + this.f114474e.f114492f);
    }

    /* renamed from: d */
    private void m48585d(C24753b.a aVar) {
        this.f114478i.m48594a(2);
        if (!(aVar instanceof C24753b.p)) {
            return;
        }
        C24753b.p pVar = (C24753b.p) aVar;
        this.f114474e.f114489c = pVar.m48094b();
        this.f114474e.f114490d = pVar.m48095c();
        this.f114474e.f114495i = pVar.m48128d();
    }

    /* renamed from: e */
    private void m48586e(C24753b.a aVar) {
        if (!this.f114478i.m48595b(2)) {
            TPLogUtil.m48811e("TPReportController", "onPrepareEnd Current state is not match:" + this.f114478i.toString());
            return;
        }
        this.f114478i.m48594a(3);
        if (!(aVar instanceof C24753b.o)) {
            return;
        }
        C24753b.o oVar = (C24753b.o) aVar;
        this.f114474e.f114493g = C24810j.m48598b(oVar.m48126e());
        TPLogUtil.m48814i("TPReportController", "onPrepareEnd durationMs:" + oVar.m48125d() + " playType:" + this.f114474e.f114493g);
        if (oVar.m48125d() == 0) {
            m48578a(1);
        } else {
            m48578a(0);
        }
    }

    /* renamed from: f */
    private void m48587f(C24753b.a aVar) {
        if (this.f114478i.m48595b(2)) {
            m48578a(2);
        }
        this.f114478i.m48594a(1);
    }

    /* renamed from: g */
    private void m48588g(C24753b.a aVar) {
        this.f114478i.m48594a(1);
        InterfaceC24788a interfaceC24788a = this.f114473d;
        if (interfaceC24788a != null) {
            interfaceC24788a.mo48368a();
            this.f114473d = null;
        }
        this.f114474e = new C24812l();
    }

    /* renamed from: h */
    private void m48589h(C24753b.a aVar) {
        TPLogUtil.m48814i("TPReportController", "onControllerRelease");
        synchronized (this.f114479j) {
            try {
                if (this.f114471b != null) {
                    C24839o.m48931a().m48935a(this.f114471b, this.f114472c);
                    this.f114471b = null;
                    this.f114472c = null;
                }
                this.f114475f.clear();
                this.f114479j.notifyAll();
                this.f114479j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m48590a() {
        this.f114471b = C24839o.m48931a().m48933a("TPReportController_Thread");
        this.f114472c = new a(this.f114471b.getLooper());
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.reportv2.ITPExtendReportController
    public void addReportChannelListener(ITPReportChannelListener iTPReportChannelListener) {
        CopyOnWriteArrayList<WeakReference<ITPReportChannelListener>> copyOnWriteArrayList = this.f114475f;
        if (copyOnWriteArrayList == null) {
            TPLogUtil.m48816w("TPReportController", "mReportChannelListenerList is null");
            return;
        }
        Iterator<WeakReference<ITPReportChannelListener>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (it.next().get() == iTPReportChannelListener) {
                TPLogUtil.m48816w("TPReportController", "mReportChannelListenerList has contain reportChannelListener");
                return;
            }
        }
        this.f114475f.add(new WeakReference<>(iTPReportChannelListener));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.reportv2.ITPExtendReportController
    public void setReportInfoGetter(ITPReportInfoGetter iTPReportInfoGetter) {
        this.f114470a = iTPReportInfoGetter;
    }

    public C24807g(Context context) {
        this.f114476g = null;
        this.f114476g = context.getApplicationContext();
    }

    /* renamed from: a */
    private void m48578a(int i10) {
        String str;
        if (this.f114473d != null) {
            str = "mITPReporter has been create, do not create again.";
        } else {
            InterfaceC24788a m48601a = C24811k.m48601a(i10);
            this.f114473d = m48601a;
            if (m48601a != null) {
                m48601a.mo48370a(this.f114476g, this.f114474e);
                this.f114473d.mo48372a(this.f114470a);
                this.f114473d.mo48373a(this.f114477h);
                Iterator<WeakReference<ITPReportChannelListener>> it = this.f114475f.iterator();
                while (it.hasNext()) {
                    ITPReportChannelListener iTPReportChannelListener = it.next().get();
                    if (iTPReportChannelListener != null) {
                        this.f114473d.mo48371a(iTPReportChannelListener);
                    }
                }
                return;
            }
            str = "initReporter(" + i10 + ") fail, mITPReporter is null.";
        }
        TPLogUtil.m48816w("TPReportController", str);
    }

    /* renamed from: b */
    private void m48582b(C24753b.a aVar) {
        if (aVar instanceof C24753b.g) {
            this.f114474e.f114488b = ((C24753b.g) aVar).m48094b();
            TPLogUtil.m48814i("TPReportController", "onGetConvertedDataSource time:" + this.f114474e.f114488b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48579a(int i10, C24753b.a aVar) {
        if (i10 == 0) {
            m48584c(aVar);
            return;
        }
        if (i10 == 1) {
            m48585d(aVar);
            return;
        }
        if (i10 == 2) {
            m48586e(aVar);
        } else if (i10 == 6) {
            m48587f(aVar);
        } else {
            if (i10 != 103) {
                return;
            }
            m48582b(aVar);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.p527d.InterfaceC24752a
    /* renamed from: a */
    public void mo48091a(C24753b.a aVar) {
        Map<Integer, Integer> map = f114469k;
        if (map.containsKey(Integer.valueOf(aVar.m48092a()))) {
            this.f114472c.obtainMessage(map.get(Integer.valueOf(aVar.m48092a())).intValue(), aVar).sendToTarget();
            return;
        }
        TPLogUtil.m48816w("TPReportController", "EventId:" + aVar.m48092a() + " is not need process");
    }

    /* renamed from: a */
    public void m48591a(InterfaceC24789a interfaceC24789a) {
        this.f114477h = interfaceC24789a;
    }

    /* renamed from: a */
    public void m48592a(boolean z10) {
        TPLogUtil.m48814i("TPReportController", "reporting is needed:".concat(String.valueOf(z10)));
        this.f114474e.f114496j = Boolean.valueOf(z10);
    }
}
