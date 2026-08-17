package p627ib;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* compiled from: EverythingMeHomeBadger.java */
/* renamed from: ib.b */
/* loaded from: classes9.dex */
public final class C26518b implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("me.everything.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        ContentValues contentValues = new ContentValues();
        contentValues.put(PrivacyDataInfo.APP_PACKAGE_NAME, componentName.getPackageName());
        contentValues.put("activity_name", componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i10));
        context.getContentResolver().insert(Uri.parse("content://me.everything.badger/apps"), contentValues);
    }
}
