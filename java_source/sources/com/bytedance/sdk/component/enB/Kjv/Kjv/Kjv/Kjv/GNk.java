package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class GNk {
    private final Context Kjv;
    protected final List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp = new ArrayList();
    private boolean GNk = false;

    /* renamed from: mc */
    private final Runnable f39606mc = new Runnable() { // from class: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.GNk.1
        @Override // java.lang.Runnable
        public void run() {
            synchronized (GNk.this) {
                try {
                    if (GNk.this.Yhp.isEmpty()) {
                        GNk.this.GNk = false;
                        return;
                    }
                    ArrayList arrayList = new ArrayList(GNk.this.Yhp);
                    GNk.this.Yhp.clear();
                    GNk.this.GNk = false;
                    GNk.this.m19756mc(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public abstract String Yhp();

    private void Kjv() {
        if (this.GNk) {
            return;
        }
        com.bytedance.sdk.component.enB.Kjv.fWG.Kjv.Kjv().postDelayed(this.f39606mc, com.bytedance.sdk.component.enB.Kjv.fWG.Kjv.Yhp());
        this.GNk = true;
    }

    public void GNk(List<String> list) {
        if (list != null && !list.isEmpty()) {
            try {
                Iterator<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> it = this.Yhp.iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.enB.Kjv.mc.Kjv next = it.next();
                    if (next != null) {
                        String GNk = next.GNk();
                        if (!TextUtils.isEmpty(GNk) && list.contains(GNk)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                Yhp();
                th.getMessage();
            }
        }
    }

    /* renamed from: kU */
    public Context m19755kU() {
        return this.Kjv;
    }

    public GNk(Context context) {
        this.Kjv = context;
    }

    /* renamed from: mc */
    public void m19756mc(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), list);
    }

    public synchronized void Kjv(com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv) {
        if (kjv.fWG() != null && !TextUtils.isEmpty(kjv.GNk())) {
            this.Yhp.add(kjv);
            Kjv();
        }
    }
}
