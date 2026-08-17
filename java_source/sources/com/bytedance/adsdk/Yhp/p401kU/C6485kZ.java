package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import android.util.JsonToken;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Pdn;
import com.bytedance.adsdk.Yhp.fWG;
import com.bytedance.adsdk.Yhp.fWG.Kjv;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.kU.kZ */
/* loaded from: classes8.dex */
class C6485kZ {
    public static <T> List<Kjv<T>> Kjv(JsonReader jsonReader, fWG fwg, float f10, InterfaceC6483jo<T> interfaceC6483jo, boolean z10) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.STRING) {
            fwg.Kjv("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("k")) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonToken.NUMBER) {
                    arrayList.add(QWA.Kjv(jsonReader, fwg, f10, interfaceC6483jo, false, z10));
                } else {
                    while (jsonReader.hasNext()) {
                        arrayList.add(QWA.Kjv(jsonReader, fwg, f10, interfaceC6483jo, true, z10));
                    }
                }
                jsonReader.endArray();
            } else {
                arrayList.add(QWA.Kjv(jsonReader, fwg, f10, interfaceC6483jo, false, z10));
            }
        }
        jsonReader.endObject();
        Kjv(arrayList);
        return arrayList;
    }

    public static <T> void Kjv(List<? extends Kjv<T>> list) {
        int i10;
        T t3;
        int size = list.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            Kjv<T> kjv = list.get(i11);
            i11++;
            Kjv<T> kjv2 = list.get(i11);
            kjv.fWG = Float.valueOf(kjv2.enB);
            if (kjv.Yhp == null && (t3 = kjv2.Kjv) != null) {
                kjv.Yhp = t3;
                if (kjv instanceof Pdn) {
                    ((Pdn) kjv).Kjv();
                }
            }
        }
        Kjv<T> kjv3 = list.get(i10);
        if ((kjv3.Kjv == null || kjv3.Yhp == null) && list.size() > 1) {
            list.remove(kjv3);
        }
    }
}
