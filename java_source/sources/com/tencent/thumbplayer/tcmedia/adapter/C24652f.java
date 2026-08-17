package com.tencent.thumbplayer.tcmedia.adapter;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.C24787a;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.f */
/* loaded from: classes4.dex */
public class C24652f implements InvocationHandler {

    /* renamed from: f */
    private static final Map<String, Class> f113847f;

    /* renamed from: a */
    private C24650d f113848a;

    /* renamed from: b */
    private C24787a f113849b;

    /* renamed from: c */
    private C24653g f113850c = new C24653g("TPPlayerAdapterProxy");

    /* renamed from: d */
    private a f113851d;

    /* renamed from: e */
    private Object f113852e;

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.f$a */
    /* loaded from: classes4.dex */
    public class a implements C24645c.f, C24645c.g, C24645c.h, C24645c.i, C24645c.j {
        private a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
        /* renamed from: a */
        public void mo47495a() {
            C24753b.o oVar = new C24753b.o();
            oVar.m48124b(C24652f.this.f113848a.mo47375d());
            oVar.m48123a(C24652f.this.f113848a.mo47485n());
            C24652f.this.f113849b.m48367b().m48148a(oVar);
            C24652f.this.f113850c.mo47495a();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
        /* renamed from: c */
        public void mo47504c() {
            C24652f.this.f113849b.m48367b().m48148a(new C24753b.q());
            C24652f.this.f113850c.mo47504c();
        }

        /* renamed from: b */
        private void m47793b(long j10, long j11, Object obj) {
            C24652f.this.f113849b.m48367b().m48148a(new C24753b.b());
        }

        /* renamed from: c */
        private void m47794c(long j10, long j11, Object obj) {
            C24753b.s sVar = new C24753b.s();
            sVar.m48129a(((Long) obj).longValue());
            sVar.m48130b((int) j11);
            C24652f.this.f113849b.m48367b().m48148a(sVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
        /* renamed from: a */
        public void mo47496a(@TPCommonEnum.TPErrorType int i10, int i11, long j10, long j11) {
            C24753b.i iVar = new C24753b.i();
            iVar.m48110c(i11);
            iVar.m48109b(i10);
            TPGeneralPlayFlowParams mo47493v = C24652f.this.f113848a.mo47493v();
            if (mo47493v == null) {
                mo47493v = new TPGeneralPlayFlowParams();
            }
            iVar.m48108a(mo47493v);
            TPDynamicStatisticParams mo47475c = C24652f.this.f113848a.mo47475c(false);
            if (mo47475c == null) {
                mo47475c = new TPDynamicStatisticParams();
            }
            iVar.m48107a(mo47475c);
            C24652f.this.f113849b.m48367b().m48148a(iVar);
            C24652f.this.f113850c.mo47496a(i10, i11, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
        /* renamed from: a */
        public void mo47497a(int i10, long j10, long j11, Object obj) {
            if (i10 == 4) {
                m47794c(j10, j11, obj);
            } else if (i10 == 200) {
                m47792a(j10, j11, obj);
            } else if (i10 == 201) {
                m47793b(j10, j11, obj);
            }
            C24652f.this.f113850c.mo47497a(i10, j10, j11, obj);
        }

        /* renamed from: a */
        private void m47792a(long j10, long j11, Object obj) {
            C24652f.this.f113849b.m48367b().m48148a(new C24753b.c());
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.g
        /* renamed from: a */
        public void mo47648a(TPDrmInfo tPDrmInfo) {
            C24753b.h hVar = new C24753b.h();
            hVar.m48105a(tPDrmInfo);
            C24652f.this.f113849b.m48367b().m48148a(hVar);
            C24652f.this.f113850c.mo47648a(tPDrmInfo);
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f113847f = hashMap;
        hashMap.put("setOnPreparedListener", C24645c.i.class);
        hashMap.put("setOnInfoListener", C24645c.h.class);
        hashMap.put("setOnErrorListener", C24645c.f.class);
        hashMap.put("setOnSeekCompleteListener", C24645c.j.class);
    }

    /* renamed from: b */
    private void m47781b(Method method, Object[] objArr) {
        Map<String, Class> map = f113847f;
        if (map.containsKey(method.getName())) {
            try {
                this.f113850c.getClass().getMethod(method.getName(), map.get(method.getName())).invoke(this.f113850c, objArr[0]);
                objArr[0] = this.f113851d;
            } catch (IllegalAccessException e3) {
                e3.printStackTrace();
            } catch (NoSuchMethodException e10) {
                e10.printStackTrace();
            } catch (InvocationTargetException e11) {
                e11.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    private void m47784c(Object[] objArr) {
        this.f113849b.m48367b().m48148a(new C24753b.j());
    }

    /* renamed from: d */
    private void m47785d(Object[] objArr) {
        C24753b.n nVar = new C24753b.n();
        TPGeneralPlayFlowParams mo47493v = this.f113848a.mo47493v();
        if (mo47493v == null) {
            mo47493v = new TPGeneralPlayFlowParams();
        }
        nVar.m48120a(mo47493v);
        TPDynamicStatisticParams mo47475c = this.f113848a.mo47475c(false);
        if (mo47475c == null) {
            mo47475c = new TPDynamicStatisticParams();
        }
        nVar.m48119a(mo47475c);
        this.f113849b.m48367b().m48148a(nVar);
    }

    /* renamed from: e */
    private void m47786e(Object[] objArr) {
        C24753b.l lVar = new C24753b.l();
        TPGeneralPlayFlowParams mo47493v = this.f113848a.mo47493v();
        if (mo47493v == null) {
            mo47493v = new TPGeneralPlayFlowParams();
        }
        lVar.m48116a(mo47493v);
        TPDynamicStatisticParams mo47475c = this.f113848a.mo47475c(false);
        if (mo47475c == null) {
            mo47475c = new TPDynamicStatisticParams();
        }
        lVar.m48115a(mo47475c);
        this.f113849b.m48367b().m48148a(lVar);
    }

    /* renamed from: f */
    private void m47787f(Object[] objArr) {
        this.f113849b.m48367b().m48148a(new C24753b.k());
    }

    /* renamed from: g */
    private void m47788g(Object[] objArr) {
        this.f113849b.m48367b().m48148a(new C24753b.r());
    }

    /* renamed from: h */
    private void m47789h(Object[] objArr) {
        C24753b.v vVar = new C24753b.v();
        vVar.m48145a(((Float) objArr[0]).floatValue());
        this.f113849b.m48367b().m48148a(vVar);
    }

    /* renamed from: i */
    private void m47790i(Object[] objArr) {
        C24753b.t tVar = new C24753b.t();
        tVar.m48135b(((Integer) objArr[0]).intValue());
        tVar.m48133a(((Long) objArr[1]).longValue());
        tVar.m48134a(this.f113848a.mo47490s()[((Integer) objArr[0]).intValue()]);
        this.f113849b.m48367b().m48148a(tVar);
    }

    /* renamed from: a */
    public synchronized Object m47791a() {
        try {
            if (this.f113852e == null) {
                this.f113852e = Proxy.newProxyInstance(this.f113848a.getClass().getClassLoader(), this.f113848a.getClass().getInterfaces(), this);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f113852e;
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        StringBuilder sb;
        String th;
        try {
            m47778a(method, objArr);
            m47781b(method, objArr);
            return method.invoke(this.f113848a, objArr);
        } catch (InvocationTargetException e3) {
            if (e3.getTargetException() == null) {
                sb = new StringBuilder("invokeMethod ");
                sb.append(method.getName());
                sb.append(" has excecption: ");
                th = e3.toString();
                sb.append(th);
                TPLogUtil.m48811e("TPPlayerAdapterProxy", sb.toString());
                return m47777a(method);
            }
            throw e3.getTargetException();
        } catch (Throwable th2) {
            sb = new StringBuilder("invokeMethod ");
            sb.append(method.getName());
            sb.append(" has excecption: ");
            th = th2.toString();
            sb.append(th);
            TPLogUtil.m48811e("TPPlayerAdapterProxy", sb.toString());
            return m47777a(method);
        }
    }

    public C24652f(C24650d c24650d, C24787a c24787a) {
        a aVar = new a();
        this.f113851d = aVar;
        this.f113848a = c24650d;
        this.f113849b = c24787a;
        c24650d.mo47449a((C24645c.g) aVar);
    }

    /* renamed from: a */
    private static Object m47777a(Method method) {
        String name = method.getReturnType().getName();
        if (name.equals("boolean")) {
            return Boolean.FALSE;
        }
        if (name.equals(ImpressionLog.f107441w)) {
            return 0;
        }
        if (name.equals("long")) {
            return 0L;
        }
        if (name.equals("float")) {
            return Float.valueOf(0.0f);
        }
        return null;
    }

    /* renamed from: b */
    private void m47782b(Object[] objArr) {
        this.f113849b.m48367b().m48148a(new C24753b.m());
    }

    /* renamed from: a */
    private void m47778a(Method method, Object[] objArr) {
        String name = method.getName();
        name.getClass();
        char c10 = 65535;
        switch (name.hashCode()) {
            case -2055859787:
                if (name.equals("prepareAsync")) {
                    c10 = 0;
                    break;
                }
                break;
            case -906224877:
                if (name.equals("seekTo")) {
                    c10 = 1;
                    break;
                }
                break;
            case 3540994:
                if (name.equals("stop")) {
                    c10 = 2;
                    break;
                }
                break;
            case 106440182:
                if (name.equals(C24138s.f110424x)) {
                    c10 = 3;
                    break;
                }
                break;
            case 108404047:
                if (name.equals("reset")) {
                    c10 = 4;
                    break;
                }
                break;
            case 109757538:
                if (name.equals(C24138s.f110422v)) {
                    c10 = 5;
                    break;
                }
                break;
            case 205228463:
                if (name.equals("selectTrack")) {
                    c10 = 6;
                    break;
                }
                break;
            case 218603354:
                if (name.equals("setPlaySpeedRatio")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1090594823:
                if (name.equals("release")) {
                    c10 = '\b';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                m47779a(objArr);
                return;
            case 1:
                m47788g(objArr);
                return;
            case 2:
                m47785d(objArr);
                return;
            case 3:
                m47784c(objArr);
                return;
            case 4:
                m47786e(objArr);
                return;
            case 5:
                m47782b(objArr);
                return;
            case 6:
                m47790i(objArr);
                return;
            case 7:
                m47789h(objArr);
                return;
            case '\b':
                m47787f(objArr);
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    private void m47779a(Object[] objArr) {
    }
}
