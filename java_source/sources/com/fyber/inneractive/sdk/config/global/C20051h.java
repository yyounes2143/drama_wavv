package com.fyber.inneractive.sdk.config.global;

import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.config.global.h */
/* loaded from: classes4.dex */
public final class C20051h implements InterfaceC20024d {

    /* renamed from: a */
    public final HashSet f91357a = new HashSet();

    /* renamed from: b */
    public final boolean f91358b;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20024d
    /* renamed from: a */
    public final boolean mo35434a(C20025e c20025e) {
        if (!this.f91357a.isEmpty() && c20025e.f91346c != null) {
            Iterator it = this.f91357a.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(c20025e.f91346c.value())) {
                    return !this.f91358b;
                }
            }
            return this.f91358b;
        }
        return false;
    }

    public final String toString() {
        return String.format("%s - %s include: %b", "placement_type", this.f91357a, Boolean.valueOf(this.f91358b));
    }

    public C20051h(JSONArray jSONArray, boolean z10) {
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                String optString = jSONArray.optString(i10);
                if (!TextUtils.isEmpty(optString)) {
                    this.f91357a.add(optString);
                }
            }
        }
        this.f91358b = z10;
    }
}
