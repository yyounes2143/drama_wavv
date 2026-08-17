package com.fyber.inneractive.sdk.network;

import android.util.Base64;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21162f;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.c0 */
/* loaded from: classes8.dex */
public class C20413c0 extends AbstractC20402U {

    /* renamed from: p */
    public final String f92138p;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    public C20413c0(InterfaceC20387E interfaceC20387E, String str, C20061r c20061r) {
        super(interfaceC20387E, C20389G.f92077c.m35738a(), c20061r);
        this.f92138p = str;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        List list;
        byte[] bArr;
        C20397O c20397o = new C20397O();
        try {
            InputStream inputStream = c20432l.f92165c;
            String str = null;
            if (map != null) {
                list = (List) map.get("Content-Type");
            } else {
                list = null;
            }
            if (list != null) {
                str = (String) list.get(0);
            }
            ByteBuffer byteBuffer = (ByteBuffer) C21162f.f94889b.f94890a.poll();
            if (byteBuffer == null) {
                byteBuffer = ByteBuffer.allocateDirect(16384);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (byteBuffer != null && byteBuffer.hasArray()) {
                bArr = byteBuffer.array();
            } else {
                bArr = new byte[8192];
            }
            while (true) {
                int read = inputStream.read(bArr, 0, bArr.length);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            byteArrayOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AbstractC21190t.m36995b(byteArrayOutputStream);
            C21162f.f94889b.f94890a.offer(byteBuffer);
            String encodeToString = Base64.encodeToString(byteArray, 0);
            if (str == null) {
                str = "image/png";
            }
            c20397o.f92091a = "data:" + str + ";base64, " + encodeToString;
        } catch (Exception unused) {
            IAlog.m36926a("failed to fetch and encode the image.", new Object[0]);
        }
        return c20397o;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92138p;
    }
}
