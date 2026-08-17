package p627ib;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.safedk.android.utils.SdksMapping;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* compiled from: HuaweiHomeBadger.java */
/* renamed from: ib.c */
/* loaded from: classes9.dex */
public final class C26519c implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.huawei.android.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, componentName.getClassName());
        bundle.putInt("badgenumber", i10);
        context.getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, bundle);
    }
}
