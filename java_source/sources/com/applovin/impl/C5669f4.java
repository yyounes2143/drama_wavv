package com.applovin.impl;

import android.content.Context;
import android.text.SpannedString;
import com.applovin.impl.AbstractC5719l0;
import com.applovin.impl.C5703j2;

/* renamed from: com.applovin.impl.f4 */
/* loaded from: classes4.dex */
public class C5669f4 extends C5703j2 {

    /* renamed from: n */
    private final AbstractC5719l0.a f35075n;

    /* renamed from: o */
    private final Context f35076o;

    /* renamed from: p */
    private final boolean f35077p;

    @Override // com.applovin.impl.C5703j2
    /* renamed from: o */
    public boolean mo15253o() {
        return false;
    }

    public C5669f4(AbstractC5719l0.a aVar, boolean z10, Context context) {
        super(C5703j2.c.RIGHT_DETAIL);
        this.f35075n = aVar;
        this.f35076o = context;
        this.f35303c = new SpannedString(aVar.m15616a());
        this.f35077p = z10;
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: f */
    public SpannedString mo15252f() {
        return new SpannedString(this.f35075n.m15617a(this.f35076o));
    }

    @Override // com.applovin.impl.C5703j2
    /* renamed from: p */
    public boolean mo15254p() {
        Boolean m15618b = this.f35075n.m15618b(this.f35076o);
        if (m15618b != null) {
            return m15618b.equals(Boolean.valueOf(this.f35077p));
        }
        return false;
    }
}
