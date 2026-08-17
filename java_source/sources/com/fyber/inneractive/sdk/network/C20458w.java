package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import java.text.SimpleDateFormat;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.network.w */
/* loaded from: classes3.dex */
public final class C20458w {

    /* renamed from: h */
    public static final SimpleDateFormat f92209h = new SimpleDateFormat("yyyy-MM-dd", Locale.US);

    /* renamed from: a */
    public InneractiveAdRequest f92210a;

    /* renamed from: b */
    public EnumC20448t f92211b;

    /* renamed from: c */
    public EnumC20456u f92212c;

    /* renamed from: d */
    public JSONArray f92213d;

    /* renamed from: e */
    public final AbstractC21103e f92214e;

    /* renamed from: f */
    public final JSONArray f92215f;

    /* renamed from: g */
    public boolean f92216g;

    public C20458w(EnumC20448t enumC20448t) {
        this((AbstractC21103e) null);
        this.f92211b = enumC20448t;
        this.f92210a = null;
        this.f92213d = null;
    }

    /* renamed from: a */
    public final C20458w m35812a(Object... objArr) {
        if (objArr.length > 0) {
            JSONObject jSONObject = new JSONObject();
            for (int i10 = 0; i10 < objArr.length - 1; i10 += 2) {
                String obj = objArr[i10].toString();
                Object obj2 = objArr[i10 + 1];
                try {
                    jSONObject.put(obj, obj2);
                } catch (Exception unused) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", obj, obj2);
                }
            }
            this.f92215f.put(jSONObject);
        }
        return this;
    }

    public C20458w(EnumC20448t enumC20448t, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        this(abstractC21103e);
        this.f92211b = enumC20448t;
        this.f92210a = inneractiveAdRequest;
        this.f92213d = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0155  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35813a(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.network.C20458w.m35813a(java.lang.String):void");
    }

    public C20458w(EnumC20456u enumC20456u) {
        this((AbstractC21103e) null);
        this.f92212c = enumC20456u;
        this.f92210a = null;
        this.f92213d = null;
    }

    public C20458w(EnumC20456u enumC20456u, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        this(abstractC21103e);
        this.f92212c = enumC20456u;
        this.f92210a = inneractiveAdRequest;
        this.f92213d = null;
    }

    public C20458w(AbstractC21103e abstractC21103e) {
        this.f92216g = false;
        this.f92214e = abstractC21103e;
        this.f92215f = new JSONArray();
    }
}
