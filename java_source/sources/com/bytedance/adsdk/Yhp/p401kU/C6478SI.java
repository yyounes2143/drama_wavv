package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import java.io.IOException;

/* renamed from: com.bytedance.adsdk.Yhp.kU.SI */
/* loaded from: classes5.dex */
public class C6478SI implements InterfaceC6483jo<Float> {
    public static final C6478SI Kjv = new C6478SI();

    private C6478SI() {
    }

    @Override // com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public Float Yhp(JsonReader jsonReader, float f10) throws IOException {
        return Float.valueOf(C6488vd.Yhp(jsonReader) * f10);
    }
}
