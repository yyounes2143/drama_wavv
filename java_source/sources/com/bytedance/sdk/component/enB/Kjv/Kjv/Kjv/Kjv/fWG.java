package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import p249U8.C1797n;

/* loaded from: classes9.dex */
public class fWG extends GNk {
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv GNk;
    protected List<String> Kjv;

    public byte GNk() {
        return (byte) 2;
    }

    public byte Kjv() {
        return (byte) 1;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.GNk
    public String Yhp() {
        return C6734VN.fWG().m19767mc().mo19760mc();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        if (r1 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        r1.close();
     */
    /* renamed from: mc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m19758mc() {
        /*
            r9 = this;
            r0 = 0
            android.content.Context r1 = r9.m19755kU()     // Catch: java.lang.Throwable -> L27
            java.lang.String r2 = r9.Yhp()     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = "count(1)"
            java.lang.String[] r3 = new java.lang.String[]{r3}     // Catch: java.lang.Throwable -> L27
            r7 = 0
            r8 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            android.database.Cursor r1 = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L27
            if (r1 == 0) goto L21
            r1.moveToFirst()     // Catch: java.lang.Throwable -> L28
            int r0 = r1.getInt(r0)     // Catch: java.lang.Throwable -> L28
        L21:
            if (r1 == 0) goto L2b
        L23:
            r1.close()     // Catch: java.lang.Exception -> L2b
            goto L2b
        L27:
            r1 = 0
        L28:
            if (r1 == 0) goto L2b
            goto L23
        L2b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.fWG.m19758mc():int");
    }

    public static String GNk(String str) {
        return C2899b.m4983a("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(int i10, String str) {
        long Kjv = com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv(i10, m19755kU());
        if (Kjv <= 0) {
            Kjv = 1;
        } else if (Kjv > 100) {
            Kjv = 100;
        }
        ArrayList arrayList = new ArrayList();
        this.Kjv.clear();
        Cursor Kjv2 = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), new String[]{"id", "value", "encrypt"}, null, null, null, null, str + " DESC limit " + Kjv);
        if (Kjv2 != null) {
            while (Kjv2.moveToNext()) {
                try {
                    try {
                        String string = Kjv2.getString(Kjv2.getColumnIndex("id"));
                        String string2 = Kjv2.getString(Kjv2.getColumnIndex("value"));
                        if (Kjv2.getInt(Kjv2.getColumnIndex("encrypt")) == 1) {
                            string2 = C6734VN.fWG().AXE().Kjv(string2);
                        }
                        if (TextUtils.isEmpty(string2)) {
                            this.Kjv.add(string);
                        } else {
                            if (arrayList.size() > 100) {
                                break;
                            }
                            com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv kjv = new com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv(string, PangleNetworkBridge.jsonObjectInit(string2));
                            kjv.Yhp(GNk());
                            kjv.Kjv(Kjv());
                            arrayList.add(kjv);
                        }
                    } catch (Throwable unused) {
                    }
                } finally {
                    try {
                        Kjv2.close();
                        if (!this.Kjv.isEmpty()) {
                            Kjv(this.Kjv);
                            this.Kjv.clear();
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        return arrayList;
    }

    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Yhp(String str) {
        com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv = this.GNk;
        if (kjv == null) {
            return new ArrayList();
        }
        return Kjv(kjv.Yhp(), str);
    }

    public fWG(Context context, com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        super(context);
        this.Kjv = new ArrayList();
        this.GNk = kjv;
        if (kjv == null) {
            this.GNk = com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv.GNk();
        }
    }

    public void Yhp(List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (com.bytedance.sdk.component.enB.Kjv.mc.Kjv kjv : list) {
            linkedList.add(kjv.GNk());
            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.RDh(kjv);
        }
        Yhp();
        linkedList.size();
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), "DELETE FROM " + Yhp() + " WHERE " + Kjv("id", linkedList, 1000, true));
        GNk(linkedList);
    }

    private void Yhp(int i10, long j10) {
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), "gen_time <? AND retry >?", new String[]{String.valueOf(System.currentTimeMillis() - j10), String.valueOf(i10)});
    }

    public void Kjv(List<String> list) {
        Yhp();
        list.size();
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), "DELETE FROM " + Yhp() + " WHERE " + Kjv("id", list, 1000, true));
        com.bytedance.sdk.component.enB.Kjv.GNk.Yhp.Kjv(C6738mc.f39658mc.RQB(), list.size());
        GNk(list);
    }

    public void Kjv(int i10, long j10) {
        Yhp(i10, j10);
    }

    public boolean Kjv(int i10) {
        return this.GNk != null && m19758mc() >= this.GNk.Kjv();
    }

    private static String Kjv(String str, List<?> list, int i10, boolean z10) {
        int i11;
        String str2 = z10 ? " IN " : " NOT IN ";
        String str3 = z10 ? " OR " : " AND ";
        int min = Math.min(i10, 1000);
        int size = list.size();
        if (size % min == 0) {
            i11 = size / min;
        } else {
            i11 = (size / min) + 1;
        }
        StringBuilder sb = new StringBuilder();
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i12 * min;
            String Kjv = Kjv(TextUtils.join("','", list.subList(i13, Math.min(i13 + min, size))), "");
            if (i12 != 0) {
                sb.append(str3);
            }
            C1797n.m2540c(sb, str, str2, "('", Kjv);
            sb.append("')");
        }
        return Kjv(sb.toString(), C3430d.m6219a(str, str2, "('')"));
    }

    private static String Kjv(String str, String str2) {
        return !TextUtils.isEmpty(str) ? str : str2;
    }
}
