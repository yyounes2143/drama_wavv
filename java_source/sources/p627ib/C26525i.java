package p627ib;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* compiled from: ZukHomeBadger.java */
/* renamed from: ib.i */
/* loaded from: classes9.dex */
public final class C26525i implements InterfaceC26471a {

    /* renamed from: a */
    public final Uri f118443a = Uri.parse("content://com.android.badge/badge");

    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Collections.singletonList("com.zui.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    @TargetApi(11)
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        context.getContentResolver().call(this.f118443a, "setAppBadgeCount", (String) null, bundle);
    }
}
