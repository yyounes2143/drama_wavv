package com.fyber.inneractive.sdk.click;

import android.text.TextUtils;
import androidx.appcompat.view.menu.C2586a;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.click.m */
/* loaded from: classes8.dex */
public final class C19976m implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ String f91181a;

    /* renamed from: b */
    public final /* synthetic */ String f91182b;

    /* renamed from: c */
    public final /* synthetic */ C19981r f91183c;

    public C19976m(C19981r c19981r, String str, String str2) {
        this.f91183c = c19981r;
        this.f91181a = str;
        this.f91182b = str2;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        C19966c c19966c = (C19966c) obj;
        if (!this.f91183c.f91190e) {
            if (exc != null) {
                C19981r.m35386a(this.f91183c, null, this.f91181a, this.f91182b, exc);
                return;
            }
            if (c19966c != null) {
                String str = this.f91181a;
                if (c19966c.f91159a.size() > 1) {
                    str = (String) C2586a.m3680a(1, c19966c.f91159a);
                }
                C19965b m35388a = this.f91183c.m35388a(str);
                if ((m35388a == null || m35388a.f91153a == EnumC19980q.FAILED) && !TextUtils.isEmpty(c19966c.f91160b)) {
                    C19981r c19981r = this.f91183c;
                    c19981r.getClass();
                    Iterator it = c19966c.f91159a.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (!TextUtils.equals(str2, str)) {
                            c19981r.f91191f.add(new C19973j(str2, true, EnumC19980q.INTERNAL_REDIRECT, null));
                        }
                    }
                    C19981r.m35386a(this.f91183c, c19966c.f91160b, str, this.f91182b, null);
                    return;
                }
                C19981r c19981r2 = this.f91183c;
                c19981r2.getClass();
                Iterator it2 = c19966c.f91159a.iterator();
                while (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    if (!TextUtils.equals(str3, str)) {
                        c19981r2.f91191f.add(new C19973j(str3, false, EnumC19980q.INTERNAL_REDIRECT, null));
                    }
                }
                if (this.f91183c.f91191f.size() == 0) {
                    this.f91183c.f91191f.add(new C19973j(str, false, EnumC19980q.INTERNAL_REDIRECT, null));
                }
                this.f91183c.m35387a(C19981r.m35385a(str, "followRedirects", "Invalid response"));
            }
        }
    }
}
