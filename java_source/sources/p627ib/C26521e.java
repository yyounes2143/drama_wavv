package p627ib;

import android.content.ComponentName;
import android.content.ContentValues;
import com.safedk.android.utils.SdksMapping;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.util.Arrays;
import java.util.List;
import me.leolin.shortcutbadger.impl.DefaultBadger;
import p614hb.InterfaceC26471a;

/* compiled from: SamsungHomeBadger.java */
/* renamed from: ib.e */
/* loaded from: classes9.dex */
public final class C26521e implements InterfaceC26471a {

    /* renamed from: b */
    public static final String[] f118441b = {C24161z.f110505w, SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS};

    /* renamed from: a */
    public final DefaultBadger f118442a = new DefaultBadger();

    /* renamed from: c */
    public static ContentValues m50378c(ComponentName componentName, int i10, boolean z10) {
        ContentValues contentValues = new ContentValues();
        if (z10) {
            contentValues.put("package", componentName.getPackageName());
            contentValues.put(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, componentName.getClassName());
        }
        contentValues.put("badgecount", Integer.valueOf(i10));
        return contentValues;
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.sec.android.app.launcher", "com.sec.android.app.twlauncher");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r1.size() > 0) goto L39;
     */
    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo50307b(android.content.Context r11, android.content.ComponentName r12, int r13) throws p614hb.C26472b {
        /*
            r10 = this;
            me.leolin.shortcutbadger.impl.DefaultBadger r0 = r10.f118442a
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "android.intent.action.BADGE_COUNT_UPDATE"
            r1.<init>(r2)
            android.content.pm.PackageManager r2 = r11.getPackageManager()
            r3 = 0
            java.util.List r1 = r2.queryBroadcastReceivers(r1, r3)
            if (r1 == 0) goto L15
            goto L19
        L15:
            java.util.List r1 = java.util.Collections.emptyList()
        L19:
            int r1 = r1.size()
            if (r1 > 0) goto Lb9
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 < r2) goto L43
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "me.leolin.shortcutbadger.BADGE_COUNT_UPDATE"
            r1.<init>(r2)
            android.content.pm.PackageManager r2 = r11.getPackageManager()
            java.util.List r1 = r2.queryBroadcastReceivers(r1, r3)
            if (r1 == 0) goto L37
            goto L3b
        L37:
            java.util.List r1 = java.util.Collections.emptyList()
        L3b:
            int r1 = r1.size()
            if (r1 <= 0) goto L43
            goto Lb9
        L43:
            java.lang.String r0 = "content://com.sec.badge/apps?notify=true"
            android.net.Uri r0 = android.net.Uri.parse(r0)
            android.content.ContentResolver r11 = r11.getContentResolver()
            r1 = 0
            java.lang.String[] r6 = p627ib.C26521e.f118441b     // Catch: java.lang.Throwable -> L96
            java.lang.String r7 = "package=?"
            java.lang.String r2 = r12.getPackageName()     // Catch: java.lang.Throwable -> L96
            java.lang.String[] r8 = new java.lang.String[]{r2}     // Catch: java.lang.Throwable -> L96
            r9 = 0
            r4 = r11
            r5 = r0
            android.database.Cursor r1 = r4.query(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L96
            if (r1 == 0) goto La1
            java.lang.String r2 = r12.getClassName()     // Catch: java.lang.Throwable -> L96
            r4 = r3
        L68:
            boolean r5 = r1.moveToNext()     // Catch: java.lang.Throwable -> L96
            r6 = 1
            if (r5 == 0) goto L98
            int r5 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L96
            android.content.ContentValues r7 = m50378c(r12, r13, r3)     // Catch: java.lang.Throwable -> L96
            java.lang.String r8 = "_id=?"
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L96
            java.lang.String[] r5 = new java.lang.String[]{r5}     // Catch: java.lang.Throwable -> L96
            r11.update(r0, r7, r8, r5)     // Catch: java.lang.Throwable -> L96
            java.lang.String r5 = "class"
            int r5 = r1.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L96
            java.lang.String r5 = r1.getString(r5)     // Catch: java.lang.Throwable -> L96
            boolean r5 = r2.equals(r5)     // Catch: java.lang.Throwable -> L96
            if (r5 == 0) goto L68
            r4 = r6
            goto L68
        L96:
            r11 = move-exception
            goto Lad
        L98:
            if (r4 != 0) goto La1
            android.content.ContentValues r12 = m50378c(r12, r13, r6)     // Catch: java.lang.Throwable -> L96
            r11.insert(r0, r12)     // Catch: java.lang.Throwable -> L96
        La1:
            if (r1 == 0) goto Lbc
            boolean r11 = r1.isClosed()
            if (r11 != 0) goto Lbc
            r1.close()
            goto Lbc
        Lad:
            if (r1 == 0) goto Lb8
            boolean r12 = r1.isClosed()
            if (r12 != 0) goto Lb8
            r1.close()
        Lb8:
            throw r11
        Lb9:
            r0.mo50307b(r11, r12, r13)
        Lbc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p627ib.C26521e.mo50307b(android.content.Context, android.content.ComponentName, int):void");
    }
}
