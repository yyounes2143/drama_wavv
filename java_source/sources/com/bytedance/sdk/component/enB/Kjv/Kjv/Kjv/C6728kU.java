package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.kU */
/* loaded from: classes5.dex */
public class C6728kU implements InterfaceC6732kU {
    public static final C6728kU Kjv = new C6728kU();
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
                        this.Yhp = new C6729mc(context).getWritableDatabase();
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
