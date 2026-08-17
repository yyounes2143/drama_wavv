package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import android.util.JsonToken;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6403kU;
import com.bytedance.adsdk.Yhp.enB.enB;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class Kjv {
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0043. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0047 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff<android.graphics.PointF, android.graphics.PointF> Yhp(android.util.JsonReader r9, com.bytedance.adsdk.Yhp.fWG r10) throws java.io.IOException {
        /*
            r0 = 1
            r9.beginObject()
            r1 = 0
            r2 = 0
            r3 = r1
            r4 = r3
            r5 = r2
        L9:
            android.util.JsonToken r6 = r9.peek()
            android.util.JsonToken r7 = android.util.JsonToken.END_OBJECT
            if (r6 == r7) goto L6d
            java.lang.String r6 = r9.nextName()
            r6.getClass()
            r7 = -1
            int r8 = r6.hashCode()
            switch(r8) {
                case 107: goto L39;
                case 120: goto L2d;
                case 121: goto L21;
                default: goto L20;
            }
        L20:
            goto L43
        L21:
            java.lang.String r8 = "y"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L2b
            goto L43
        L2b:
            r7 = 2
            goto L43
        L2d:
            java.lang.String r8 = "x"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L37
            goto L43
        L37:
            r7 = r0
            goto L43
        L39:
            java.lang.String r8 = "k"
            boolean r6 = r6.equals(r8)
            if (r6 != 0) goto L42
            goto L43
        L42:
            r7 = r2
        L43:
            switch(r7) {
                case 0: goto L68;
                case 1: goto L56;
                case 2: goto L47;
                default: goto L46;
            }
        L46:
            goto L5f
        L47:
            android.util.JsonToken r6 = r9.peek()
            android.util.JsonToken r7 = android.util.JsonToken.STRING
            if (r6 != r7) goto L51
        L4f:
            r5 = r0
            goto L5f
        L51:
            com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp r4 = com.bytedance.adsdk.Yhp.p401kU.C6486mc.Kjv(r9, r10)
            goto L9
        L56:
            android.util.JsonToken r6 = r9.peek()
            android.util.JsonToken r7 = android.util.JsonToken.STRING
            if (r6 != r7) goto L63
            goto L4f
        L5f:
            r9.skipValue()
            goto L9
        L63:
            com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp r3 = com.bytedance.adsdk.Yhp.p401kU.C6486mc.Kjv(r9, r10)
            goto L9
        L68:
            com.bytedance.adsdk.Yhp.GNk.Kjv.kU r1 = Kjv(r9, r10)
            goto L9
        L6d:
            r9.endObject()
            if (r5 == 0) goto L77
            java.lang.String r9 = "Lottie doesn't support expressions."
            r10.Kjv(r9)
        L77:
            if (r1 == 0) goto L7a
            return r1
        L7a:
            com.bytedance.adsdk.Yhp.GNk.Kjv.Pdn r9 = new com.bytedance.adsdk.Yhp.GNk.Kjv.Pdn
            r9.<init>(r3, r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.p401kU.Kjv.Yhp(android.util.JsonReader, com.bytedance.adsdk.Yhp.fWG):com.bytedance.adsdk.Yhp.GNk.Kjv.Ff");
    }

    public static C6403kU Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                arrayList.add(rCy.Kjv(jsonReader, fwg));
            }
            jsonReader.endArray();
            C6485kZ.Kjv(arrayList);
        } else {
            arrayList.add(new com.bytedance.adsdk.Yhp.fWG.Kjv(C6488vd.Yhp(jsonReader, enB.Kjv())));
        }
        return new C6403kU(arrayList);
    }
}
