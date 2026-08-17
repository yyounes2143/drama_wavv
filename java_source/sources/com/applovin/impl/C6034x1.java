package com.applovin.impl;

import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.AppLovinExtras;
import java.util.Collections;
import java.util.Map;

/* renamed from: com.applovin.impl.x1 */
/* loaded from: classes2.dex */
public class C6034x1 {

    /* renamed from: a */
    private final Map f37638a;

    /* renamed from: b */
    private final C5950j f37639b;

    /* renamed from: a */
    public Drawable m18161a() {
        Object obj = this.f37638a.get(AppLovinExtras.Keys.KEY_WATERMARK);
        if (!m18160a(obj)) {
            this.f37639b.m17342I();
            if (C5954n.m17556a()) {
                this.f37639b.m17342I().m17570b("GoogleWatermarkGenerator", "Unable to render invalid watermark: " + obj);
            }
            return null;
        }
        try {
            byte[] decode = Base64.decode((String) obj, 0);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(C5950j.m17329n().getResources(), BitmapFactory.decodeByteArray(decode, 0, decode.length));
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            bitmapDrawable.setTileModeXY(tileMode, tileMode);
            return bitmapDrawable;
        } catch (Throwable th) {
            this.f37639b.m17342I();
            if (C5954n.m17556a()) {
                this.f37639b.m17342I().m17568a("GoogleWatermarkGenerator", "Failed to render watermark", th);
            }
            return null;
        }
    }

    /* renamed from: b */
    public String m18162b() {
        return "google watermark";
    }

    /* renamed from: c */
    public boolean m18163c() {
        return m18160a(this.f37638a.get(AppLovinExtras.Keys.KEY_WATERMARK));
    }

    public C6034x1(Map map, C5950j c5950j) {
        this.f37638a = map == null ? Collections.emptyMap() : map;
        this.f37639b = c5950j;
    }

    /* renamed from: a */
    private boolean m18160a(Object obj) {
        return (obj instanceof String) && StringUtils.isValidString((String) obj);
    }
}
