package com.bytedance.adsdk.Yhp.p401kU;

import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6401VN;
import com.bytedance.adsdk.Yhp.GNk.Kjv.C6404mc;
import com.bytedance.adsdk.Yhp.GNk.Kjv.GNk;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Kjv;
import com.bytedance.adsdk.Yhp.GNk.Kjv.RDh;
import com.bytedance.adsdk.Yhp.GNk.Kjv.Yhp;
import com.bytedance.adsdk.Yhp.GNk.Kjv.enB;
import com.bytedance.adsdk.Yhp.fWG;
import java.io.IOException;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.kU.mc */
/* loaded from: classes9.dex */
public class C6486mc {
    public static Yhp Kjv(JsonReader jsonReader, fWG fwg) throws IOException {
        return Kjv(jsonReader, fwg, true);
    }

    public static enB GNk(JsonReader jsonReader, fWG fwg) throws IOException {
        return new enB(C6485kZ.Kjv(jsonReader, fwg, com.bytedance.adsdk.Yhp.enB.enB.Kjv(), Mba.Kjv, true));
    }

    public static Yhp Kjv(JsonReader jsonReader, fWG fwg, boolean z10) throws IOException {
        return new Yhp(Kjv(jsonReader, z10 ? com.bytedance.adsdk.Yhp.enB.enB.Kjv() : 1.0f, fwg, C6478SI.Kjv));
    }

    public static C6404mc Yhp(JsonReader jsonReader, fWG fwg) throws IOException {
        return new C6404mc(Kjv(jsonReader, fwg, KeJ.Kjv));
    }

    public static RDh enB(JsonReader jsonReader, fWG fwg) throws IOException {
        return new RDh(Kjv(jsonReader, com.bytedance.adsdk.Yhp.enB.enB.Kjv(), fwg, Pdn.Kjv));
    }

    public static Kjv fWG(JsonReader jsonReader, fWG fwg) throws IOException {
        return new Kjv(Kjv(jsonReader, fwg, fWG.Kjv));
    }

    /* renamed from: kU */
    public static C6401VN m19256kU(JsonReader jsonReader, fWG fwg) throws IOException {
        return new C6401VN(Kjv(jsonReader, com.bytedance.adsdk.Yhp.enB.enB.Kjv(), fwg, TOS.Kjv));
    }

    /* renamed from: mc */
    public static com.bytedance.adsdk.Yhp.GNk.Kjv.fWG m19257mc(JsonReader jsonReader, fWG fwg) throws IOException {
        return new com.bytedance.adsdk.Yhp.GNk.Kjv.fWG(Kjv(jsonReader, fwg, MXh.Kjv));
    }

    public static GNk Kjv(JsonReader jsonReader, fWG fwg, int i10) throws IOException {
        return new GNk(Kjv(jsonReader, fwg, new hMq(i10)));
    }

    private static <T> List<com.bytedance.adsdk.Yhp.fWG.Kjv<T>> Kjv(JsonReader jsonReader, fWG fwg, InterfaceC6483jo<T> interfaceC6483jo) throws IOException {
        return C6485kZ.Kjv(jsonReader, fwg, 1.0f, interfaceC6483jo, false);
    }

    private static <T> List<com.bytedance.adsdk.Yhp.fWG.Kjv<T>> Kjv(JsonReader jsonReader, float f10, fWG fwg, InterfaceC6483jo<T> interfaceC6483jo) throws IOException {
        return C6485kZ.Kjv(jsonReader, fwg, f10, interfaceC6483jo, false);
    }
}
