package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.web.AbstractC21214I;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.mraid.f */
/* loaded from: classes7.dex */
public abstract class AbstractC20362f {

    /* renamed from: a */
    public String f92061a;

    /* renamed from: b */
    public final Map f92062b;

    /* renamed from: c */
    public final AbstractC21214I f92063c;

    /* renamed from: d */
    public final C21165g0 f92064d;

    /* renamed from: a */
    public final int m35731a(String str) {
        String str2 = (String) this.f92062b.get(str);
        if (str2 == null) {
            return -1;
        }
        try {
            return Integer.parseInt(str2, 10);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* renamed from: a */
    public abstract void mo35732a();

    /* renamed from: b */
    public abstract boolean mo35728b();

    public AbstractC20362f(Map map, AbstractC21214I abstractC21214I, C21165g0 c21165g0) {
        this.f92062b = map;
        this.f92064d = c21165g0;
        this.f92063c = abstractC21214I;
    }
}
