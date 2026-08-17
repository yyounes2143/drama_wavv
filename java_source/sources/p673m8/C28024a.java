package p673m8;

import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p662l8.C27917a;

/* compiled from: SingleNodeResult.java */
/* renamed from: m8.a */
/* loaded from: classes.dex */
public final class C28024a extends C27917a {

    /* renamed from: c */
    public String f122403c;

    /* renamed from: d */
    public boolean f122404d;

    /* renamed from: e */
    public float f122405e;

    @Override // p662l8.C27917a
    /* renamed from: a */
    public final JSONObject mo52767a() {
        JSONObject mo52767a = super.mo52767a();
        try {
            mo52767a.put("delay", String.format(Locale.ENGLISH, "%.2f", Float.valueOf(this.f122405e)));
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return mo52767a;
    }

    public final String toString() {
        return mo52767a().toString();
    }
}
