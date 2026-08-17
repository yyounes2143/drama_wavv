package com.fyber.inneractive.sdk.config.global.features;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.C20324a;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.d */
/* loaded from: classes9.dex */
public final class C20030d extends AbstractC20034h {

    /* renamed from: e */
    public C20324a f91350e;

    public C20030d() {
        super("cta_locale");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.AbstractC20034h
    /* renamed from: c */
    public final AbstractC20034h mo35435c() {
        C20030d c20030d = new C20030d();
        m35441a(c20030d);
        return c20030d;
    }

    /* renamed from: d */
    public final void m35437d(String str) {
        if (!TextUtils.isEmpty(str) && this.f91350e == null) {
            this.f91350e = new C20324a(mo35440a("install_" + str, null), mo35440a("skip_ad_" + str, null), mo35440a("skip_in_" + str, null));
        }
    }
}
