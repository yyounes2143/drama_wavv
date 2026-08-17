package com.fyber.inneractive.sdk.config;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.global.C20056m;
import com.fyber.inneractive.sdk.external.InvalidAppIdException;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.network.C20410b;
import com.fyber.inneractive.sdk.network.C20422g;
import com.fyber.inneractive.sdk.network.C20431k0;
import com.fyber.inneractive.sdk.network.EnumC20427i0;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.FileNotFoundException;

/* renamed from: com.fyber.inneractive.sdk.config.B */
/* loaded from: classes9.dex */
public final class C19983B implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ IAConfigManager f91201a;

    public C19983B(IAConfigManager iAConfigManager) {
        this.f91201a = iAConfigManager;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        int i10;
        C19989H c19989h = (C19989H) obj;
        if (c19989h != null) {
            if (z10) {
                IAConfigManager iAConfigManager = this.f91201a;
                IAConfigManager iAConfigManager2 = IAConfigManager.f91213O;
                iAConfigManager.getClass();
                iAConfigManager.f91234e = c19989h.f91209c;
                iAConfigManager.f91233d = c19989h.f91208b;
                iAConfigManager.f91230a = c19989h.f91210d;
                iAConfigManager.f91231b = c19989h.f91211e;
            } else {
                IAConfigManager.f91214P = System.currentTimeMillis();
                IAConfigManager iAConfigManager3 = this.f91201a;
                iAConfigManager3.getClass();
                IAlog.m36926a("Got new remote configuration from server:", new Object[0]);
                iAConfigManager3.f91234e = c19989h.f91209c;
                iAConfigManager3.f91233d = c19989h.f91208b;
                iAConfigManager3.f91230a = c19989h.f91210d;
                iAConfigManager3.f91231b = c19989h.f91211e;
            }
        } else if (exc instanceof C20422g) {
            IAConfigManager.f91214P = System.currentTimeMillis();
        }
        if (!z10) {
            IAConfigManager iAConfigManager4 = this.f91201a;
            IAConfigManager iAConfigManager5 = IAConfigManager.f91213O;
            if (iAConfigManager5.f91234e != null) {
                iAConfigManager4.m35399a(null);
            } else {
                iAConfigManager4.getClass();
                if (!(exc instanceof InvalidAppIdException) && !(exc instanceof FileNotFoundException) && (!(exc instanceof C20431k0) ? !TextUtils.isEmpty(iAConfigManager4.f91232c.trim()) : (i10 = ((C20431k0) exc).f92162a) < 400 || i10 >= 500)) {
                    if (exc instanceof C20410b) {
                        iAConfigManager4.m35399a(exc);
                    } else {
                        iAConfigManager4.m35399a(new C19990I());
                    }
                } else {
                    iAConfigManager4.m35399a(new InvalidAppIdException());
                }
            }
            if (iAConfigManager5.f91234e != null) {
                IAConfigManager iAConfigManager6 = this.f91201a;
                if (iAConfigManager6.f91218C == null) {
                    iAConfigManager6.f91218C = new C20403V(new C19986E(iAConfigManager6), iAConfigManager6.f91235f, new C20056m());
                }
                EnumC20427i0 enumC20427i0 = iAConfigManager6.f91218C.f92110f;
                if (enumC20427i0 != EnumC20427i0.RUNNING && enumC20427i0 != EnumC20427i0.QUEUED) {
                    iAConfigManager5.f91248s.m35745b(iAConfigManager6.f91218C);
                }
            }
        }
    }
}
