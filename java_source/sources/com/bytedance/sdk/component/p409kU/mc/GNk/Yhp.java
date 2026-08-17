package com.bytedance.sdk.component.p409kU.mc.GNk;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.p409kU.InterfaceC6753Ff;
import com.bytedance.sdk.component.p409kU.KeJ;
import com.bytedance.sdk.component.p409kU.RDh;
import com.bytedance.sdk.component.p409kU.hMq;
import com.bytedance.sdk.component.p409kU.mc.GNk.GNk;
import com.bytedance.sdk.component.utils.AXE;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class Yhp implements hMq {
    private volatile enB Kjv;

    public static hMq Kjv(Context context, InterfaceC6753Ff interfaceC6753Ff) {
        Yhp yhp = new Yhp();
        yhp.Yhp(context, interfaceC6753Ff);
        return yhp;
    }

    private void Yhp(Context context, InterfaceC6753Ff interfaceC6753Ff) {
        if (interfaceC6753Ff == null) {
            interfaceC6753Ff = C6787kU.Kjv(context);
        }
        this.Kjv = new enB(context, interfaceC6753Ff);
    }

    private Yhp() {
    }

    @Override // com.bytedance.sdk.component.p409kU.hMq
    public RDh Kjv(String str) {
        return new GNk.Yhp(this.Kjv).GNk(str);
    }

    @Override // com.bytedance.sdk.component.p409kU.hMq
    public InputStream Kjv(String str, String str2) {
        byte[] Kjv;
        if (this.Kjv != null) {
            if (TextUtils.isEmpty(str2)) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                str2 = AXE.Kjv(str);
            }
            KeJ Kjv2 = this.Kjv.Kjv();
            if (Kjv2 != null && (Kjv = Kjv2.Kjv(str2)) != null) {
                return new ByteArrayInputStream(Kjv);
            }
            Collection<com.bytedance.sdk.component.p409kU.GNk> Yhp = this.Kjv.Yhp();
            if (Yhp != null) {
                Iterator<com.bytedance.sdk.component.p409kU.GNk> it = Yhp.iterator();
                while (it.hasNext()) {
                    InputStream Kjv3 = it.next().Kjv(str2);
                    if (Kjv3 != null) {
                        return Kjv3;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.p409kU.hMq
    public boolean Kjv(String str, String str2, String str3) {
        if (this.Kjv == null || TextUtils.isEmpty(str3)) {
            return false;
        }
        if (TextUtils.isEmpty(str2)) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            str2 = AXE.Kjv(str);
        }
        com.bytedance.sdk.component.p409kU.GNk Kjv = this.Kjv.Kjv(str3);
        if (Kjv != null) {
            return Kjv.Yhp(str2);
        }
        return false;
    }
}
