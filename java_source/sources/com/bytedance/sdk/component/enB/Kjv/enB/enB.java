package com.bytedance.sdk.component.enB.Kjv.enB;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public class enB implements InterfaceC6742kU {
    private Context Kjv;

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.InterfaceC6742kU
    public List<C6743mc> Kjv() {
        LinkedList linkedList = new LinkedList();
        Cursor Kjv = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(this.Kjv, "trackurl", null, null, null, null, null, null);
        if (Kjv != null) {
            while (Kjv.moveToNext()) {
                try {
                    try {
                        String string = Kjv.getString(Kjv.getColumnIndex("id"));
                        String string2 = Kjv.getString(Kjv.getColumnIndex("url"));
                        boolean z10 = Kjv.getInt(Kjv.getColumnIndex("replaceholder")) > 0;
                        int i10 = Kjv.getInt(Kjv.getColumnIndex("retry"));
                        int i11 = Kjv.getInt(Kjv.getColumnIndex("url_type"));
                        String string3 = Kjv.getString(Kjv.getColumnIndex(CreativeInfo.f108596c));
                        String string4 = Kjv.getString(Kjv.getColumnIndex(C24318s.f111974L));
                        String string5 = Kjv.getString(Kjv.getColumnIndex("error_msg"));
                        C6743mc c6743mc = new C6743mc(string, string2, z10, i11, string3);
                        c6743mc.Kjv(i10);
                        if (!TextUtils.isEmpty(string4)) {
                            c6743mc.Kjv(string4);
                        }
                        if (!TextUtils.isEmpty(string5)) {
                            c6743mc.Yhp(string5);
                        }
                        linkedList.add(c6743mc);
                    } catch (Throwable unused) {
                    }
                } finally {
                    Kjv.close();
                }
            }
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.InterfaceC6742kU
    public void Yhp(C6743mc c6743mc) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", c6743mc.Kjv());
        contentValues.put("url", c6743mc.Yhp());
        contentValues.put("replaceholder", Integer.valueOf(c6743mc.GNk() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(c6743mc.m19809mc()));
        contentValues.put(C24318s.f111974L, c6743mc.fWG());
        contentValues.put("error_msg", c6743mc.Pdn());
        contentValues.put("url_type", Integer.valueOf(c6743mc.m19808kU()));
        contentValues.put(CreativeInfo.f108596c, c6743mc.enB());
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(this.Kjv, "trackurl", contentValues, "id=?", new String[]{c6743mc.Kjv()});
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.InterfaceC6742kU
    public void GNk(C6743mc c6743mc) {
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(this.Kjv, "trackurl", "id=?", new String[]{c6743mc.Kjv()});
    }

    public enB(Context context) {
        this.Kjv = context;
    }

    public static String Yhp() {
        return "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.InterfaceC6742kU
    public C6743mc Kjv(String str) {
        Cursor Kjv = com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(this.Kjv, "trackurl", null, "id=?", new String[]{str}, null, null, null);
        if (Kjv != null && Kjv.moveToFirst()) {
            try {
                String string = Kjv.getString(Kjv.getColumnIndex("id"));
                String string2 = Kjv.getString(Kjv.getColumnIndex("url"));
                boolean z10 = Kjv.getInt(Kjv.getColumnIndex("replaceholder")) > 0;
                int i10 = Kjv.getInt(Kjv.getColumnIndex("retry"));
                int i11 = Kjv.getInt(Kjv.getColumnIndex("url_type"));
                String string3 = Kjv.getString(Kjv.getColumnIndex(CreativeInfo.f108596c));
                String string4 = Kjv.getString(Kjv.getColumnIndex(C24318s.f111974L));
                String string5 = Kjv.getString(Kjv.getColumnIndex("error_msg"));
                C6743mc c6743mc = new C6743mc(string, string2, z10, i11, string3);
                c6743mc.Kjv(i10);
                if (!TextUtils.isEmpty(string4)) {
                    c6743mc.Kjv(string4);
                }
                if (!TextUtils.isEmpty(string5)) {
                    c6743mc.Yhp(string5);
                }
                return c6743mc;
            } catch (Throwable th) {
                try {
                    th.getMessage();
                    Kjv.close();
                    Kjv = null;
                } finally {
                    Kjv.close();
                }
            }
        }
        if (Kjv != null) {
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB.InterfaceC6742kU
    public void Kjv(C6743mc c6743mc) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", c6743mc.Kjv());
        contentValues.put("url", c6743mc.Yhp());
        contentValues.put("replaceholder", Integer.valueOf(c6743mc.GNk() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(c6743mc.m19809mc()));
        contentValues.put("url_type", Integer.valueOf(c6743mc.m19808kU()));
        contentValues.put(CreativeInfo.f108596c, c6743mc.enB());
        contentValues.put(C24318s.f111974L, c6743mc.fWG());
        contentValues.put("error_msg", c6743mc.Pdn());
        com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv.GNk.Kjv(this.Kjv, "trackurl", contentValues);
    }
}
