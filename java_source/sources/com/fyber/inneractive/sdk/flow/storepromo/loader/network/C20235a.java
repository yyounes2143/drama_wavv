package com.fyber.inneractive.sdk.flow.storepromo.loader.network;

import androidx.compose.foundation.text.input.C3090a;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks.C20240b;
import com.fyber.inneractive.sdk.flow.storepromo.loader.network.exception.C20242a;
import com.fyber.inneractive.sdk.network.AbstractC20402U;
import com.fyber.inneractive.sdk.network.C20397O;
import com.fyber.inneractive.sdk.network.C20413c0;
import com.fyber.inneractive.sdk.network.C20432l;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.network.a */
/* loaded from: classes9.dex */
public final class C20235a extends C20413c0 {

    /* renamed from: q */
    public int f91774q;

    public C20235a(String str, C20240b c20240b) {
        super(c20240b, str, null);
    }

    @Override // com.fyber.inneractive.sdk.network.C20413c0, com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        int m35766a;
        int m35465a = IAConfigManager.f91213O.f91250u.f91428b.m35465a("sp_max_size", 307200, 0);
        this.f91774q = m35465a;
        int i11 = m35465a + 10;
        if (c20432l != null && (m35766a = AbstractC20402U.m35766a(c20432l.f92166d)) >= 0) {
            i11 = m35766a;
        }
        long j10 = i11;
        int i12 = this.f91774q;
        if (j10 <= i12) {
            return super.mo35648a(c20432l, map, i10);
        }
        throw new C20242a(C3090a.m5596a(i12, i11, "The image exceeds the maximal size: ", ", actual size: "));
    }
}
