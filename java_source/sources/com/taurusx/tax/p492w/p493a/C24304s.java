package com.taurusx.tax.p492w.p493a;

import android.text.TextUtils;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p491ui.AppOpenAdActivity;
import com.taurusx.tax.p491ui.TaurusxH5Activity;
import com.taurusx.tax.p491ui.TaxVideoActivity;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p494c.C24311z;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastManager;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.taurusx.tax.w.a.s */
/* loaded from: classes7.dex */
public class C24304s extends AbstractC24307y {

    /* renamed from: f */
    public String f111560f;

    /* renamed from: g */
    public int f111561g;

    /* renamed from: i */
    public String f111562i;

    /* renamed from: m */
    public VastConfig f111563m;

    /* renamed from: p */
    public String f111564p;

    /* renamed from: t */
    public boolean f111565t;

    /* renamed from: com.taurusx.tax.w.a.s$w */
    /* loaded from: classes7.dex */
    public static class w {

        /* renamed from: z */
        public Map<String, C24311z> f111566z;

        /* renamed from: com.taurusx.tax.w.a.s$w$z */
        /* loaded from: classes7.dex */
        public static class z {

            /* renamed from: z */
            public static final w f111567z = new w(null);
        }

        public /* synthetic */ w(z zVar) {
            this();
        }

        /* renamed from: z */
        public static w m45816z() {
            return z.f111567z;
        }

        public w() {
            this.f111566z = new HashMap(2);
        }

        /* renamed from: w */
        public void m45817w(String str) {
            this.f111566z.remove(str);
        }

        /* renamed from: z */
        public void m45819z(String str, C24311z c24311z) {
            this.f111566z.put(str, c24311z);
        }

        /* renamed from: z */
        public C24311z m45818z(String str) {
            return this.f111566z.get(str);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.s$z */
    /* loaded from: classes7.dex */
    public class z implements VastManager.VastManagerListener {

        /* renamed from: z */
        public final /* synthetic */ long f111569z;

        public z(long j10) {
            this.f111569z = j10;
        }

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoConfigurationPrepared(VastConfig vastConfig, EnumC24322w enumC24322w, long j10) {
            String jsonString;
            int i10;
            StringBuilder sb = new StringBuilder("onVastVideoConfigurationPrepared ");
            if (vastConfig == null) {
                jsonString = C24187y.f110593z;
            } else {
                jsonString = vastConfig.toJsonString();
            }
            sb.append(jsonString);
            LogUtil.sensitiveD(AbstractC24307y.f111618n, sb.toString());
            int i11 = 0;
            if (vastConfig != null && !TextUtils.isEmpty(vastConfig.getDiskMediaFileUrl())) {
                C24304s.this.f111563m = vastConfig;
                if (C24304s.this.f111625z != null) {
                    int downloadRetriedCount = vastConfig.getDownloadRetriedCount() + 1;
                    if (vastConfig.isDownloadFromCache()) {
                        i10 = 0;
                    } else {
                        i10 = downloadRetriedCount;
                    }
                    C24304s.this.f111625z.m46250z(1, System.currentTimeMillis() - this.f111569z, i10, EnumC24322w.SUCCESS.getCode(), "", j10);
                }
                C24301c c24301c = C24304s.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24318s c24318s = C24304s.this.f111625z;
            if (c24318s != null) {
                long currentTimeMillis = System.currentTimeMillis() - this.f111569z;
                if (vastConfig != null) {
                    i11 = vastConfig.getDownloadRetriedCount() + 1;
                }
                c24318s.m46250z(1, currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), j10);
            }
            C24301c c24301c2 = C24304s.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
        }

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoDownloadStart() {
            C24318s c24318s = C24304s.this.f111625z;
            if (c24318s != null) {
                c24318s.m46248z(1);
            }
        }
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: c */
    public void mo45685c() {
        m45814z(this.f111623w, this.f111620c);
    }

    /* renamed from: o */
    public void m45815o() {
        C24310y.w.C29430w c29430w;
        C24311z c24311z = new C24311z();
        c24311z.m46118y(this.f111624y);
        c24311z.m46126z(this.f111623w);
        c24311z.m46124z(this.f111563m);
        c24311z.m46101o(this.f111565t);
        c24311z.m46105s(this.f111561g);
        c24311z.m46129z(this.f111562i);
        c24311z.m46128z(this.f111625z);
        c24311z.m46127z(this.f111620c);
        c24311z.m46125z(this.f111621o);
        c24311z.m46112w(this.f111560f);
        c24311z.m46111w(m45882w());
        c24311z.m46123z(m45885z());
        C24310y c24310y = this.f111620c;
        if (c24310y != null && c24310y.m45911c() != null) {
            c29430w = this.f111620c.m45911c().m45922w();
            if (c29430w != null) {
                c24311z.m46087c(c29430w.m45970m() / 1000);
                c24311z.m46100o((int) (c29430w.m45957e() / 1000));
                c24311z.m46084a(c29430w.m45935I() / 1000);
                c24311z.m46119y(c29430w.m45942P());
                c24311z.m46116y(c29430w.m45961g() / 1000);
                c24311z.m46088c(c29430w.m45941O());
                c24311z.m46130z(c29430w.m45938L());
                c24311z.m46113w(c29430w.m45939M());
                c24311z.m46117y(c29430w.m46000y());
                c24311z.m46122z((int) (c29430w.m45975o() / 1000));
                c24311z.m46110w((int) (c29430w.m45984s() / 1000));
                c24311z.m46121z(c29430w.m45951c());
            }
        } else {
            c29430w = null;
        }
        w.m45816z().m45819z(this.f111624y, c24311z);
        if ("splash".equals(this.f111564p)) {
            AppOpenAdActivity.m45179w(this.f111624y);
            return;
        }
        if (c29430w != null && c29430w.m45943Q() && !TextUtils.isEmpty(c29430w.m45991v())) {
            if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(c29430w.m45991v())).exists()) {
                TaurusxH5Activity.m45362z(this.f111624y, false);
                return;
            }
        }
        TaxVideoActivity.m45513w(this.f111624y);
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
        super.mo45691z(c24323y);
        this.f111565t = c24323y.m46290s();
        this.f111561g = c24323y.m46289o();
        this.f111560f = c24323y.m46288c();
        this.f111564p = c24323y.m46291w();
    }

    public C24304s(String str, C24310y c24310y) {
        super(str, c24310y);
        this.f111565t = false;
    }

    /* renamed from: z */
    private void m45814z(C24310y.z zVar, C24310y c24310y) {
        LogUtil.m44622d("taurusx", "TaxInterAndRewardedImp parseAdm");
        long currentTimeMillis = System.currentTimeMillis();
        if (zVar != null) {
            this.f111562i = zVar.m46043w();
        }
        if (zVar != null && "vast".equalsIgnoreCase(zVar.m46043w())) {
            new VastManager(TaurusXAds.getContext(), true, c24310y).prepareVastVideoConfiguration(zVar.m46049z(), new z(currentTimeMillis), TaurusXAds.getContext());
            return;
        }
        if (zVar != null && "html".equalsIgnoreCase(zVar.m46043w())) {
            C24301c c24301c = this.f111621o;
            if (c24301c != null) {
                c24301c.onAdLoaded();
                return;
            }
            return;
        }
        if (zVar != null && "link".equalsIgnoreCase(zVar.m46043w())) {
            C24301c c24301c2 = this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoaded();
                return;
            }
            return;
        }
        C24301c c24301c3 = this.f111621o;
        if (c24301c3 != null) {
            c24301c3.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
        }
        C24318s c24318s = this.f111625z;
        if (c24318s != null) {
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            EnumC24322w enumC24322w = EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT;
            c24318s.m46250z(1, currentTimeMillis2, 0, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), 0L);
        }
    }
}
