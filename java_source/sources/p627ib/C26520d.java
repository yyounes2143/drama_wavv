package p627ib;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* compiled from: OPPOHomeBader.java */
/* renamed from: ib.d */
/* loaded from: classes9.dex */
public final class C26520d implements InterfaceC26471a {

    /* renamed from: a */
    public int f118440a = -1;

    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Collections.singletonList("com.oppo.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        if (this.f118440a == i10) {
            return;
        }
        this.f118440a = i10;
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        context.getContentResolver().call(Uri.parse("content://com.android.badge/badge"), "setAppBadgeCount", (String) null, bundle);
    }
}
