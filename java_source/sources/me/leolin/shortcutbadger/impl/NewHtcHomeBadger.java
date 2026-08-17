package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Collections;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;
import p642jb.C27061a;

/* loaded from: classes5.dex */
public class NewHtcHomeBadger implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Collections.singletonList("com.htc.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        boolean z10;
        Intent intent = new Intent("com.htc.launcher.action.SET_NOTIFICATION");
        intent.putExtra("com.htc.launcher.extra.COMPONENT", componentName.flattenToShortString());
        intent.putExtra("com.htc.launcher.extra.COUNT", i10);
        Intent intent2 = new Intent("com.htc.launcher.action.UPDATE_SHORTCUT");
        intent2.putExtra("packagename", componentName.getPackageName());
        intent2.putExtra("count", i10);
        boolean z11 = false;
        try {
            C27061a.m51280a(context, intent);
            z10 = true;
        } catch (C26472b unused) {
            z10 = false;
        }
        try {
            C27061a.m51280a(context, intent2);
            z11 = true;
        } catch (C26472b unused2) {
        }
        if (!z10 && !z11) {
            throw new Exception("unable to resolve intent: " + intent2.toString());
        }
    }
}
