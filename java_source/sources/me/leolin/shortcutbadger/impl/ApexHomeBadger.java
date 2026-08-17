package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.safedk.android.utils.SdksMapping;
import java.util.Arrays;
import java.util.List;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;
import p642jb.C27061a;

/* loaded from: classes.dex */
public class ApexHomeBadger implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.anddoes.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Intent intent = new Intent("com.anddoes.launcher.COUNTER_CHANGED");
        intent.putExtra("package", componentName.getPackageName());
        intent.putExtra("count", i10);
        intent.putExtra(SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS, componentName.getClassName());
        C27061a.m51280a(context, intent);
    }
}
