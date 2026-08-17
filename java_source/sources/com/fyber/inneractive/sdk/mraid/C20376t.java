package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.mraid.t */
/* loaded from: classes7.dex */
public final class C20376t extends AbstractC20362f {
    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: b */
    public final boolean mo35728b() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20362f
    /* renamed from: a */
    public final void mo35732a() {
        boolean z10;
        Map map = this.f92062b;
        if (map != null && map.containsKey("allowOrientationChange") && "false".equals(this.f92062b.get("allowOrientationChange"))) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f92063c.setOrientationProperties(z10, (String) this.f92062b.get("forceOrientation"));
    }

    public C20376t(LinkedHashMap linkedHashMap, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        super(linkedHashMap, abstractC21214I, c21165g0);
    }
}
