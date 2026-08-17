package com.bytedance.sdk.openadsdk.core.RDh.mc;

import android.content.Context;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff;
import com.bytedance.adsdk.ugeno.core.InterfaceC6523SI;
import com.bytedance.adsdk.ugeno.core.Pdn;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.adsdk.ugeno.mc.enB;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.RDh.enB.InterfaceC7363mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv implements InterfaceC6522Ff, InterfaceC6523SI {
    private InterfaceC29071Kjv GNk;
    private final Context Kjv;
    private GNk<View> Yhp;

    /* renamed from: mc */
    private InterfaceC6522Ff f40495mc;

    /* renamed from: com.bytedance.sdk.openadsdk.core.RDh.mc.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC29071Kjv {
        void Kjv(RDh rDh);
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6523SI
    public void Kjv(GNk gNk, String str, enB.Kjv kjv) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(JSONObject jSONObject, JSONObject jSONObject2, InterfaceC7363mc interfaceC7363mc) {
        try {
            Pdn pdn = new Pdn(this.Kjv);
            GNk<View> Kjv = pdn.Kjv(jSONObject);
            this.Yhp = Kjv;
            if (Kjv == null) {
                if (interfaceC7363mc != null) {
                    interfaceC7363mc.Kjv(3000, "ugen render fail");
                    return;
                }
                return;
            }
            View hLn = Kjv.hLn();
            if (hLn != null) {
                hLn.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.RDh.mc.Kjv.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/RDh/mc/Kjv$2;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                        safedk_Kjv$2_onClick_18093bb382310956e54c64d542f46386(view);
                    }

                    public void safedk_Kjv$2_onClick_18093bb382310956e54c64d542f46386(View p02) {
                    }
                });
            }
            pdn.Kjv((InterfaceC6523SI) this);
            pdn.Kjv((InterfaceC6522Ff) this);
            if (jSONObject2 != null) {
                try {
                    jSONObject2.put("language", C7372SI.Yhp());
                    jSONObject2.put("os", C23994y.f109690z);
                } catch (JSONException unused) {
                }
            }
            pdn.Yhp(jSONObject2);
            if (interfaceC7363mc != null) {
                interfaceC7363mc.Kjv(this.Yhp);
            }
        } catch (Exception e3) {
            if (interfaceC7363mc != null) {
                interfaceC7363mc.Kjv(3000, "ugen render fail exception is" + e3.getMessage());
            }
        }
    }

    public Kjv(Context context) {
        this.Kjv = context;
    }

    public void Kjv(final JSONObject jSONObject, final JSONObject jSONObject2, final InterfaceC7363mc interfaceC7363mc) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Yhp(jSONObject, jSONObject2, interfaceC7363mc);
        } else {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.RDh.mc.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Yhp(jSONObject, jSONObject2, interfaceC7363mc);
                }
            });
        }
    }

    public void Kjv(InterfaceC29071Kjv interfaceC29071Kjv) {
        this.GNk = interfaceC29071Kjv;
    }

    public void Kjv(InterfaceC6522Ff interfaceC6522Ff) {
        this.f40495mc = interfaceC6522Ff;
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6523SI
    public void Kjv(RDh rDh, InterfaceC6523SI.Yhp yhp, InterfaceC6523SI.Kjv kjv) {
        InterfaceC29071Kjv interfaceC29071Kjv;
        if (rDh == null) {
            return;
        }
        if ((rDh.Yhp() == 1 || rDh.Yhp() == 4) && (interfaceC29071Kjv = this.GNk) != null) {
            interfaceC29071Kjv.Kjv(rDh);
        }
        if (yhp == null || rDh.m19319mc() == null) {
            return;
        }
        yhp.Kjv(rDh.m19319mc());
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff
    public void Kjv(GNk gNk, MotionEvent motionEvent) {
        InterfaceC6522Ff interfaceC6522Ff = this.f40495mc;
        if (interfaceC6522Ff != null) {
            interfaceC6522Ff.Kjv(gNk, motionEvent);
        }
    }
}
