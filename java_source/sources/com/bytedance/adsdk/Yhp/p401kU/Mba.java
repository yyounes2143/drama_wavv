package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* loaded from: classes6.dex */
public class Mba implements InterfaceC6483jo<PointF> {
    public static final Mba Kjv = new Mba();

    private Mba() {
    }

    @Override // com.bytedance.adsdk.Yhp.p401kU.InterfaceC6483jo
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public PointF Yhp(JsonReader jsonReader, float f10) throws IOException {
        JsonToken peek = jsonReader.peek();
        if (peek == JsonToken.BEGIN_ARRAY) {
            return C6488vd.Yhp(jsonReader, f10);
        }
        if (peek == JsonToken.BEGIN_OBJECT) {
            return C6488vd.Yhp(jsonReader, f10);
        }
        if (peek == JsonToken.NUMBER) {
            PointF pointF = new PointF(((float) jsonReader.nextDouble()) * f10, ((float) jsonReader.nextDouble()) * f10);
            while (jsonReader.hasNext()) {
                jsonReader.skipValue();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is ".concat(String.valueOf(peek)));
    }
}
