package com.tencent.thumbplayer.tcmedia.p529f.p531b;

import android.os.SystemClock;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.tencent.thumbplayer.tcmedia.api.richmedia.TPRichMediaFeature;
import com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a;
import com.tencent.thumbplayer.tcmedia.utils.C24833i;
import com.tencent.thumbplayer.tcmedia.utils.C24836l;
import com.tencent.thumbplayer.tcmedia.utils.C24837m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: com.tencent.thumbplayer.tcmedia.f.b.a */
/* loaded from: classes2.dex */
public class C24760a implements InterfaceC24819a {

    /* renamed from: b */
    private String f114119b;

    /* renamed from: c */
    private String f114120c;

    /* renamed from: d */
    private TPRichMediaFeature[] f114121d;

    /* renamed from: a */
    C24837m f114118a = new C24837m();

    /* renamed from: e */
    private int f114122e = 0;

    /* renamed from: f */
    private int f114123f = 0;

    /* renamed from: g */
    private int f114124g = -1;

    /* renamed from: h */
    private long f114125h = 0;

    /* renamed from: i */
    private List<b> f114126i = new ArrayList();

    /* renamed from: j */
    private Map<Integer, a> f114127j = new HashMap();

    /* renamed from: com.tencent.thumbplayer.tcmedia.f.b.a$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        public int f114130a;

        /* renamed from: b */
        public long f114131b;

        private a() {
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.f.b.a$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        public int f114132a;

        /* renamed from: b */
        public int f114133b;

        /* renamed from: c */
        public long f114134c;

        private b() {
        }
    }

    /* renamed from: c */
    private void m48179c() {
        this.f114125h = SystemClock.elapsedRealtime();
    }

    /* renamed from: d */
    private void m48182d() {
        m48188g(0);
    }

    /* renamed from: e */
    private void m48184e() {
        m48188g(0);
    }

    /* renamed from: f */
    private void m48186f() {
        this.f114121d = null;
        this.f114122e = 0;
        this.f114123f = 0;
        this.f114125h = 0L;
        this.f114126i.clear();
        this.f114127j.clear();
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48194a() {
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: b */
    public void mo48196b() {
    }

    /* renamed from: a */
    private void m48169a(int i10) {
        this.f114122e++;
        b bVar = new b();
        bVar.f114132a = i10;
        bVar.f114133b = this.f114122e;
        bVar.f114134c = SystemClock.elapsedRealtime();
        this.f114126i.add(bVar);
    }

    /* renamed from: b */
    private void m48177b(int i10) {
        m48178b(i10, 0);
        if (this.f114127j.containsKey(Integer.valueOf(i10))) {
            return;
        }
        this.f114123f++;
        a aVar = new a();
        aVar.f114130a = this.f114123f;
        aVar.f114131b = SystemClock.elapsedRealtime();
        this.f114127j.put(Integer.valueOf(i10), aVar);
    }

    /* renamed from: c */
    private void m48180c(int i10) {
        m48178b(i10, 0);
    }

    /* renamed from: d */
    private void m48183d(int i10) {
        m48181c(i10, 0);
    }

    /* renamed from: e */
    private void m48185e(int i10) {
        m48188g(i10);
    }

    /* renamed from: f */
    private void m48187f(int i10) {
        this.f114124g = i10;
    }

    /* renamed from: i */
    private void m48190i(int i10) {
        if (this.f114121d != null) {
            for (int i11 = 0; i11 < this.f114121d.length; i11++) {
                m48178b(i11, 0);
            }
        }
    }

    /* renamed from: j */
    private void m48191j(int i10) {
        if (this.f114121d != null) {
            for (int i11 = 0; i11 < this.f114121d.length; i11++) {
                m48181c(i11, 0);
            }
        }
    }

    /* renamed from: k */
    private String m48192k(int i10) {
        TPRichMediaFeature[] tPRichMediaFeatureArr = this.f114121d;
        if (tPRichMediaFeatureArr != null && i10 >= 0 && i10 < tPRichMediaFeatureArr.length) {
            return tPRichMediaFeatureArr[i10].getFeatureType();
        }
        return "";
    }

    /* renamed from: l */
    private void m48193l(int i10) {
        if (this.f114125h <= 0) {
            return;
        }
        C24836l c24836l = new C24836l();
        c24836l.mo48051a("duration", SystemClock.elapsedRealtime() - this.f114125h);
        c24836l.mo48050a("code", i10);
        m48176a("rich_media_prepare", c24836l);
        this.f114125h = 0L;
    }

    /* renamed from: a */
    private void m48170a(int i10, int i11) {
        m48178b(i10, i11);
        m48181c(i10, i11);
    }

    /* renamed from: b */
    private void m48178b(int i10, int i11) {
        String m48192k = m48192k(i10);
        Iterator<b> it = this.f114126i.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f114132a == i10) {
                m48173a(next, m48192k, i11);
                it.remove();
            }
        }
    }

    /* renamed from: c */
    private void m48181c(int i10, int i11) {
        if (this.f114127j.containsKey(Integer.valueOf(i10))) {
            m48172a(this.f114127j.get(Integer.valueOf(i10)), m48192k(i10), i11);
            this.f114127j.remove(Integer.valueOf(i10));
        }
    }

    /* renamed from: g */
    private void m48188g(int i10) {
        m48189h(i10);
        m48186f();
    }

    /* renamed from: h */
    private void m48189h(int i10) {
        m48193l(i10);
        m48190i(i10);
        m48191j(i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24819a
    /* renamed from: a */
    public void mo48195a(int i10, int i11, int i12, String str, Object obj) {
        this.f114118a.writeLock().lock();
        switch (i10) {
            case 300:
                m48179c();
                break;
            case 301:
                m48174a(obj);
                break;
            case 302:
                m48169a(i11);
                break;
            case 303:
                m48177b(i11);
                break;
            case AD_EXPIRED_VALUE:
                m48180c(i11);
                break;
            case 305:
                m48183d(i11);
                break;
            case 306:
                m48182d();
                break;
            case 307:
                m48184e();
                break;
            case 308:
                m48185e(i11);
                break;
            case ASSET_FAILED_TO_DELETE_VALUE:
                m48175a(str);
                break;
            case 310:
                m48170a(i11, i12);
                break;
            case 311:
                m48187f(i11);
                break;
        }
        this.f114118a.writeLock().unlock();
    }

    /* renamed from: a */
    private void m48171a(InterfaceC24708a interfaceC24708a) {
        interfaceC24708a.mo48052a("url", this.f114120c);
        interfaceC24708a.mo48052a("flowid", this.f114119b);
        interfaceC24708a.mo48052a(TPDownloadProxyEnum.USER_GUID, TPPlayerConfig.getGuid());
        interfaceC24708a.mo48050a("appplatform", TPPlayerConfig.getPlatform());
        interfaceC24708a.mo48050a("network", C24833i.m48899b());
    }

    /* renamed from: a */
    private void m48172a(a aVar, String str, int i10) {
        C24836l c24836l = new C24836l();
        c24836l.mo48051a("duration", SystemClock.elapsedRealtime() - aVar.f114131b);
        c24836l.mo48050a("code", i10);
        c24836l.mo48050a("seq", aVar.f114130a);
        c24836l.mo48052a("featuretype", str);
        c24836l.mo48050a(RetainItemFragment.f50139D, this.f114124g);
        m48176a("rich_media_feature_data_callback", c24836l);
    }

    /* renamed from: a */
    private void m48173a(b bVar, String str, int i10) {
        C24836l c24836l = new C24836l();
        c24836l.mo48051a("duration", SystemClock.elapsedRealtime() - bVar.f114134c);
        c24836l.mo48050a("code", i10);
        c24836l.mo48050a("seq", bVar.f114133b);
        c24836l.mo48052a("featuretype", str);
        c24836l.mo48050a(RetainItemFragment.f50139D, this.f114124g);
        m48176a("rich_media_feature_select", c24836l);
    }

    /* renamed from: a */
    private void m48174a(Object obj) {
        if (obj instanceof TPRichMediaFeature[]) {
            this.f114121d = (TPRichMediaFeature[]) obj;
        }
        m48193l(0);
    }

    /* renamed from: a */
    private void m48175a(String str) {
        this.f114119b = UUID.randomUUID().toString() + System.nanoTime() + "_" + TPPlayerConfig.getPlatform();
        this.f114120c = str;
    }

    /* renamed from: a */
    private void m48176a(String str, InterfaceC24708a interfaceC24708a) {
        m48171a(interfaceC24708a);
    }
}
