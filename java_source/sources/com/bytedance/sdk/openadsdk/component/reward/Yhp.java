package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.LyD;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class Yhp extends AbstractRunnableC6594VN {
    private final List<? extends AbstractRunnableC6594VN> Kjv;

    public Yhp(String str, List<? extends AbstractRunnableC6594VN> list) {
        super(str);
        this.Kjv = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<? extends AbstractRunnableC6594VN> list;
        if (C6806vd.GNk(bea.Kjv()) != 0 && (list = this.Kjv) != null) {
            Iterator<? extends AbstractRunnableC6594VN> it = list.iterator();
            while (it.hasNext()) {
                LyD.Kjv(it.next(), 1);
                it.remove();
            }
        }
        try {
            com.bytedance.sdk.component.utils.Pdn.Kjv().removeCallbacks(this);
        } catch (Exception unused) {
        }
    }
}
