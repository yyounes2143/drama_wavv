package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;

/* renamed from: com.fyber.inneractive.sdk.mraid.G */
/* loaded from: classes7.dex */
public final class C20356G extends AbstractC20381y {

    /* renamed from: a */
    public final boolean f92058a;

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20381y
    /* renamed from: a */
    public final String mo35726a() {
        String str;
        if (this.f92058a) {
            str = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        } else {
            str = "false";
        }
        return "viewable: ".concat(str);
    }

    public C20356G(boolean z10) {
        this.f92058a = z10;
    }
}
