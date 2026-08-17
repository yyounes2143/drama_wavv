package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.AbstractC20006a;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.p452dv.C20106h;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.response.b */
/* loaded from: classes.dex */
public abstract class AbstractC21100b {

    /* renamed from: a */
    public AbstractC21103e f94718a;

    /* renamed from: b */
    public String f94719b;

    /* renamed from: c */
    public InterfaceC21108j f94720c;

    /* renamed from: d */
    public boolean f94721d = true;

    /* renamed from: a */
    public abstract AbstractC21103e mo35505a();

    /* renamed from: a */
    public final AbstractC21103e m36870a(String str) {
        this.f94721d = str != null;
        AbstractC21103e abstractC21103e = this.f94718a;
        abstractC21103e.getClass();
        abstractC21103e.f94743c = System.currentTimeMillis();
        this.f94720c.mo35353a(this);
        String mo35351a = this.f94720c.mo35351a();
        this.f94718a.f94748h = mo35351a;
        C19999S m35406a = AbstractC20006a.m35406a(this.f94719b);
        IAlog.m36926a("%sGot unit config for unitId: %s from config manager", IAlog.m36924a(this), this.f94719b);
        IAlog.m36926a("%s%s", IAlog.m36924a(this), m35406a);
        if (this.f94721d) {
            mo35506a(str, m35406a);
        } else if (!(this instanceof C20106h)) {
            C21106h c21106h = new C21106h(mo35351a);
            if (c21106h.f94774a) {
                String str2 = c21106h.f94775b;
                if (str2 != null && !TextUtils.isEmpty(str2.trim())) {
                    mo35506a(str2, m35406a);
                } else {
                    throw new Exception("empty ad content detected. failing fast.");
                }
            }
        } else {
            mo35506a(mo35351a, m35406a);
        }
        return this.f94718a;
    }

    /* renamed from: a */
    public abstract void mo35506a(String str, C19999S c19999s);
}
