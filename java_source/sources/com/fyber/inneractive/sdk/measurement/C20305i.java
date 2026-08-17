package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.measurement.i */
/* loaded from: classes8.dex */
public final class C20305i implements InterfaceC21107i {

    /* renamed from: a */
    public URL f91907a;

    /* renamed from: b */
    public String f91908b;

    /* renamed from: d */
    public String f91910d;

    /* renamed from: e */
    public String f91911e;

    /* renamed from: f */
    public String f91912f;

    /* renamed from: c */
    public final HashMap f91909c = new HashMap();

    /* renamed from: g */
    public boolean f91913g = false;

    /* renamed from: a */
    public final void m35687a(EnumC20347x enumC20347x, String str) {
        List list = (List) this.f91909c.get(enumC20347x);
        if (list == null) {
            list = new ArrayList();
            this.f91909c.put(enumC20347x, list);
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }

    /* renamed from: b */
    public final boolean m35688b() {
        String str;
        if (this.f91913g && this.f91907a != null && ((str = this.f91908b) == null || (!TextUtils.isEmpty(str) && this.f91908b.equalsIgnoreCase("omid")))) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Verification{mJavaScriptResource=");
        sb.append(this.f91907a);
        sb.append(", mTrackingEvents=");
        sb.append(this.f91909c);
        sb.append(", mVerificationParameters='");
        sb.append(this.f91910d);
        sb.append("', mVendor='");
        return C2498a.m3383d(sb, this.f91911e, "'}");
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21107i
    /* renamed from: a */
    public final List mo35591a(EnumC20347x enumC20347x) {
        HashMap hashMap;
        if (enumC20347x == null || (hashMap = this.f91909c) == null) {
            return null;
        }
        return (List) hashMap.get(enumC20347x);
    }

    /* renamed from: a */
    public final String m35686a() {
        if (!this.f91913g) {
            return "JavaScriptResource = ";
        }
        if (TextUtils.isEmpty(this.f91908b)) {
            return "apiFramework = ";
        }
        if (!this.f91908b.equalsIgnoreCase("omid")) {
            return C1945c.m2631a("apiFramework = ", this.f91908b);
        }
        return C1945c.m2631a("JavaScriptResource_url = ", TextUtils.isEmpty(this.f91912f) ? "" : this.f91912f);
    }
}
