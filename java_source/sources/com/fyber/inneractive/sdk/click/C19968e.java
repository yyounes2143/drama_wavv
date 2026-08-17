package com.fyber.inneractive.sdk.click;

import android.net.Uri;
import android.text.TextUtils;
import androidx.appcompat.view.menu.C2586a;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.RunnableC19987F;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.taurusx.tax.p466f.C24073g0;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.click.e */
/* loaded from: classes8.dex */
public final class C19968e implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ List f91162a;

    /* renamed from: b */
    public final /* synthetic */ Uri f91163b;

    /* renamed from: c */
    public final /* synthetic */ C19970g f91164c;

    public C19968e(C19970g c19970g, List list, Uri uri) {
        this.f91164c = c19970g;
        this.f91162a = list;
        this.f91163b = uri;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        C19966c c19966c = (C19966c) obj;
        if (!this.f91164c.f91170f) {
            if (exc == null && c19966c != null) {
                if (c19966c.f91159a.size() > 0) {
                    String str = (String) C2586a.m3680a(1, c19966c.f91159a);
                    if (this.f91162a != null) {
                        Iterator it = c19966c.f91159a.iterator();
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            if (!TextUtils.equals(str2, str)) {
                                this.f91162a.add(new C19973j(str2, true, EnumC19980q.INTERNAL_REDIRECT, null));
                            }
                        }
                        List list = this.f91162a;
                        EnumC19980q enumC19980q = EnumC19980q.OPEN_INTERNAL_STORE;
                        list.add(new C19973j(str, true, enumC19980q, null));
                        this.f91164c.getClass();
                        C19965b c19965b = new C19965b(str, enumC19980q, "IgniteGooglePlay", null);
                        List list2 = this.f91162a;
                        c19965b.f91158f.clear();
                        c19965b.f91158f.addAll(list2);
                        C19970g c19970g = this.f91164c;
                        InterfaceC19969f interfaceC19969f = c19970g.f91167c;
                        if (interfaceC19969f != null) {
                            interfaceC19969f.mo35344a(c19965b, c19970g.f91168d, c19970g.f91169e);
                        }
                    }
                    if (str.startsWith(C24073g0.f110074y)) {
                        String replace = str.replace("market://details?id=", CheckUpdateDialog.f45220v);
                        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
                        AbstractC21186r.f94911b.post(new RunnableC19987F(replace, null));
                        return;
                    } else {
                        String str3 = c19966c.f91160b;
                        IAConfigManager iAConfigManager2 = IAConfigManager.f91213O;
                        AbstractC21186r.f94911b.post(new RunnableC19987F(str, str3));
                        return;
                    }
                }
                return;
            }
            String uri = this.f91163b.toString();
            IAConfigManager iAConfigManager3 = IAConfigManager.f91213O;
            AbstractC21186r.f94911b.post(new RunnableC19987F(uri, null));
            Uri uri2 = this.f91163b;
            this.f91164c.getClass();
            C19965b m35385a = C19981r.m35385a(uri2.toString(), "IgniteGooglePlay", "failed getting redirects");
            List list3 = this.f91162a;
            if (list3 != null) {
                list3.add(new C19973j(this.f91163b.toString(), false, EnumC19980q.INTERNAL_REDIRECT, "failed getting redirects. ignite click handler"));
                List list4 = this.f91162a;
                m35385a.f91158f.clear();
                m35385a.f91158f.addAll(list4);
            }
            C19970g c19970g2 = this.f91164c;
            InterfaceC19969f interfaceC19969f2 = c19970g2.f91167c;
            if (interfaceC19969f2 != null) {
                interfaceC19969f2.mo35344a(m35385a, c19970g2.f91168d, c19970g2.f91169e);
            }
        }
    }
}
