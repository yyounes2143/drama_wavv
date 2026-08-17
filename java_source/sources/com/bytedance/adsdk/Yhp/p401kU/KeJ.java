package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import java.io.IOException;

/* loaded from: classes8.dex */
public class KeJ implements InterfaceC6483jo<Integer> {
    public static final KeJ Kjv = new KeJ();

    private KeJ() {
    }

    @Override // com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public Integer Yhp(JsonReader jsonReader, float f10) throws IOException {
        return Integer.valueOf(Math.round(C6488vd.Yhp(jsonReader) * f10));
    }
}
