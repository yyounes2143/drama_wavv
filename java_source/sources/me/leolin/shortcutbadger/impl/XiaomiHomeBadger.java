package me.leolin.shortcutbadger.impl;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import com.dramawave.shared.models.C15665e;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p614hb.C26472b;
import p614hb.InterfaceC26471a;
import p642jb.C27061a;

@Deprecated
/* loaded from: classes.dex */
public class XiaomiHomeBadger implements InterfaceC26471a {

    /* renamed from: a */
    public ResolveInfo f122496a;

    @Override // p614hb.InterfaceC26471a
    /* renamed from: b */
    public final void mo50307b(Context context, ComponentName componentName, int i10) throws C26472b {
        Object valueOf;
        Object valueOf2;
        try {
            Object newInstance = Class.forName("android.app.MiuiNotification").newInstance();
            Field declaredField = newInstance.getClass().getDeclaredField("messageCount");
            declaredField.setAccessible(true);
            if (i10 == 0) {
                valueOf2 = "";
            } else {
                try {
                    valueOf2 = Integer.valueOf(i10);
                } catch (Exception unused) {
                    declaredField.set(newInstance, Integer.valueOf(i10));
                }
            }
            declaredField.set(newInstance, String.valueOf(valueOf2));
        } catch (Exception unused2) {
            Intent intent = new Intent("android.intent.action.APPLICATION_MESSAGE_UPDATE");
            intent.putExtra("android.intent.extra.update_application_component_name", componentName.getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + componentName.getClassName());
            if (i10 == 0) {
                valueOf = "";
            } else {
                valueOf = Integer.valueOf(i10);
            }
            intent.putExtra("android.intent.extra.update_application_message_text", String.valueOf(valueOf));
            try {
                C27061a.m51280a(context, intent);
            } catch (C26472b unused3) {
            }
        }
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            if (this.f122496a == null) {
                Intent intent2 = new Intent("android.intent.action.MAIN");
                intent2.addCategory("android.intent.category.HOME");
                this.f122496a = context.getPackageManager().resolveActivity(intent2, 65536);
            }
            if (this.f122496a != null) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(C15665e.f80261e);
                Notification build = new Notification.Builder(context).setContentTitle("").setContentText("").setSmallIcon(this.f122496a.getIconResource()).build();
                try {
                    Object obj = build.getClass().getDeclaredField("extraNotification").get(build);
                    obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i10));
                    notificationManager.notify(0, build);
                } catch (Exception e3) {
                    throw new Exception("not able to set badge", e3);
                }
            }
        }
    }

    @Override // p614hb.InterfaceC26471a
    /* renamed from: a */
    public final List<String> mo50306a() {
        return Arrays.asList("com.miui.miuilite", "com.miui.home", "com.miui.miuihome", "com.miui.miuihome2", "com.miui.mihome", "com.miui.mihome2", "com.i.miui.launcher");
    }
}
