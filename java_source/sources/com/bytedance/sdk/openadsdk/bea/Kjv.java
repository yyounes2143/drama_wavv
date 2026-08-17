package com.bytedance.sdk.openadsdk.bea;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.bytedance.sdk.openadsdk.BusMonitorDependWrapper;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class Kjv {

    /* renamed from: kU */
    private static final long f40116kU = System.currentTimeMillis();

    /* renamed from: mc */
    private static Context f40117mc;
    private Boolean GNk;
    private Yhp Kjv;
    private com.bytedance.sdk.openadsdk.bea.GNk.Kjv Yhp;
    private int enB = 0;
    private final ArrayList<InterfaceC7113mc> fWG = new ArrayList<>();

    /* renamed from: VN */
    private Runnable f40118VN = new Runnable() { // from class: com.bytedance.sdk.openadsdk.bea.Kjv.2
        @Override // java.lang.Runnable
        public void run() {
            Kjv kjv = Kjv.this;
            kjv.GNk = Boolean.valueOf(kjv.Kjv.isMonitorOpen());
            if (!Kjv.this.GNk.booleanValue()) {
                return;
            }
            Kjv kjv2 = Kjv.this;
            kjv2.Kjv(kjv2.fWG);
            Kjv.this.fWG.clear();
        }
    };
    private Runnable Pdn = new Runnable() { // from class: com.bytedance.sdk.openadsdk.bea.Kjv.4
        @Override // java.lang.Runnable
        public void run() {
            int i10;
            String str;
            String str2;
            ArrayList arrayList;
            String str3 = "is_init";
            String str4 = "mediation";
            try {
                SQLiteDatabase Yhp = com.bytedance.sdk.openadsdk.bea.Kjv.Kjv.Yhp();
                if (Yhp != null) {
                    String[] strArr = {C24161z.f110505w, "sdk_version", ContentTagDetails.PARAMS_SCENE, "start_count", "success_count", "fail_count", "rit", C24347s.z.f112201z, Constants.ScionAnalytics.PARAM_LABEL, StatsEvent.f109035A, "mediation", "is_init", PlayerPlatform.f73142e};
                    String[] strArr2 = {String.valueOf(Kjv.f40116kU)};
                    try {
                        int max = Math.max(10, Kjv.this.Kjv.getOnceLogCount());
                        if (max > 100) {
                            i10 = 10;
                        } else {
                            i10 = max;
                        }
                        Cursor query = Yhp.query("monitor_table", strArr, "timestamp <= ?", strArr2, null, null, null, String.valueOf(i10));
                        if (query != null) {
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            while (query.moveToNext()) {
                                int i11 = i10;
                                com.bytedance.sdk.openadsdk.bea.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.bea.Yhp.Kjv();
                                if (query.getColumnIndex(C24161z.f110505w) >= 0) {
                                    arrayList = arrayList2;
                                    str = str3;
                                    str2 = str4;
                                    long j10 = query.getLong(query.getColumnIndex(C24161z.f110505w));
                                    kjv.Kjv(j10);
                                    arrayList3.add(String.valueOf(j10));
                                } else {
                                    str = str3;
                                    str2 = str4;
                                    arrayList = arrayList2;
                                }
                                if (query.getColumnIndex("sdk_version") >= 0) {
                                    kjv.Kjv(query.getString(query.getColumnIndex("sdk_version")));
                                }
                                if (query.getColumnIndex(ContentTagDetails.PARAMS_SCENE) >= 0) {
                                    kjv.Yhp(query.getString(query.getColumnIndex(ContentTagDetails.PARAMS_SCENE)));
                                }
                                if (query.getColumnIndex("start_count") >= 0) {
                                    kjv.Kjv(query.getInt(query.getColumnIndex("start_count")));
                                }
                                if (query.getColumnIndex("success_count") >= 0) {
                                    kjv.Yhp(query.getInt(query.getColumnIndex("success_count")));
                                }
                                if (query.getColumnIndex("fail_count") >= 0) {
                                    kjv.GNk(query.getInt(query.getColumnIndex("fail_count")));
                                }
                                if (query.getColumnIndex("rit") >= 0) {
                                    kjv.GNk(query.getString(query.getColumnIndex("rit")));
                                }
                                if (query.getColumnIndex(C24347s.z.f112201z) >= 0) {
                                    kjv.m20188mc(query.getString(query.getColumnIndex(C24347s.z.f112201z)));
                                }
                                if (query.getColumnIndex(Constants.ScionAnalytics.PARAM_LABEL) >= 0) {
                                    kjv.m20185kU(query.getString(query.getColumnIndex(Constants.ScionAnalytics.PARAM_LABEL)));
                                }
                                String str5 = str2;
                                if (query.getColumnIndex(str5) >= 0) {
                                    kjv.enB(query.getString(query.getColumnIndex(str5)));
                                }
                                String str6 = str;
                                if (query.getColumnIndex(str6) >= 0) {
                                    kjv.m20187mc(query.getInt(query.getColumnIndex(str6)));
                                }
                                if (query.getColumnIndex(PlayerPlatform.f73142e) >= 0) {
                                    kjv.fWG(query.getString(query.getColumnIndex(PlayerPlatform.f73142e)));
                                }
                                arrayList2 = arrayList;
                                arrayList2.add(kjv);
                                i10 = i11;
                                str4 = str5;
                                str3 = str6;
                            }
                            int i12 = i10;
                            query.close();
                            if (!arrayList2.isEmpty()) {
                                Kjv.this.Kjv.onMonitorUpload(arrayList2);
                                SQLiteDatabase Kjv = com.bytedance.sdk.openadsdk.bea.Kjv.Kjv.Kjv();
                                if (Kjv != null && Kjv.isOpen()) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("_id IN (");
                                    for (int i13 = 0; i13 < arrayList3.size(); i13++) {
                                        sb.append("?");
                                        if (i13 < arrayList3.size() - 1) {
                                            sb.append(",");
                                        }
                                    }
                                    sb.append(")");
                                    Kjv.delete("monitor_table", sb.toString(), (String[]) arrayList3.toArray(new String[0]));
                                    if (Kjv.this.Yhp != null) {
                                        Kjv.this.Yhp.Kjv(Kjv.f40116kU);
                                    }
                                }
                                if (arrayList2.size() >= i12 && Kjv.this.enB <= 1000) {
                                    Kjv.this.Kjv(false);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        Log.e("BusMonitorCenter", th.getMessage());
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    };

    private boolean GNk() {
        if (this.GNk == null) {
            Yhp yhp = this.Kjv;
            if (yhp == null || yhp.getContext() == null || this.Kjv.getHandler() == null) {
                return false;
            }
        } else {
            Yhp yhp2 = this.Kjv;
            if (yhp2 == null || yhp2.getContext() == null || !this.Kjv.isMonitorOpen() || this.Kjv.getHandler() == null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: mc */
    public static /* synthetic */ int m20180mc(Kjv kjv) {
        int i10 = kjv.enB;
        kjv.enB = i10 + 1;
        return i10;
    }

    private Kjv(Yhp yhp) {
        try {
            this.Kjv = new BusMonitorDependWrapper(yhp);
            this.Yhp = new com.bytedance.sdk.openadsdk.bea.GNk.Kjv(yhp.getContext());
            f40117mc = yhp.getContext();
        } catch (Throwable th) {
            Log.e("BusMonitorCenter", th.getMessage());
        }
    }

    public static Kjv Kjv(Yhp yhp) {
        return new Kjv(yhp);
    }

    public static Context Kjv() {
        Context context = f40117mc;
        return context != null ? context : BusMonitorDependWrapper.getReflectContext();
    }

    public void Kjv(final InterfaceC7113mc interfaceC7113mc) {
        if (interfaceC7113mc == null || !GNk()) {
            return;
        }
        this.Kjv.getHandler().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.bea.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                Kjv kjv = Kjv.this;
                kjv.GNk = Boolean.valueOf(kjv.Kjv.isMonitorOpen());
                if (!Kjv.this.GNk.booleanValue()) {
                    return;
                }
                Kjv.this.fWG.add(interfaceC7113mc);
                if (Kjv.this.fWG.size() >= 10) {
                    Kjv kjv2 = Kjv.this;
                    kjv2.Kjv(kjv2.fWG);
                    Kjv.this.fWG.clear();
                }
            }
        });
        this.Kjv.getHandler().removeCallbacks(this.f40118VN);
        this.Kjv.getHandler().postDelayed(this.f40118VN, 5000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(List<InterfaceC7113mc> list) {
        com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel;
        if (list == null || list.isEmpty()) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase Kjv = com.bytedance.sdk.openadsdk.bea.Kjv.Kjv.Kjv();
                if (Kjv != null) {
                    try {
                        Kjv.beginTransaction();
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            InterfaceC7113mc interfaceC7113mc = list.get(i10);
                            if (interfaceC7113mc != null && (generatorModel = interfaceC7113mc.generatorModel()) != null) {
                                Cursor query = Kjv.query("monitor_table", new String[]{C24161z.f110505w, "sdk_version", ContentTagDetails.PARAMS_SCENE, "start_count", "success_count", "fail_count", "rit", C24347s.z.f112201z, Constants.ScionAnalytics.PARAM_LABEL, StatsEvent.f109035A, "mediation", "is_init", PlayerPlatform.f73142e}, new StringBuilder("sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?").toString(), new String[]{generatorModel.Yhp(), generatorModel.GNk(), generatorModel.fWG(), generatorModel.m20183VN(), generatorModel.Pdn(), generatorModel.hLn(), String.valueOf(generatorModel.m20182SI()), generatorModel.m20181Ff()}, null, null, null);
                                if (query != null) {
                                    if (query.moveToNext()) {
                                        if (query.getColumnIndex(C24161z.f110505w) >= 0) {
                                            generatorModel.Kjv(query.getLong(query.getColumnIndex(C24161z.f110505w)));
                                        }
                                        if (query.getColumnIndex("start_count") >= 0) {
                                            generatorModel.Kjv(query.getInt(query.getColumnIndex("start_count")) + generatorModel.m20186mc());
                                        }
                                        if (query.getColumnIndex("success_count") >= 0) {
                                            generatorModel.Yhp(query.getInt(query.getColumnIndex("success_count")) + generatorModel.m20184kU());
                                        }
                                        if (query.getColumnIndex("fail_count") >= 0) {
                                            generatorModel.GNk(query.getInt(query.getColumnIndex("fail_count")) + generatorModel.enB());
                                        }
                                        if (query.getColumnIndex(StatsEvent.f109035A) >= 0) {
                                            generatorModel.Yhp(Math.min(query.getLong(query.getColumnIndex(StatsEvent.f109035A)), generatorModel.RDh()));
                                        }
                                    }
                                    query.close();
                                }
                                ContentValues contentValues = new ContentValues();
                                if (generatorModel.Kjv() > 0) {
                                    contentValues.put(C24161z.f110505w, Long.valueOf(generatorModel.Kjv()));
                                }
                                contentValues.put("sdk_version", generatorModel.Yhp());
                                contentValues.put(ContentTagDetails.PARAMS_SCENE, generatorModel.GNk());
                                contentValues.put("start_count", Integer.valueOf(generatorModel.m20186mc()));
                                contentValues.put("success_count", Integer.valueOf(generatorModel.m20184kU()));
                                contentValues.put("fail_count", Integer.valueOf(generatorModel.enB()));
                                contentValues.put("rit", generatorModel.fWG());
                                contentValues.put(C24347s.z.f112201z, generatorModel.m20183VN());
                                contentValues.put(Constants.ScionAnalytics.PARAM_LABEL, generatorModel.Pdn());
                                contentValues.put(StatsEvent.f109035A, Long.valueOf(generatorModel.RDh()));
                                contentValues.put("mediation", generatorModel.hLn());
                                contentValues.put("is_init", Integer.valueOf(generatorModel.m20182SI()));
                                contentValues.put(PlayerPlatform.f73142e, generatorModel.m20181Ff());
                                Kjv.insertWithOnConflict("monitor_table", null, contentValues, 5);
                            }
                        }
                        list.size();
                        Kjv.setTransactionSuccessful();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = Kjv;
                        try {
                            Log.e("BusMonitorCenter", th.getMessage());
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.endTransaction();
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                if (Kjv != null) {
                    Kjv.endTransaction();
                }
            } catch (Throwable th2) {
                Log.e("BusMonitorCenter", th2.getMessage());
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void Kjv(final boolean z10) {
        Yhp yhp = this.Kjv;
        if (yhp == null || yhp.getHandler() == null || this.Kjv.getContext() == null || this.Yhp == null || !this.Kjv.isMonitorOpen()) {
            return;
        }
        this.Kjv.getHandler().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.bea.Kjv.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Kjv.m20180mc(Kjv.this);
                    if (z10) {
                        long Kjv = Kjv.this.Yhp.Kjv();
                        if (Kjv == 0) {
                            Kjv.this.Yhp.Kjv(System.currentTimeMillis());
                            return;
                        } else if (Kjv.f40116kU - Kjv < Kjv.this.Kjv.getUploadIntervalTime()) {
                            return;
                        }
                    }
                    if (Kjv.this.Kjv.getHandler() != null) {
                        Kjv.this.Kjv.getHandler().post(Kjv.this.Pdn);
                    }
                } catch (Throwable th) {
                    Log.e("BusMonitorCenter", th.getMessage());
                }
            }
        }, Math.max(this.Kjv.getOnceLogInterval(), 10000));
    }
}
