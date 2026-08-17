package com.bytedance.adsdk.Yhp.Yhp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.bytedance.adsdk.Yhp.InterfaceC6489mc;
import com.bytedance.adsdk.Yhp.RDh;
import com.bytedance.adsdk.Yhp.enB.enB;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.IOException;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes5.dex */
public class Yhp {
    private static final Object Kjv = new Object();
    private final String GNk;
    private final Context Yhp;

    /* renamed from: kU */
    private final Map<String, RDh> f38843kU;

    /* renamed from: mc */
    private InterfaceC6489mc f38844mc;

    public void Kjv(InterfaceC6489mc interfaceC6489mc) {
        this.f38844mc = interfaceC6489mc;
    }

    private Bitmap Yhp(String str, Bitmap bitmap) {
        synchronized (Kjv) {
            this.f38843kU.get(str).Kjv(bitmap);
        }
        return bitmap;
    }

    public Bitmap Kjv(String str, Bitmap bitmap) {
        if (bitmap == null) {
            RDh rDh = this.f38843kU.get(str);
            Bitmap hLn = rDh.hLn();
            rDh.Kjv(null);
            return hLn;
        }
        Bitmap hLn2 = this.f38843kU.get(str).hLn();
        Yhp(str, bitmap);
        return hLn2;
    }

    public Yhp(Drawable.Callback callback, String str, InterfaceC6489mc interfaceC6489mc, Map<String, RDh> map) {
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.GNk = str.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        } else {
            this.GNk = str;
        }
        this.f38843kU = map;
        Kjv(interfaceC6489mc);
        if (!(callback instanceof View)) {
            this.Yhp = null;
        } else {
            this.Yhp = ((View) callback).getContext().getApplicationContext();
        }
    }

    public Bitmap Kjv(String str) {
        RDh rDh = this.f38843kU.get(str);
        if (rDh == null) {
            return null;
        }
        Bitmap hLn = rDh.hLn();
        if (hLn != null) {
            return hLn;
        }
        InterfaceC6489mc interfaceC6489mc = this.f38844mc;
        if (interfaceC6489mc != null) {
            return interfaceC6489mc.Kjv(rDh);
        }
        Context context = this.Yhp;
        if (context == null) {
            return null;
        }
        String Pdn = rDh.Pdn();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = Opcodes.IF_ICMPNE;
        if (Pdn.startsWith("data:") && Pdn.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(Pdn.substring(Pdn.indexOf(44) + 1), 0);
                return Yhp(str, BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        try {
            if (!TextUtils.isEmpty(this.GNk)) {
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.GNk + Pdn), null, options);
                    if (decodeStream == null) {
                        return null;
                    }
                    return Yhp(str, enB.Kjv(decodeStream, rDh.Kjv(), rDh.Yhp()));
                } catch (IllegalArgumentException unused2) {
                    return null;
                }
            }
            throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
        } catch (IOException unused3) {
            return null;
        }
    }

    public boolean Kjv(Context context) {
        return (context == null && this.Yhp == null) || this.Yhp.equals(context);
    }
}
