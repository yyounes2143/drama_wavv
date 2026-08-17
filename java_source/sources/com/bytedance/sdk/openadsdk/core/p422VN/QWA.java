package com.bytedance.sdk.openadsdk.core.p422VN;

import android.view.View;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.GNk;
import com.bytedance.sdk.component.adexpress.Yhp.Kjv;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class QWA extends Kjv<Kjv> {
    private final View GNk;
    AtomicBoolean Kjv = new AtomicBoolean(false);
    private Kjv Yhp;
    private final C6622Ff enB;

    /* renamed from: kU */
    private fWG f40612kU;

    /* renamed from: mc */
    private GNk f40613mc;

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp() {
        float realWidth;
        if (this.Kjv.get()) {
            return;
        }
        GNk gNk = this.f40613mc;
        if (gNk != null && gNk.Kjv((C7427vd) this.GNk, 0)) {
            this.enB.m19513kU().fWG();
            Kjv kjv = (Kjv) this.GNk.findViewWithTag("tt_express_backup_fl_tag_26");
            this.Yhp = kjv;
            if (kjv != null) {
                C6626Yy c6626Yy = new C6626Yy();
                Kjv kjv2 = this.Yhp;
                float f10 = 0.0f;
                if (kjv2 == null) {
                    realWidth = 0.0f;
                } else {
                    realWidth = kjv2.getRealWidth();
                }
                Kjv kjv3 = this.Yhp;
                if (kjv3 != null) {
                    f10 = kjv3.getRealHeight();
                }
                c6626Yy.Kjv(true);
                c6626Yy.Kjv(realWidth);
                c6626Yy.Yhp(f10);
                this.f40612kU.Kjv(this.Yhp, c6626Yy);
                return;
            }
            this.f40612kU.Kjv(107, "backupview is null");
            return;
        }
        this.f40612kU.Kjv(107, "backup false");
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.f40612kU = fwg;
        LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.QWA.1
            @Override // java.lang.Runnable
            public void run() {
                QWA.this.Yhp();
            }
        });
    }

    public QWA(View view, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, C6622Ff c6622Ff) {
        this.GNk = view;
        this.enB = c6622Ff;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public Kjv mo19549kU() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.Kjv
    public void Kjv(GNk gNk) {
        this.f40613mc = gNk;
    }
}
