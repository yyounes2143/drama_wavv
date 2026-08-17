package com.bytedance.adsdk.Yhp.p401kU;

import android.graphics.Color;
import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.kU.vd */
/* loaded from: classes4.dex */
class C6488vd {
    public static int Kjv(JsonReader jsonReader) throws IOException {
        jsonReader.beginArray();
        int nextDouble = (int) (jsonReader.nextDouble() * 255.0d);
        int nextDouble2 = (int) (jsonReader.nextDouble() * 255.0d);
        int nextDouble3 = (int) (jsonReader.nextDouble() * 255.0d);
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        jsonReader.endArray();
        return Color.argb(255, nextDouble, nextDouble2, nextDouble3);
    }

    public static PointF Yhp(JsonReader jsonReader, float f10) throws IOException {
        int i10 = AnonymousClass1.Kjv[jsonReader.peek().ordinal()];
        if (i10 == 1) {
            return GNk(jsonReader, f10);
        }
        if (i10 == 2) {
            return m19259mc(jsonReader, f10);
        }
        if (i10 == 3) {
            return m19258kU(jsonReader, f10);
        }
        throw new IllegalArgumentException("Unknown point starts with " + jsonReader.peek());
    }

    /* renamed from: com.bytedance.adsdk.Yhp.kU.vd$1, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[JsonToken.values().length];
            Kjv = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[JsonToken.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private static PointF GNk(JsonReader jsonReader, float f10) throws IOException {
        float nextDouble = (float) jsonReader.nextDouble();
        float nextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        return new PointF(nextDouble * f10, nextDouble2 * f10);
    }

    /* renamed from: kU */
    private static PointF m19258kU(JsonReader jsonReader, float f10) throws IOException {
        jsonReader.beginObject();
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("x")) {
                if (!nextName.equals("y")) {
                    jsonReader.skipValue();
                } else {
                    f12 = Yhp(jsonReader);
                }
            } else {
                f11 = Yhp(jsonReader);
            }
        }
        jsonReader.endObject();
        return new PointF(f11 * f10, f12 * f10);
    }

    /* renamed from: mc */
    private static PointF m19259mc(JsonReader jsonReader, float f10) throws IOException {
        jsonReader.beginArray();
        float nextDouble = (float) jsonReader.nextDouble();
        float nextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.peek() != JsonToken.END_ARRAY) {
            jsonReader.skipValue();
        }
        jsonReader.endArray();
        return new PointF(nextDouble * f10, nextDouble2 * f10);
    }

    public static float Yhp(JsonReader jsonReader) throws IOException {
        JsonToken peek = jsonReader.peek();
        int i10 = AnonymousClass1.Kjv[peek.ordinal()];
        if (i10 == 1) {
            return (float) jsonReader.nextDouble();
        }
        if (i10 == 2) {
            jsonReader.beginArray();
            float nextDouble = (float) jsonReader.nextDouble();
            while (jsonReader.hasNext()) {
                jsonReader.skipValue();
            }
            jsonReader.endArray();
            return nextDouble;
        }
        throw new IllegalArgumentException("Unknown value for token of type ".concat(String.valueOf(peek)));
    }

    public static List<PointF> Kjv(JsonReader jsonReader, float f10) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
            arrayList.add(Yhp(jsonReader, f10));
            jsonReader.endArray();
        }
        jsonReader.endArray();
        return arrayList;
    }
}
