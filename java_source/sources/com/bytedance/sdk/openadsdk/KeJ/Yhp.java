package com.bytedance.sdk.openadsdk.KeJ;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN;
import com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Pdn;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.fWG.Kjv;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.openadsdk.KeJ.Kjv.GNk;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.C7474kZ;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class Yhp {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Yhp Kjv;
    private GNk GNk;
    private final com.bytedance.sdk.component.fWG.Kjv Yhp;

    /* renamed from: mc */
    private final Map<String, JSONObject> f39847mc = new HashMap();

    /* loaded from: classes.dex */
    public class Kjv implements InterfaceC6605VN {
        public Kjv() {
        }

        @Override // com.bytedance.sdk.component.Yhp.Kjv.InterfaceC6605VN
        public hMq Kjv(InterfaceC6605VN.Kjv kjv) throws IOException {
            JSONObject Kjv;
            AbstractC6598Ff Kjv2 = kjv.Kjv();
            if (Kjv2.Yhp() != null && !Kjv2.Yhp().m19447mc().isEmpty()) {
                List<String> m19447mc = Kjv2.Yhp().m19447mc();
                StringBuilder sb = new StringBuilder();
                for (String str : m19447mc) {
                    sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    sb.append(str);
                }
                String sb2 = sb.toString();
                if (!TextUtils.isEmpty(sb2) && sb2.equals("/monitor/collect/c/session")) {
                    return kjv.Kjv(Kjv2);
                }
            }
            AbstractC6598Ff.Kjv Pdn = Kjv2.Pdn();
            String Yhp = C7732mc.Yhp("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
            if (!TextUtils.isEmpty(Yhp) && (Kjv = Yhp.this.Kjv(Yhp)) != null) {
                Pdn.Yhp("transfer-param", Kjv.optString("message"));
                if (Kjv.optInt("cypher") == 4) {
                    Pdn.Yhp("cypher", "4");
                } else {
                    Pdn.Yhp("cypher", "3");
                }
            }
            try {
                Pdn.Yhp("x-pangle-target-idc", C7509Ff.WAf().mo20950DY());
            } catch (Throwable unused) {
            }
            return kjv.Kjv(Pdn.Yhp());
        }
    }

    public static Yhp Kjv() {
        if (Kjv == null) {
            synchronized (Yhp.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new Yhp(bea.Kjv());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    /* renamed from: mc */
    private void m19943mc() {
        if (this.GNk == null) {
            this.GNk = new GNk();
        }
    }

    public com.bytedance.sdk.component.fWG.Kjv Yhp() {
        return this.Yhp;
    }

    private Yhp(Context context) {
        Kjv.C29053Kjv c29053Kjv = new Kjv.C29053Kjv();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        com.bytedance.sdk.component.fWG.Kjv Kjv2 = c29053Kjv.Kjv(10000L, timeUnit).Yhp(10000L, timeUnit).GNk(10000L, timeUnit).Kjv(new Kjv()).Kjv(true).Kjv();
        this.Yhp = Kjv2;
        com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Kjv.Kjv(new Pdn() { // from class: com.bytedance.sdk.openadsdk.KeJ.Yhp.1
            @Override // com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Pdn
            public ExecutorService Kjv() {
                if (C7509Ff.WAf().zln()) {
                    return LyD.hLn();
                }
                return null;
            }

            @Override // com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.Pdn
            public boolean Yhp() {
                return C7509Ff.WAf().zln();
            }
        });
        AbstractC6611mc Kjv3 = Kjv2.m19822kU().Kjv();
        if (Kjv3 != null) {
            Kjv3.Kjv(32);
        }
    }

    public GNk GNk() {
        m19943mc();
        return this.GNk;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject Kjv(String str) {
        JSONObject jSONObject = this.f39847mc.get(str);
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("ipv6", str);
        } catch (JSONException unused) {
        }
        JSONObject encryptType4 = PangleEncryptManager.encryptType4(jSONObject2, new C7474kZ(PangleEncryptConstant.CryptDataScene.UNKNOWN));
        this.f39847mc.put(str, encryptType4);
        return encryptType4;
    }

    public void Kjv(String str, int i10, int i11, ImageView imageView, QWA qwa) {
        C6868mc.Kjv(str).Kjv(i10).Yhp(i11).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(qwa, str, imageView));
    }

    public void Kjv(int i10, final ImageView imageView, final QWA qwa) {
        if (qwa == null || !TextUtils.isEmpty(qwa.RDh())) {
            C6868mc.Kjv(qwa.RDh()).Kjv(i10).Yhp(i10).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(qwa, qwa.RDh(), imageView));
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.KeJ.Yhp.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$2;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                        safedk_Yhp$2_onClick_1a5951c68dfa28b433a2aae60d0f1594(view);
                    }

                    public void safedk_Yhp$2_onClick_1a5951c68dfa28b433a2aae60d0f1594(View p02) {
                        if (imageView.getDrawable() != null) {
                            Intent intent = new Intent();
                            String hLn = qwa.hLn();
                            intent.setAction("android.intent.action.VIEW");
                            intent.setData(Uri.parse(hLn));
                            try {
                                com.bytedance.sdk.component.utils.Yhp.Kjv(bea.Kjv(), intent, null);
                            } catch (Exception unused) {
                            }
                        }
                    }
                });
            }
        }
    }

    public void Kjv(AXE axe, ImageView imageView, QWA qwa) {
        if (axe == null || TextUtils.isEmpty(axe.Kjv()) || imageView == null) {
            return;
        }
        C6868mc.Kjv(axe).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(qwa, axe.Kjv(), imageView));
    }

    public void Kjv(AXE axe, ImageView imageView, QWA qwa, com.bytedance.sdk.component.p409kU.AXE<Bitmap> axe2) {
        if (axe == null || TextUtils.isEmpty(axe.Kjv()) || imageView == null) {
            return;
        }
        C6868mc.Kjv(axe).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(qwa, axe.Kjv(), imageView, axe2));
    }

    public void Kjv(String str, View view) {
        if (view == null || TextUtils.isEmpty(str)) {
            return;
        }
        final WeakReference weakReference = new WeakReference(view);
        C6868mc.Kjv(str).GNk(2).Kjv(new InterfaceC6770VN() { // from class: com.bytedance.sdk.openadsdk.KeJ.Yhp.4
            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
            public Bitmap Kjv(Bitmap bitmap) {
                View view2 = (View) weakReference.get();
                if (view2 == null) {
                    return null;
                }
                return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(view2.getContext(), bitmap, 10);
            }
        }).Kjv(new com.bytedance.sdk.component.p409kU.AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.KeJ.Yhp.3
            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(int i10, String str2, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(hLn<Bitmap> hln) {
                final View view2;
                if (hln == null) {
                    return;
                }
                final Bitmap Yhp = hln.Yhp();
                if (!(Yhp instanceof Bitmap) || (view2 = (View) weakReference.get()) == null) {
                    return;
                }
                if (LyD.enB()) {
                    if (view2 instanceof ImageView) {
                        ((ImageView) view2).setImageDrawable(new BitmapDrawable(view2.getResources(), Yhp));
                        return;
                    } else {
                        view2.setBackground(new BitmapDrawable(view2.getResources(), Yhp));
                        return;
                    }
                }
                view2.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.KeJ.Yhp.3.1
                    @Override // java.lang.Runnable
                    public void run() {
                        View view3 = view2;
                        if (view3 instanceof ImageView) {
                            ((ImageView) view3).setImageDrawable(new BitmapDrawable(view2.getResources(), (Bitmap) Yhp));
                        } else {
                            view3.setBackground(new BitmapDrawable(view2.getResources(), (Bitmap) Yhp));
                        }
                    }
                });
            }
        });
    }
}
