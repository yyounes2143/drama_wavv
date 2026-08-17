package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.web.EnumC21208C;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.mraid.B */
/* loaded from: classes7.dex */
public final class C20351B extends AbstractC20381y {

    /* renamed from: a */
    public final EnumC21208C f92049a;

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20381y
    /* renamed from: a */
    public final String mo35726a() {
        return "placementType: '" + this.f92049a.toString().toLowerCase(Locale.US) + "'";
    }

    public C20351B(EnumC21208C enumC21208C) {
        this.f92049a = enumC21208C;
    }
}
