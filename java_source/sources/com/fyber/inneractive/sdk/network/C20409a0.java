package com.fyber.inneractive.sdk.network;

import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.ignite.C20271b;
import com.fyber.inneractive.sdk.ignite.IgniteResponseOuterClass$IgniteResponse;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.C21162f;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.network.a0 */
/* loaded from: classes9.dex */
public final class C20409a0 extends AbstractC20402U {

    /* renamed from: p */
    public final byte[] f92132p;

    /* renamed from: q */
    public final AtomicInteger f92133q;

    public C20409a0(C20271b c20271b, byte[] bArr, C20061r c20061r) {
        super(c20271b, C20389G.f92077c.m35738a(), c20061r);
        this.f92133q = new AtomicInteger();
        this.f92132p = bArr;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        byte[] bArr;
        try {
            C20397O c20397o = new C20397O();
            InputStream inputStream = c20432l.f92165c;
            if (inputStream != null) {
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
                String str = new String(byteArray, C8148d0.f42897a);
                IgniteResponseOuterClass$IgniteResponse parseFrom = IgniteResponseOuterClass$IgniteResponse.parseFrom(str.getBytes());
                c20397o.f92092b = str;
                c20397o.f92091a = parseFrom;
            }
            return c20397o;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse ignite network request", e3, new Object[0]);
            throw new C20396N(e3);
        } catch (Throwable th) {
            IAlog.m36925a("failed parse ignite network request", th, new Object[0]);
            throw new C20396N("failed to parse ignite network request");
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: d */
    public final byte[] mo35755d() {
        return this.f92132p;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return ((int) Math.pow(2.0d, this.f92133q.get())) * 1000;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.POST;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: l */
    public final String mo35774l() {
        return "application/x-protobuf; messageType=IgniteRequest";
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.HIGH;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return "https://init-mp.fyber.com/init";
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        if (this.f92133q.getAndIncrement() < 4) {
            return true;
        }
        return false;
    }
}
