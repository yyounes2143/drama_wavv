package com.bykv.p370vk.openvk.preload.geckox.p383a;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.statistic.model.StatisticModel;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.CloseableUtils;
import java.util.ArrayList;
import java.util.List;

/* compiled from: AbandonChannelSQLiteHelper.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a.b */
/* loaded from: classes7.dex */
class C6300b extends SQLiteOpenHelper {

    /* renamed from: a */
    private static volatile C6300b f38449a;

    private C6300b(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
        super(context, str, cursorFactory, 1);
    }

    /* renamed from: a */
    public static C6300b m18952a(Context context) {
        if (f38449a == null) {
            synchronized (C6300b.class) {
                try {
                    if (f38449a == null) {
                        f38449a = new C6300b(context.getApplicationContext(), "geckox_clean_statistic" + C6357a.m19114c(context) + ".db", null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f38449a;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("create table if not exists geckox_clean_statistic (id integer primary key autoincrement,access_key text,channel text,clean_type integer,status integer,pkg_id integer,err_code integer,clean_strategy integer,clean_duration integer,err_msg text)");
    }

    /* renamed from: a */
    public final List<StatisticModel.PackageStatisticModel> m18953a() {
        Cursor cursor;
        ArrayList arrayList = new ArrayList();
        Cursor cursor2 = null;
        try {
            cursor = getWritableDatabase().query("geckox_clean_statistic", null, null, null, null, null, null);
        } catch (Exception e3) {
            e = e3;
        }
        if (cursor == null) {
            return arrayList;
        }
        while (cursor.moveToNext()) {
            try {
                String string = cursor.getString(cursor.getColumnIndex("access_key"));
                String string2 = cursor.getString(cursor.getColumnIndex(AppsFlyerProperties.CHANNEL));
                int i10 = cursor.getInt(cursor.getColumnIndex("clean_type"));
                int i11 = cursor.getInt(cursor.getColumnIndex("status"));
                long j10 = cursor.getInt(cursor.getColumnIndex("pkg_id"));
                int i12 = cursor.getInt(cursor.getColumnIndex("err_code"));
                String string3 = cursor.getString(cursor.getColumnIndex("err_msg"));
                int i13 = cursor.getInt(cursor.getColumnIndex("clean_strategy"));
                long j11 = cursor.getLong(cursor.getColumnIndex("clean_duration"));
                StatisticModel.PackageStatisticModel packageStatisticModel = new StatisticModel.PackageStatisticModel();
                packageStatisticModel.accessKey = string;
                packageStatisticModel.channel = string2;
                packageStatisticModel.statsType = Integer.valueOf(i11);
                packageStatisticModel.f38581id = Long.valueOf(j10);
                packageStatisticModel.errCode = i12 == 0 ? null : String.valueOf(i12);
                packageStatisticModel.errMsg = string3;
                packageStatisticModel.cleanType = Integer.valueOf(i10);
                packageStatisticModel.cleanDuration = Long.valueOf(j11);
                packageStatisticModel.cleanStrategy = Integer.valueOf(i13);
                arrayList.add(packageStatisticModel);
            } catch (Exception e10) {
                e = e10;
                cursor2 = cursor;
                GeckoLogger.m19088w("clean-channel", "get all statistic failed!", e);
                cursor = cursor2;
                CloseableUtils.close(cursor);
                return arrayList;
            }
        }
        getWritableDatabase().delete("geckox_clean_statistic", null, null);
        CloseableUtils.close(cursor);
        return arrayList;
    }
}
