package com.fyber.inneractive.sdk.config.global;

import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.config.global.c */
/* loaded from: classes4.dex */
public final class C20023c implements InterfaceC20024d {

    /* renamed from: a */
    public final HashSet f91342a = new HashSet();

    /* renamed from: b */
    public final boolean f91343b;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20024d
    /* renamed from: a */
    public final boolean mo35434a(C20025e c20025e) {
        if (!this.f91342a.isEmpty() && c20025e.f91344a != null) {
            Iterator it = this.f91342a.iterator();
            while (it.hasNext()) {
                if (((Long) it.next()).equals(c20025e.f91344a)) {
                    return !this.f91343b;
                }
            }
            return this.f91343b;
        }
        return false;
    }

    public final String toString() {
        return String.format("%s - %s include: %b", "demand", this.f91342a, Boolean.valueOf(this.f91343b));
    }

    public C20023c(JSONArray jSONArray, boolean z10) {
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                long optLong = jSONArray.optLong(i10);
                if (optLong != 0) {
                    this.f91342a.add(Long.valueOf(optLong));
                }
            }
        }
        this.f91343b = z10;
    }
}
