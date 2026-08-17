package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Arrays;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;

/* loaded from: classes6.dex */
public class NovaHomeBadger implements InterfaceC26471a {
    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        ContentValues contentValues = new ContentValues();
        contentValues.put(C24347s.z.f112201z, componentName.getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i10));
        context.getContentResolver().insert(Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues);
    }
}
