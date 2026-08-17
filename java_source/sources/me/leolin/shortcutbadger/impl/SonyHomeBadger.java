package me.leolin.shortcutbadger.impl;

import android.content.AsyncQueryHandler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Looper;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;
import p627ib.C26522f;

/* loaded from: classes8.dex */
public class SonyHomeBadger implements InterfaceC26471a {

    /* renamed from: a */
    public final Uri f122494a = Uri.parse("content://com.sonymobile.home.resourceprovider/badge");

    /* renamed from: b */
    public C26522f f122495b;

    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.sonyericsson.home", "com.sonymobile.home");
    }

    /* JADX WARN: Type inference failed for: r6v8, types: [android.content.AsyncQueryHandler, ib.f] */
    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        boolean z10 = false;
        if (context.getPackageManager().resolveContentProvider("com.sonymobile.home.resourceprovider", 0) != null) {
            if (i10 >= 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("badge_count", Integer.valueOf(i10));
                contentValues.put(PrivacyDataInfo.APP_PACKAGE_NAME, componentName.getPackageName());
                contentValues.put("activity_name", componentName.getClassName());
                Looper myLooper = Looper.myLooper();
                Looper mainLooper = Looper.getMainLooper();
                Uri uri = this.f122494a;
                if (myLooper == mainLooper) {
                    if (this.f122495b == null) {
                        this.f122495b = new AsyncQueryHandler(context.getApplicationContext().getContentResolver());
                    }
                    this.f122495b.startInsert(0, null, uri, contentValues);
                    return;
                }
                context.getApplicationContext().getContentResolver().insert(uri, contentValues);
                return;
            }
            return;
        }
        Intent intent = new Intent("com.sonyericsson.home.action.UPDATE_BADGE");
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME", componentName.getPackageName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME", componentName.getClassName());
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.MESSAGE", String.valueOf(i10));
        if (i10 > 0) {
            z10 = true;
        }
        intent.putExtra("com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE", z10);
        context.sendBroadcast(intent);
    }
}
