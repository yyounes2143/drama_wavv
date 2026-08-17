package com.applovin.impl;

import androidx.compose.animation.C2790b;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.taurusx.tax.p482n.p487z.C24185c;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.p7 */
/* loaded from: classes.dex */
public class C5850p7 {

    /* renamed from: a */
    private final int f36534a;

    /* renamed from: b */
    private final int f36535b;

    /* renamed from: c */
    private final int f36536c;

    /* renamed from: d */
    private final int f36537d;

    /* renamed from: e */
    private final boolean f36538e;

    /* renamed from: f */
    private final int f36539f;

    /* renamed from: g */
    private final int f36540g;

    /* renamed from: h */
    private final int f36541h;

    /* renamed from: i */
    private final float f36542i;

    /* renamed from: j */
    private final float f36543j;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5850p7 c5850p7 = (C5850p7) obj;
        if (this.f36534a == c5850p7.f36534a && this.f36535b == c5850p7.f36535b && this.f36536c == c5850p7.f36536c && this.f36537d == c5850p7.f36537d && this.f36538e == c5850p7.f36538e && this.f36539f == c5850p7.f36539f && this.f36540g == c5850p7.f36540g && this.f36541h == c5850p7.f36541h && Float.compare(c5850p7.f36542i, this.f36542i) == 0 && Float.compare(c5850p7.f36543j, this.f36543j) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public float m16528a() {
        return this.f36542i;
    }

    /* renamed from: b */
    public long m16529b() {
        return this.f36540g;
    }

    /* renamed from: c */
    public float m16530c() {
        return this.f36543j;
    }

    /* renamed from: d */
    public long m16531d() {
        return this.f36541h;
    }

    /* renamed from: e */
    public int m16532e() {
        return this.f36537d;
    }

    /* renamed from: f */
    public int m16533f() {
        return this.f36535b;
    }

    /* renamed from: g */
    public int m16534g() {
        return this.f36536c;
    }

    /* renamed from: h */
    public long m16535h() {
        return this.f36539f;
    }

    public int hashCode() {
        int i10;
        int i11 = ((((((((((((((this.f36534a * 31) + this.f36535b) * 31) + this.f36536c) * 31) + this.f36537d) * 31) + (this.f36538e ? 1 : 0)) * 31) + this.f36539f) * 31) + this.f36540g) * 31) + this.f36541h) * 31;
        float f10 = this.f36542i;
        int i12 = 0;
        if (f10 != 0.0f) {
            i10 = Float.floatToIntBits(f10);
        } else {
            i10 = 0;
        }
        int i13 = (i11 + i10) * 31;
        float f11 = this.f36543j;
        if (f11 != 0.0f) {
            i12 = Float.floatToIntBits(f11);
        }
        return i13 + i12;
    }

    /* renamed from: i */
    public int m16536i() {
        return this.f36534a;
    }

    /* renamed from: j */
    public boolean m16537j() {
        return this.f36538e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VideoButtonProperties{widthPercentOfScreen=");
        sb.append(this.f36534a);
        sb.append(", heightPercentOfScreen=");
        sb.append(this.f36535b);
        sb.append(", margin=");
        sb.append(this.f36536c);
        sb.append(", gravity=");
        sb.append(this.f36537d);
        sb.append(", tapToFade=");
        sb.append(this.f36538e);
        sb.append(", tapToFadeDurationMillis=");
        sb.append(this.f36539f);
        sb.append(", fadeInDurationMillis=");
        sb.append(this.f36540g);
        sb.append(", fadeOutDurationMillis=");
        sb.append(this.f36541h);
        sb.append(", fadeInDelay=");
        sb.append(this.f36542i);
        sb.append(", fadeOutDelay=");
        return C2790b.m4520b(sb, this.f36543j, C24185c.f110587w);
    }

    public C5850p7(JSONObject jSONObject, C5950j c5950j) {
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17571d("VideoButtonProperties", "Updating video button properties with JSON = " + JsonUtils.maybeConvertToIndentedString(jSONObject));
        }
        this.f36534a = JsonUtils.getInt(jSONObject, "width", 64);
        this.f36535b = JsonUtils.getInt(jSONObject, "height", 7);
        this.f36536c = JsonUtils.getInt(jSONObject, "margin", 20);
        this.f36537d = JsonUtils.getInt(jSONObject, "gravity", 85);
        this.f36538e = JsonUtils.getBoolean(jSONObject, "tap_to_fade", Boolean.FALSE).booleanValue();
        this.f36539f = JsonUtils.getInt(jSONObject, "tap_to_fade_duration_milliseconds", 500);
        this.f36540g = JsonUtils.getInt(jSONObject, "fade_in_duration_milliseconds", 500);
        this.f36541h = JsonUtils.getInt(jSONObject, "fade_out_duration_milliseconds", 500);
        this.f36542i = JsonUtils.getFloat(jSONObject, "fade_in_delay_seconds", 1.0f);
        this.f36543j = JsonUtils.getFloat(jSONObject, "fade_out_delay_seconds", 6.0f);
    }
}
