package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;

/* loaded from: classes5.dex */
public class Kjv {
    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, int i10, boolean z10) {
        if (kjv == null || kjv.m20748mc() == null || kjv.m20748mc().size() <= 0) {
            return;
        }
        if (i10 >= kjv.m20748mc().size()) {
            i10 = 0;
        }
        QWA qwa = kjv.m20748mc().get(i10);
        Context Kjv = bea.Kjv();
        Kjv(qwa, !TextUtils.isEmpty(z10 ? C7238SI.Kjv(Kjv).Kjv(qwa) : C7256mc.Kjv(Kjv).Kjv(qwa)), z10);
    }

    public static void Kjv(final QWA qwa, final boolean z10, final boolean z11) {
        C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                QWA qwa2 = QWA.this;
                if (qwa2 != null && !qwa2.Fzk()) {
                    try {
                        Context Kjv = bea.Kjv();
                        AdSlot mo20780Lt = QWA.this.mo20780Lt();
                        if (mo20780Lt != null) {
                            int Yhp = C7255kU.Yhp();
                            if (Yhp == 0 || Yhp == 2) {
                                if (z11) {
                                    C7178Ff.Kjv(Kjv).Kjv(mo20780Lt.getCodeId(), QWA.this);
                                } else {
                                    C7255kU.Kjv(Kjv).Kjv(mo20780Lt.getCodeId(), QWA.this);
                                }
                            }
                            if (z10) {
                                if (z11) {
                                    C7178Ff.Kjv(Kjv).Kjv(mo20780Lt);
                                    return;
                                }
                                C7255kU.Kjv(Kjv).Kjv(mo20780Lt);
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        });
    }
}
