package com.fyber.inneractive.sdk.network;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.serverapi.InterfaceC21114d;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.network.S */
/* loaded from: classes3.dex */
public final class C20400S {

    /* renamed from: a */
    public HashMap f92100a;

    public C20400S(InneractiveAdRequest inneractiveAdRequest, InterfaceC21114d interfaceC21114d) {
    }

    /* renamed from: a */
    public final void m35765a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            this.f92100a.put(str, str2);
        }
    }
}
