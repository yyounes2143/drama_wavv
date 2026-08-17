package com.bytedance.sdk.component.fWG.Yhp;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AXE;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.Kjv;
import com.bytedance.sdk.component.Yhp.Kjv.enB;
import com.bytedance.sdk.component.Yhp.Kjv.fWG;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes.dex */
public class Yhp extends GNk {
    public static final com.bytedance.sdk.component.Yhp.Kjv.Kjv Kjv = new Kjv.C29041Kjv().Kjv().Yhp();
    public static final com.bytedance.sdk.component.Yhp.Kjv.Kjv Yhp = new Kjv.C29041Kjv().Yhp();
    private com.bytedance.sdk.component.Yhp.Kjv.Kjv RDh;

    /* renamed from: SI */
    private Map<String, String> f39682SI;
    private boolean hLn;

    public void Kjv(boolean z10) {
        this.hLn = z10;
    }

    public void Kjv(final com.bytedance.sdk.component.fWG.Kjv.Kjv kjv) {
        try {
            AbstractC6598Ff.Kjv kjv2 = new AbstractC6598Ff.Kjv();
            if (this.hLn) {
                kjv2.Yhp(this.f39679VN);
            } else {
                fWG.Kjv kjv3 = new fWG.Kjv();
                Uri parse = Uri.parse(this.f39679VN);
                kjv3.Kjv(parse.getScheme());
                kjv3.Yhp(parse.getHost());
                String encodedPath = parse.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        encodedPath = encodedPath.substring(1);
                    }
                    kjv3.GNk(encodedPath);
                }
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.f39682SI.put(str, parse.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.f39682SI.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String encode = URLEncoder.encode(key, C8148d0.f42897a);
                        if (value == null) {
                            value = "";
                        }
                        kjv3.Kjv(encode, URLEncoder.encode(value, C8148d0.f42897a));
                    }
                }
                kjv2.Kjv(kjv3.Yhp());
            }
            Kjv(kjv2);
            kjv2.Kjv(this.RDh);
            kjv2.Kjv((Object) GNk());
            if (!TextUtils.isEmpty(this.f39680kU)) {
                kjv2.Kjv(this.f39680kU);
            }
            int i10 = this.enB;
            if (i10 > 0) {
                kjv2.Kjv(i10);
            }
            this.GNk.Kjv(kjv2.Kjv().Yhp()).Kjv(new com.bytedance.sdk.component.Yhp.Kjv.GNk() { // from class: com.bytedance.sdk.component.fWG.Yhp.Yhp.1
                @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp, IOException iOException) {
                    com.bytedance.sdk.component.fWG.Kjv.Kjv kjv4 = kjv;
                    if (kjv4 != null) {
                        kjv4.Kjv(Yhp.this, iOException);
                    }
                }

                @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
                public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp, hMq hmq) throws IOException {
                    String Yhp2;
                    if (kjv != null) {
                        HashMap hashMap = new HashMap();
                        if (hmq != null) {
                            enB fWG = hmq.fWG();
                            if (fWG != null) {
                                for (int i11 = 0; i11 < fWG.Kjv(); i11++) {
                                    hashMap.put(fWG.Kjv(i11), fWG.Yhp(i11));
                                }
                            }
                            AXE enB = hmq.enB();
                            if (enB == null) {
                                Yhp2 = "";
                            } else {
                                Yhp2 = enB.Yhp();
                            }
                            kjv.Kjv(Yhp.this, new com.bytedance.sdk.component.fWG.Yhp(hmq.mo19440mc(), hmq.GNk(), hmq.mo19439kU(), hashMap, Yhp2, hmq.Yhp(), hmq.Kjv()));
                        }
                    }
                }
            });
        } catch (Throwable th) {
            if (kjv != null) {
                kjv.Kjv(this, new IOException(th.getMessage()));
            }
        }
    }

    public Yhp(hLn hln) {
        super(hln);
        this.RDh = Kjv;
        this.hLn = false;
        this.f39682SI = new HashMap();
    }

    public com.bytedance.sdk.component.fWG.Yhp Kjv() {
        try {
            AbstractC6598Ff.Kjv kjv = new AbstractC6598Ff.Kjv();
            if (this.hLn) {
                kjv.Yhp(this.f39679VN);
            } else {
                fWG.Kjv kjv2 = new fWG.Kjv();
                Uri parse = Uri.parse(this.f39679VN);
                kjv2.Kjv(parse.getScheme());
                kjv2.Yhp(parse.getHost());
                String encodedPath = parse.getEncodedPath();
                if (!TextUtils.isEmpty(encodedPath)) {
                    if (encodedPath.startsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
                        encodedPath = encodedPath.substring(1);
                    }
                    kjv2.GNk(encodedPath);
                }
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames != null && queryParameterNames.size() > 0) {
                    for (String str : queryParameterNames) {
                        this.f39682SI.put(str, parse.getQueryParameter(str));
                    }
                }
                for (Map.Entry<String, String> entry : this.f39682SI.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    if (!TextUtils.isEmpty(key)) {
                        String encode = URLEncoder.encode(key, C8148d0.f42897a);
                        if (value == null) {
                            value = "";
                        }
                        kjv2.Kjv(encode, URLEncoder.encode(value, C8148d0.f42897a));
                    }
                }
                kjv.Kjv(kjv2.Yhp());
            }
            Kjv(kjv);
            kjv.Kjv(this.RDh);
            kjv.Kjv((Object) GNk());
            hMq Yhp2 = this.GNk.Kjv(kjv.Kjv().Yhp()).Yhp();
            if (Yhp2 == null) {
                return null;
            }
            HashMap hashMap = new HashMap();
            enB fWG = Yhp2.fWG();
            if (fWG != null) {
                for (int i10 = 0; i10 < fWG.Kjv(); i10++) {
                    hashMap.put(fWG.Kjv(i10), fWG.Yhp(i10));
                }
            }
            AXE enB = Yhp2.enB();
            return new com.bytedance.sdk.component.fWG.Yhp(Yhp2.mo19440mc(), Yhp2.GNk(), Yhp2.mo19439kU(), hashMap, enB != null ? enB.Yhp() : "", Yhp2.Yhp(), Yhp2.Kjv());
        } catch (Throwable unused) {
            return null;
        }
    }
}
