package com.bytedance.sdk.openadsdk.mc.Kjv;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;
import com.bytedance.sdk.openadsdk.core.C7469kU;

/* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv.VN */
/* loaded from: classes8.dex */
public class C7661VN implements InterfaceC6732kU {
    public static final C7661VN Kjv = new C7661VN();
    private volatile SQLiteDatabase Yhp;

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    public String GNk() {
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    public SQLiteDatabase Kjv(Context context) {
        if (this.Yhp == null) {
            synchronized (this) {
                try {
                    if (this.Yhp == null) {
                        this.Yhp = C7469kU.Kjv(context).Kjv().Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    public String enB() {
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    public String Yhp() {
        return "adevent";
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    /* renamed from: kU */
    public String mo19759kU() {
        return "logstatsbatch";
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    /* renamed from: mc */
    public String mo19760mc() {
        return "logstats";
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU
    public String Kjv() {
        return "loghighpriority";
    }
}
