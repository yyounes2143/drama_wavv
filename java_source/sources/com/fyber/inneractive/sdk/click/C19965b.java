package com.fyber.inneractive.sdk.click;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import java.util.ArrayList;
import p253V0.C1945c;

/* renamed from: com.fyber.inneractive.sdk.click.b */
/* loaded from: classes8.dex */
public final class C19965b {

    /* renamed from: a */
    public final EnumC19980q f91153a;

    /* renamed from: b */
    public final Throwable f91154b;

    /* renamed from: c */
    public final String f91155c;

    /* renamed from: d */
    public final String f91156d;

    /* renamed from: e */
    public long f91157e;

    /* renamed from: f */
    public final ArrayList f91158f = new ArrayList();

    public final String toString() {
        String str;
        EnumC19980q enumC19980q = this.f91153a;
        if (enumC19980q == EnumC19980q.FAILED) {
            Throwable th = this.f91154b;
            if (th != null) {
                str = th.getMessage();
            } else {
                str = DevicePublicKeyStringDef.NONE;
            }
            return C1945c.m2631a("Open result: Failed! error: ", str);
        }
        return "Open result: Success! target: " + enumC19980q + " method: " + this.f91155c;
    }

    public C19965b(String str, EnumC19980q enumC19980q, String str2, Exception exc) {
        this.f91156d = str;
        this.f91153a = enumC19980q;
        this.f91155c = str2;
        this.f91154b = exc;
    }
}
