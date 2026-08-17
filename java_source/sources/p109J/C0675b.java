package p109J;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p037D.C0167S;

/* compiled from: ImageAssetManager.java */
/* renamed from: J.b */
/* loaded from: classes8.dex */
public final class C0675b {

    /* renamed from: d */
    public static final Object f1831d = new Object();

    /* renamed from: a */
    @Nullable
    public final Context f1832a;

    /* renamed from: b */
    public final String f1833b;

    /* renamed from: c */
    public final Map<String, C0167S> f1834c;

    /* renamed from: a */
    public final void m1198a(@Nullable Bitmap bitmap, String str) {
        synchronized (f1831d) {
            this.f1834c.get(str).f389f = bitmap;
        }
    }

    public C0675b(Drawable.Callback callback, String str, Map map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.f1833b = str.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        } else {
            this.f1833b = str;
        }
        this.f1834c = map;
        if (!(callback instanceof View)) {
            this.f1832a = null;
        } else {
            this.f1832a = ((View) callback).getContext().getApplicationContext();
        }
    }
}
