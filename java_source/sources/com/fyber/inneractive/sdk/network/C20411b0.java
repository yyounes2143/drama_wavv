package com.fyber.inneractive.sdk.network;

import android.os.Environment;
import android.text.TextUtils;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.common.toolkit.C8122K;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.C21268x;
import com.safedk.android.internal.partials.DTExchangeFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URI;
import java.util.List;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.fyber.inneractive.sdk.network.b0 */
/* loaded from: classes9.dex */
public final class C20411b0 extends AbstractC20402U {

    /* renamed from: p */
    public final String f92134p;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        FileOutputStream fileOutputStream;
        String str;
        C20397O c20397o = new C20397O();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                InputStream inputStream = c20432l.f92165c;
                File file = new File(Environment.getExternalStorageDirectory(), C8122K.f42763o);
                file.mkdirs();
                String m35779a = m35779a(URI.create(this.f92134p), map);
                if (TextUtils.isEmpty(m35779a)) {
                    str = null;
                } else {
                    File file2 = new File(file, m35779a);
                    str = file2.toString();
                    fileOutputStream = DTExchangeFilesBridge.fileOutputStreamCtor(file2);
                    try {
                        AbstractC21190t.m36994a(inputStream, fileOutputStream);
                        fileOutputStream2 = fileOutputStream;
                    } catch (Exception unused) {
                        fileOutputStream2 = fileOutputStream;
                        IAlog.m36926a("failed to download and save the image file.", new Object[0]);
                        AbstractC21190t.m36995b(fileOutputStream2);
                        return c20397o;
                    } catch (Throwable th) {
                        th = th;
                        AbstractC21190t.m36995b(fileOutputStream);
                        throw th;
                    }
                }
                c20397o.f92091a = str;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Exception unused2) {
        }
        AbstractC21190t.m36995b(fileOutputStream2);
        return c20397o;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    public C20411b0(C21268x c21268x, String str, C20061r c20061r) {
        super(c21268x, C20389G.f92077c.m35738a(), c20061r);
        this.f92134p = str;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92134p;
    }

    /* renamed from: a */
    public static String m35779a(URI uri, Map map) {
        String path = uri.getPath();
        if (path == null) {
            return null;
        }
        String name = new File(path).getName();
        List list = map != null ? (List) map.get("Content-Type") : null;
        String str = list != null ? (String) list.get(0) : null;
        if (str == null) {
            return name;
        }
        for (String str2 : str.split(";")) {
            if (str2.contains("image/")) {
                String str3 = "." + str2.split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[1];
                return !name.endsWith(str3) ? C3091b.m5597a(name, str3) : name;
            }
        }
        return name;
    }
}
