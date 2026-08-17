package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import com.appsflyer.AppsFlyerProperties;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;
import com.bytedance.sdk.component.enB.Kjv.Kjv.InterfaceC6732kU;
import com.bytedance.sdk.component.enB.Kjv.Yhp.C6738mc;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;
import p249U8.C1797n;

/* loaded from: classes2.dex */
public class Kjv extends GNk {
    private final Context GNk;
    protected List<String> Kjv;

    /* renamed from: mc */
    private com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv f39607mc;

    public byte GNk() {
        return (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int Kjv() {
        /*
            r10 = this;
            r0 = 0
            r1 = 0
            android.content.Context r2 = r10.m19755kU()     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            java.lang.String r3 = r10.Yhp()     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            java.lang.String r4 = "count(1)"
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            r8 = 0
            r9 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r0 = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            if (r0 == 0) goto L25
            r0.moveToFirst()     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            int r1 = r0.getInt(r1)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L31
            goto L25
        L23:
            r1 = move-exception
            goto L2b
        L25:
            if (r0 == 0) goto L34
        L27:
            r0.close()     // Catch: java.lang.Exception -> L34
            goto L34
        L2b:
            if (r0 == 0) goto L30
            r0.close()     // Catch: java.lang.Exception -> L30
        L30:
            throw r1
        L31:
            if (r0 == 0) goto L34
            goto L27
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.Kjv.Kjv():int");
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.Kjv.GNk
    public String Yhp() {
        InterfaceC6732kU m19767mc = C6734VN.fWG().m19767mc();
        if (m19767mc != null) {
            return m19767mc.Yhp();
        }
        return null;
    }

    /* renamed from: mc */
    public byte mo19757mc() {
        return (byte) 0;
    }

    public Kjv(Context context, com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv) {
        super(context);
        this.Kjv = new ArrayList();
        this.GNk = context;
        this.f39607mc = kjv;
        if (kjv == null) {
            this.f39607mc = com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv.GNk();
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

    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(int i10, String str) {
        String str2;
        String[] strArr;
        byte b10;
        String str3;
        Cursor Kjv;
        long Kjv2 = com.bytedance.sdk.component.enB.Kjv.Yhp.Kjv.Kjv(i10, m19755kU());
        Yhp();
        if (Kjv2 <= 0) {
            Kjv2 = 1;
        } else if (Kjv2 > 100) {
            Kjv2 = 100;
        }
        String str4 = str + " DESC limit " + Kjv2;
        ArrayList arrayList = new ArrayList();
        this.Kjv.clear();
        long bea = C6734VN.fWG().bea();
        if (bea > 0) {
            strArr = new String[]{String.valueOf(System.currentTimeMillis() - bea)};
            str2 = "gen_time>?";
        } else {
            str2 = null;
            strArr = null;
        }
        if (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.m19748mc() && mo19757mc() == 3) {
            b10 = 3;
            str3 = "id";
            Kjv = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), new String[]{"id", "value", "encrypt", AppsFlyerProperties.CHANNEL}, str2, strArr, null, null, str4);
        } else {
            b10 = 3;
            str3 = "id";
            Kjv = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), new String[]{str3, "value", "encrypt"}, str2, strArr, null, null, str4);
        }
        Cursor cursor = Kjv;
        if (cursor != null) {
            try {
                InterfaceC6744kU AXE = C6734VN.fWG().AXE();
                while (cursor.moveToNext()) {
                    try {
                        String string = cursor.getString(cursor.getColumnIndex(str3));
                        String string2 = cursor.getString(cursor.getColumnIndex("value"));
                        int i11 = cursor.getInt(cursor.getColumnIndex("encrypt"));
                        int i12 = (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.m19748mc() && mo19757mc() == b10) ? cursor.getInt(cursor.getColumnIndex(AppsFlyerProperties.CHANNEL)) : 0;
                        if (i11 == 1) {
                            try {
                                string2 = AXE.Kjv(string2);
                            } catch (Throwable th) {
                                th = th;
                                th.getMessage();
                            }
                        }
                        if (TextUtils.isEmpty(string2)) {
                            this.Kjv.add(string);
                        } else {
                            if (arrayList.size() > 100) {
                                break;
                            }
                            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(string2);
                            com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv kjv = new com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Kjv(string, jsonObjectInit);
                            kjv.Kjv(mo19757mc());
                            kjv.Yhp(GNk());
                            if (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.m19748mc() && mo19757mc() == b10) {
                                kjv.Kjv(i12);
                            }
                            com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.Kjv(jsonObjectInit, kjv);
                            arrayList.add(kjv);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                try {
                    cursor.close();
                    if (!this.Kjv.isEmpty()) {
                        Kjv(this.Kjv);
                        this.Kjv.clear();
                    }
                } catch (Exception unused) {
                }
            } catch (Throwable th3) {
                try {
                    cursor.close();
                    if (!this.Kjv.isEmpty()) {
                        Kjv(this.Kjv);
                        this.Kjv.clear();
                    }
                } catch (Exception unused2) {
                }
                throw th3;
            }
        }
        Yhp();
        arrayList.size();
        return arrayList;
    }

    private void Yhp(int i10, long j10) {
        if (j10 > 0 || i10 > 0) {
            com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(m19755kU(), Yhp(), "gen_time <? OR retry >?", new String[]{String.valueOf(System.currentTimeMillis() - j10), String.valueOf(i10)});
            Yhp();
        }
    }

    public static String Yhp(String str) {
        return C2899b.m4983a("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    public List<com.bytedance.sdk.component.enB.Kjv.mc.Kjv> Kjv(String str) {
        com.bytedance.sdk.component.enB.Kjv.mc.Yhp.Kjv kjv = this.f39607mc;
        if (kjv == null) {
            return new ArrayList();
        }
        return Kjv(kjv.Yhp(), str);
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
        if (this.f39607mc == null) {
            return false;
        }
        int Kjv = Kjv();
        int Kjv2 = this.f39607mc.Kjv();
        Yhp();
        return (com.bytedance.sdk.component.enB.Kjv.GNk.Kjv.GNk() && (i10 == 1 || i10 == 2)) ? Kjv > 0 : Kjv >= Kjv2;
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
