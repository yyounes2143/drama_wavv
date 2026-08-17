package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv;

import android.content.Context;
import androidx.compose.foundation.gestures.C2899b;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.mc */
/* loaded from: classes7.dex */
public class C6726mc extends Kjv {
    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv
    public byte GNk() {
        return (byte) 1;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv
    /* renamed from: mc */
    public byte mo19757mc() {
        return (byte) 0;
    }

    public static String GNk(String str) {
        return C2899b.m4983a("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    public C6726mc(Context context, com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        super(context, kjv);
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv, com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.GNk
    public String Yhp() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null) {
            return m19767mc.Kjv();
        }
        return null;
    }
}
