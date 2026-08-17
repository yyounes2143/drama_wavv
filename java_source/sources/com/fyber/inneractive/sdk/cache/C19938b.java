package com.fyber.inneractive.sdk.cache;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.AbstractC21148W;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.cache.b */
/* loaded from: classes7.dex */
public final class C19938b implements InterfaceC19937a {

    /* renamed from: a */
    public final String f91117a;

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final void mo35368a(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        if (bitmap != null) {
            AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("dt.dynamic.icon.data", AbstractC21148W.m36942a(bitmap)).apply();
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: d */
    public final boolean mo35371d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "dt.dynamic.icon.last.modified";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return String.valueOf(("dt.dynamic.icon_" + this.f91117a).hashCode());
    }

    public C19938b(String str) {
        this.f91117a = str;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final Object mo35366a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return AbstractC21148W.m36941a(str);
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        return this.f91117a;
    }
}
