package com.fyber.inneractive.sdk.config.global;

import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.config.global.i */
/* loaded from: classes4.dex */
public final class C20052i implements InterfaceC20024d {

    /* renamed from: a */
    public final HashSet f91359a = new HashSet();

    /* renamed from: b */
    public final boolean f91360b;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20024d
    /* renamed from: a */
    public final boolean mo35434a(C20025e c20025e) {
        if (!this.f91359a.isEmpty() && c20025e.f91345b != null) {
            Iterator it = this.f91359a.iterator();
            while (it.hasNext()) {
                if (((Long) it.next()).equals(c20025e.f91345b)) {
                    return !this.f91360b;
                }
            }
            return this.f91360b;
        }
        return false;
    }

    public final String toString() {
        return String.format("%s - %s include: %b", "pub_id", this.f91359a, Boolean.valueOf(this.f91360b));
    }

    public C20052i(JSONArray jSONArray, boolean z10) {
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                long optLong = jSONArray.optLong(i10);
                if (optLong != 0) {
                    this.f91359a.add(Long.valueOf(optLong));
                }
            }
        }
        this.f91360b = z10;
    }
}
