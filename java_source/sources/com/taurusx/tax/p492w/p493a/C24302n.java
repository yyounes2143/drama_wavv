package com.taurusx.tax.p492w.p493a;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24076i;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p491ui.AppOpenAdActivity;
import com.taurusx.tax.p491ui.AppOpenNativeAdActivity;
import com.taurusx.tax.p491ui.TaurusxH5Activity;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p494c.C24311z;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastManager;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.w.a.n */
/* loaded from: classes5.dex */
public class C24302n extends AbstractC24307y {

    /* renamed from: f */
    public String f111443f;

    /* renamed from: g */
    public VastConfig f111444g;

    /* renamed from: t */
    public boolean f111445t;

    /* renamed from: com.taurusx.tax.w.a.n$w */
    /* loaded from: classes5.dex */
    public class w implements VastManager.VastManagerListener {

        /* renamed from: z */
        public final /* synthetic */ long f111447z;

        public w(long j10) {
            this.f111447z = j10;
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
                C24302n.this.f111444g = vastConfig;
                if (C24302n.this.f111625z != null) {
                    int downloadRetriedCount = vastConfig.getDownloadRetriedCount() + 1;
                    if (vastConfig.isDownloadFromCache()) {
                        i10 = 0;
                    } else {
                        i10 = downloadRetriedCount;
                    }
                    C24302n.this.f111625z.m46250z(1, System.currentTimeMillis() - this.f111447z, i10, EnumC24322w.SUCCESS.getCode(), "", j10);
                }
                C24301c c24301c = C24302n.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24301c c24301c2 = C24302n.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
            C24318s c24318s = C24302n.this.f111625z;
            if (c24318s != null) {
                long currentTimeMillis = System.currentTimeMillis() - this.f111447z;
                if (vastConfig != null) {
                    i11 = vastConfig.getDownloadRetriedCount() + 1;
                }
                c24318s.m46250z(1, currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), j10);
            }
        }

        @Override // com.taurusx.tax.vast.VastManager.VastManagerListener
        public void onVastVideoDownloadStart() {
            C24318s c24318s = C24302n.this.f111625z;
            if (c24318s != null) {
                c24318s.m46248z(1);
            }
        }
    }

    /* renamed from: com.taurusx.tax.w.a.n$y */
    /* loaded from: classes5.dex */
    public static class y {

        /* renamed from: z */
        public Map<String, C24311z> f111448z;

        /* renamed from: com.taurusx.tax.w.a.n$y$z */
        /* loaded from: classes5.dex */
        public static class z {

            /* renamed from: z */
            public static final y f111449z = new y(null);
        }

        public /* synthetic */ y(z zVar) {
            this();
        }

        /* renamed from: z */
        public static y m45696z() {
            return z.f111449z;
        }

        public y() {
            this.f111448z = new HashMap(2);
        }

        /* renamed from: w */
        public void m45697w(String str) {
            this.f111448z.remove(str);
        }

        /* renamed from: z */
        public void m45699z(String str, C24311z c24311z) {
            this.f111448z.put(str, c24311z);
        }

        /* renamed from: z */
        public C24311z m45698z(String str) {
            return this.f111448z.get(str);
        }
    }

    /* renamed from: com.taurusx.tax.w.a.n$z */
    /* loaded from: classes5.dex */
    public class z implements C24076i.o {

        /* renamed from: z */
        public final /* synthetic */ long f111451z;

        public z(long j10) {
            this.f111451z = j10;
        }

        @Override // com.taurusx.tax.p466f.C24076i.o
        /* renamed from: z */
        public void mo44251z(Bitmap bitmap, EnumC24322w enumC24322w) {
            int code;
            C24318s c24318s = C24302n.this.f111625z;
            if (c24318s != null) {
                long currentTimeMillis = System.currentTimeMillis() - this.f111451z;
                if (bitmap != null) {
                    code = EnumC24322w.SUCCESS.getCode();
                } else {
                    code = enumC24322w.getCode();
                }
                c24318s.m46250z(2, currentTimeMillis, 1, code, enumC24322w.getMessageCompatibility(), 0L);
            }
            if (bitmap != null) {
                C24301c c24301c = C24302n.this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoaded();
                    return;
                }
                return;
            }
            C24301c c24301c2 = C24302n.this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoadFailed(enumC24322w);
            }
        }
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: c */
    public void mo45685c() {
        m45694z(this.f111623w, this.f111620c);
    }

    /* renamed from: o */
    public void m45695o() {
        C24311z c24311z = new C24311z();
        c24311z.m46123z(m45885z());
        c24311z.m46111w(m45882w());
        C24310y.z zVar = this.f111623w;
        C24310y.w.C29430w c29430w = null;
        if (zVar != null && "native".equalsIgnoreCase(zVar.m46043w())) {
            c24311z.m46118y(this.f111624y);
            c24311z.m46126z(this.f111623w);
            c24311z.m46128z(this.f111625z);
            c24311z.m46127z(this.f111620c);
            c24311z.m46125z(this.f111621o);
            C24310y c24310y = this.f111620c;
            if (c24310y != null && c24310y.m45911c() != null && (c29430w = this.f111620c.m45911c().m45922w()) != null) {
                c24311z.m46130z(c29430w.m45938L());
                c24311z.m46113w(c29430w.m45939M());
                c24311z.m46117y(c29430w.m46000y());
                c24311z.m46122z((int) (c29430w.m45975o() / 1000));
                c24311z.m46121z(c29430w.m45951c());
            }
            y.m45696z().m45699z(this.f111624y, c24311z);
            if (c29430w != null && c29430w.m45943Q() && !TextUtils.isEmpty(c29430w.m45991v())) {
                if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(c29430w.m45991v())).exists()) {
                    TaurusxH5Activity.m45362z(this.f111624y, true);
                    return;
                }
            }
            AppOpenNativeAdActivity.m45260z(this.f111624y);
            return;
        }
        c24311z.m46118y(this.f111624y);
        c24311z.m46126z(this.f111623w);
        c24311z.m46124z(this.f111444g);
        c24311z.m46101o(this.f111445t);
        c24311z.m46129z(this.f111443f);
        c24311z.m46128z(this.f111625z);
        c24311z.m46127z(this.f111620c);
        c24311z.m46125z(this.f111621o);
        C24310y c24310y2 = this.f111620c;
        if (c24310y2 != null && c24310y2.m45911c() != null && (c29430w = this.f111620c.m45911c().m45922w()) != null) {
            c24311z.m46087c(c29430w.m45970m() / 1000);
            c24311z.m46100o(5);
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
        y.m45696z().m45699z(this.f111624y, c24311z);
        if (c29430w != null && c29430w.m45943Q() && !TextUtils.isEmpty(c29430w.m45991v())) {
            if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(c29430w.m45991v())).exists()) {
                TaurusxH5Activity.m45362z(this.f111624y, true);
                return;
            }
        }
        AppOpenAdActivity.m45179w(this.f111624y);
    }

    @Override // com.taurusx.tax.p492w.p493a.AbstractC24307y
    /* renamed from: z */
    public void mo45691z(C24323y c24323y) {
        super.mo45691z(c24323y);
        this.f111445t = c24323y.m46290s();
    }

    public C24302n(String str, C24310y c24310y) {
        super(str, c24310y);
        this.f111445t = false;
    }

    /* renamed from: z */
    private void m45694z(C24310y.z zVar, C24310y c24310y) {
        LogUtil.m44622d("taurusx", "TaxSplashImp parseAdm");
        long currentTimeMillis = System.currentTimeMillis();
        if (zVar != null) {
            this.f111443f = zVar.m46043w();
        }
        if (zVar != null && "native".equalsIgnoreCase(zVar.m46043w())) {
            try {
                String optString = new JSONObject(zVar.m46049z()).optString(C24314z.f111885l);
                C24318s c24318s = this.f111625z;
                if (c24318s != null) {
                    c24318s.m46248z(2);
                }
                C24076i.m44250z(null, optString, new z(currentTimeMillis));
                return;
            } catch (Exception unused) {
                C24318s c24318s2 = this.f111625z;
                if (c24318s2 != null) {
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    EnumC24322w enumC24322w = EnumC24322w.AD_CONTENT_PARSE_FAILED;
                    c24318s2.m46250z(2, currentTimeMillis2, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility(), 0L);
                }
                C24301c c24301c = this.f111621o;
                if (c24301c != null) {
                    c24301c.onAdLoadFailed(EnumC24322w.AD_CONTENT_PARSE_FAILED);
                    return;
                }
                return;
            }
        }
        if (zVar != null && "vast".equalsIgnoreCase(zVar.m46043w())) {
            new VastManager(TaurusXAds.getContext(), true, c24310y).prepareVastVideoConfiguration(zVar.m46049z(), new w(currentTimeMillis), TaurusXAds.getContext());
            return;
        }
        if (zVar != null && "html".equalsIgnoreCase(zVar.m46043w())) {
            C24301c c24301c2 = this.f111621o;
            if (c24301c2 != null) {
                c24301c2.onAdLoaded();
                return;
            }
            return;
        }
        if (zVar != null && "link".equalsIgnoreCase(zVar.m46043w())) {
            C24301c c24301c3 = this.f111621o;
            if (c24301c3 != null) {
                c24301c3.onAdLoaded();
                return;
            }
            return;
        }
        C24318s c24318s3 = this.f111625z;
        if (c24318s3 != null) {
            long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
            EnumC24322w enumC24322w2 = EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT;
            c24318s3.m46250z(1, currentTimeMillis3, 0, enumC24322w2.getCode(), enumC24322w2.getMessageCompatibility(), 0L);
        }
        C24301c c24301c4 = this.f111621o;
        if (c24301c4 != null) {
            c24301c4.onAdLoadFailed(EnumC24322w.AD_CONTENT_ADM_NOT_SUPPORT);
        }
    }
}
