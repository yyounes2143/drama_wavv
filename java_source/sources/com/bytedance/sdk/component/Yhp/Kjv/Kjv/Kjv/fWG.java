package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AXE;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.EnumC6604SI;
import com.bytedance.sdk.component.Yhp.Kjv.RDh;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import com.google.common.net.HttpHeaders;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class fWG extends hMq {
    public static int Kjv = -1;
    AbstractC6598Ff GNk;
    HttpURLConnection Yhp;

    /* renamed from: kU */
    String f39295kU;

    /* renamed from: mc */
    int f39296mc;

    public fWG(HttpURLConnection httpURLConnection, AbstractC6598Ff abstractC6598Ff) {
        this.f39296mc = Kjv;
        this.Yhp = httpURLConnection;
        this.GNk = abstractC6598Ff;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public int GNk() {
        try {
            return PangleNetworkBridge.httpUrlConnectionGetResponseCode(this.Yhp);
        } catch (Exception unused) {
            return this.f39296mc;
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public long Kjv() {
        return 0L;
    }

    public AbstractC6598Ff RDh() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    /* renamed from: VN */
    public EnumC6604SI mo19438VN() {
        return EnumC6604SI.HTTP_1_1;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public long Yhp() {
        return 0L;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public AXE enB() {
        C6599VN c6599vn;
        com.bytedance.sdk.component.GNk.Kjv.Kjv kjv;
        com.bytedance.sdk.component.GNk.Kjv.Kjv kjv2;
        AbstractC6598Ff abstractC6598Ff = this.GNk;
        if (abstractC6598Ff != null && (kjv2 = abstractC6598Ff.Yhp) != null) {
            kjv2.hLn();
        }
        try {
            try {
                c6599vn = new C6599VN(this.Yhp);
            } catch (Exception unused) {
                HttpURLConnection httpURLConnection = this.Yhp;
                c6599vn = new C6599VN(httpURLConnection, httpURLConnection.getErrorStream());
            }
        } catch (Throwable th) {
            th.getMessage();
            c6599vn = null;
        }
        AbstractC6598Ff abstractC6598Ff2 = this.GNk;
        if (abstractC6598Ff2 != null && (kjv = abstractC6598Ff2.Yhp) != null) {
            kjv.m19374Ff();
        }
        return c6599vn;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public com.bytedance.sdk.component.Yhp.Kjv.enB fWG() {
        if (this.Yhp == null) {
            return new com.bytedance.sdk.component.Yhp.Kjv.enB(new String[0]);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : this.Yhp.getHeaderFields().entrySet()) {
            for (String str : entry.getValue()) {
                if (!HttpHeaders.CONTENT_RANGE.equalsIgnoreCase(entry.getKey()) || GNk() != 206) {
                    arrayList.add(entry.getKey());
                    arrayList.add(str);
                }
            }
        }
        return new com.bytedance.sdk.component.Yhp.Kjv.enB((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    /* renamed from: kU */
    public String mo19439kU() throws IOException {
        if (!TextUtils.isEmpty(this.f39295kU)) {
            return this.f39295kU;
        }
        return this.Yhp.getResponseMessage();
    }

    public String toString() {
        return "";
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    public RDh Pdn() {
        if (RDh() != null && RDh().Yhp != null) {
            return new RDh(RDh().Yhp);
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            enB().close();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.hMq
    /* renamed from: mc */
    public boolean mo19440mc() {
        if (GNk() >= 200 && GNk() < 300) {
            return true;
        }
        return false;
    }

    public fWG(int i10, String str, AbstractC6598Ff abstractC6598Ff) {
        this.f39295kU = str;
        this.GNk = abstractC6598Ff;
        this.f39296mc = i10;
    }
}
