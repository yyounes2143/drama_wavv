package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Uw */
/* loaded from: assets/audience_network.dex */
public class RunnableC18380Uw implements Runnable {
    public static byte[] A03;
    public final /* synthetic */ C18225SQ A00;
    public final /* synthetic */ C18383Uz A01;
    public final /* synthetic */ String A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 28);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-66, -58, -72, -6, -5, 5, 6, 1, 4, 11, 3, -10, 1, 0, 3, 5, -6, -1, -8, -38, -51, -39, -35, -51, -37, -36, -57, -47, -52};
    }

    public RunnableC18380Uw(C18383Uz c18383Uz, String str, C18225SQ c18225sq) {
        this.A01 = c18383Uz;
        this.A02 = str;
        this.A00 = c18225sq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list;
        List list2;
        ArrayList arrayList;
        List list3;
        int i10;
        int i11;
        int i12;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            C18257Sw nvl = new C18257Sw(A00(0, 3, 84));
            JSONObject jSONObject = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            jSONObject.put(A00(3, 7, 118), jSONArray);
            jSONObject.put(A00(19, 10, 76), this.A02);
            list = this.A01.A0D;
            synchronized (list) {
                list2 = this.A01.A0D;
                arrayList = new ArrayList(list2);
                list3 = this.A01.A0D;
                list3.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C18382Uy c18382Uy = (C18382Uy) it.next();
                StringBuilder append = new StringBuilder().append(A00(0, 0, 23));
                i10 = c18382Uy.A00;
                StringBuilder append2 = append.append(i10).append(';');
                i11 = c18382Uy.A02;
                StringBuilder append3 = append2.append(i11).append(';');
                i12 = c18382Uy.A01;
                jSONArray.put(append3.append(i12).toString());
            }
            nvl.A07(jSONObject);
            nvl.A05(1);
            this.A00.A08().AAz(A00(10, 9, 117), AbstractC18256Sv.A2R, nvl);
        } catch (JSONException unused) {
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
        }
    }
}
