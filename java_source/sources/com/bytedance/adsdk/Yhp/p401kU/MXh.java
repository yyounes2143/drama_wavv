package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import android.util.JsonToken;
import com.bytedance.adsdk.Yhp.fWG.GNk;
import java.io.IOException;

/* loaded from: classes6.dex */
public class MXh implements InterfaceC6483jo<GNk> {
    public static final MXh Kjv = new MXh();

    private MXh() {
    }

    @Override // com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public GNk Yhp(JsonReader jsonReader, float f10) throws IOException {
        boolean z10;
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            jsonReader.beginArray();
        }
        float nextDouble = (float) jsonReader.nextDouble();
        float nextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        if (z10) {
            jsonReader.endArray();
        }
        return new GNk((nextDouble / 100.0f) * f10, (nextDouble2 / 100.0f) * f10);
    }
}
