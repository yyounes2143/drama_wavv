package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.CreativeType;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.p452dv.C20122j;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: com.fyber.inneractive.sdk.response.e */
/* loaded from: classes.dex */
public abstract class AbstractC21103e {

    /* renamed from: A */
    public String f94728A;

    /* renamed from: B */
    public String f94729B;

    /* renamed from: C */
    public String f94730C;

    /* renamed from: E */
    public String f94732E;

    /* renamed from: F */
    public String f94733F;

    /* renamed from: G */
    public String f94734G;

    /* renamed from: I */
    public String f94736I;

    /* renamed from: M */
    public CreativeType f94740M;

    /* renamed from: a */
    public long f94741a;

    /* renamed from: b */
    public long f94742b;

    /* renamed from: c */
    public long f94743c;

    /* renamed from: d */
    public String f94744d;

    /* renamed from: e */
    public int f94745e;

    /* renamed from: f */
    public int f94746f;

    /* renamed from: g */
    public int f94747g;

    /* renamed from: h */
    public String f94748h;

    /* renamed from: i */
    public String f94749i;

    /* renamed from: j */
    public String f94750j;

    /* renamed from: k */
    public String f94751k;

    /* renamed from: l */
    public String f94752l;

    /* renamed from: m */
    public String f94753m;

    /* renamed from: n */
    public String f94754n;

    /* renamed from: o */
    public String f94755o;

    /* renamed from: p */
    public UnitDisplayType f94756p;

    /* renamed from: q */
    public String f94757q;

    /* renamed from: r */
    public Map f94758r;

    /* renamed from: s */
    public String f94759s;

    /* renamed from: t */
    public ImpressionData f94760t;

    /* renamed from: u */
    public C20122j f94761u;

    /* renamed from: x */
    public String f94764x;

    /* renamed from: z */
    public Exception f94766z;

    /* renamed from: v */
    public int f94762v = 0;

    /* renamed from: w */
    public float f94763w = -1.0f;

    /* renamed from: y */
    public int f94765y = -1;

    /* renamed from: D */
    public boolean f94731D = false;

    /* renamed from: H */
    public EnumC20283m f94735H = EnumC20283m.NONE;

    /* renamed from: J */
    public boolean f94737J = false;

    /* renamed from: K */
    public long f94738K = 0;

    /* renamed from: L */
    public boolean f94739L = false;

    /* renamed from: a */
    public abstract InneractiveErrorCode mo35512a(InneractiveAdRequest inneractiveAdRequest, C20061r c20061r);

    /* renamed from: a */
    public final void m36873a(String str) {
        long j10;
        try {
            j10 = Long.parseLong(str);
        } catch (NumberFormatException unused) {
            j10 = 20;
        }
        this.f94742b = j10;
        this.f94741a = TimeUnit.MINUTES.toMillis(j10) + this.f94743c;
    }

    /* renamed from: b */
    public abstract InneractiveErrorCode mo35513b();

    /* renamed from: a */
    public final boolean m36874a() {
        return (this.f94735H == EnumC20283m.NONE || TextUtils.isEmpty(this.f94728A) || TextUtils.isEmpty(this.f94734G) || TextUtils.isEmpty(this.f94736I)) ? false : true;
    }
}
