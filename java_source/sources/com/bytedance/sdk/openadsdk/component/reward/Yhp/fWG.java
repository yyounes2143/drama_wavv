package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;

/* loaded from: classes9.dex */
public class fWG {
    @NonNull
    public static Yhp Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        QWA qwa = kjv.Yhp;
        if ((qwa instanceof C7506kZ) && ((C7506kZ) qwa).xJa()) {
            return new enB(kjv);
        }
        if (TVS.KeJ(qwa)) {
            return new RDh(kjv);
        }
        if (C7241VN.Kjv(qwa) && !GNk.Kjv(qwa)) {
            return new C7241VN(kjv);
        }
        if (Pdn.Kjv(qwa)) {
            return new Pdn(kjv);
        }
        if (RDh.Kjv(qwa)) {
            return new RDh(kjv);
        }
        if (C7247mc.Kjv(qwa)) {
            return new C7247mc(kjv);
        }
        if (GNk.Kjv(qwa)) {
            return new GNk(kjv);
        }
        return new C7246kU(kjv);
    }
}
