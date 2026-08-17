package com.bytedance.sdk.openadsdk.KeJ.Kjv;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.Map;

/* loaded from: classes3.dex */
public class Kjv {

    /* renamed from: com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC29058Kjv {
        void Kjv(int i10, String str, Throwable th);

        void Kjv(String str, Yhp yhp);
    }

    public void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv kjv, final InterfaceC29058Kjv interfaceC29058Kjv, int i10, int i11, ImageView.ScaleType scaleType, String str, final int i12, QWA qwa) {
        C6868mc.Kjv(kjv.Kjv).Kjv(kjv.Yhp).Kjv(i10).Yhp(i11).mo19855kU(lnG.m21205kU(bea.Kjv())).mo19856mc(lnG.GNk(bea.Kjv())).Yhp(str).Kjv(Bitmap.Config.RGB_565).Kjv(scaleType).Kjv(!TextUtils.isEmpty(str)).Kjv(new InterfaceC6770VN() { // from class: com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv.2
            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
            public Bitmap Kjv(Bitmap bitmap) {
                if (i12 <= 0) {
                    return bitmap;
                }
                return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(bea.Kjv(), bitmap, i12);
            }
        }).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, kjv.Kjv, new AXE() { // from class: com.bytedance.sdk.openadsdk.KeJ.Kjv.Kjv.1
            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(hLn hln) {
                Kjv.this.Kjv(hln, interfaceC29058Kjv);
            }

            @Override // com.bytedance.sdk.component.p409kU.AXE
            public void Kjv(int i13, String str2, Throwable th) {
                Kjv.this.Kjv(i13, str2, th, interfaceC29058Kjv);
            }
        }));
    }

    public void Kjv(hLn hln, InterfaceC29058Kjv interfaceC29058Kjv) {
        if (interfaceC29058Kjv != null) {
            Object Yhp = hln.Yhp();
            int Kjv = Kjv(hln);
            if (Yhp instanceof byte[]) {
                interfaceC29058Kjv.Kjv(hln.Kjv(), new Yhp((byte[]) Yhp, Kjv));
                return;
            }
            if (Yhp instanceof Bitmap) {
                interfaceC29058Kjv.Kjv(hln.Kjv(), new Yhp((Bitmap) Yhp, hln.GNk() instanceof Bitmap ? (Bitmap) hln.GNk() : null, Kjv));
            } else {
                interfaceC29058Kjv.Kjv(0, "not bitmap or gif result!", null);
            }
        }
    }

    private int Kjv(hLn hln) {
        Object obj;
        Map<String, String> mo19878mc = hln.mo19878mc();
        if (mo19878mc == null || (obj = mo19878mc.get("image_size")) == null || !(obj instanceof Integer)) {
            return 0;
        }
        return ((Integer) obj).intValue();
    }

    public void Kjv(int i10, String str, Throwable th, InterfaceC29058Kjv interfaceC29058Kjv) {
        if (interfaceC29058Kjv != null) {
            interfaceC29058Kjv.Kjv(i10, str, th);
        }
    }
}
