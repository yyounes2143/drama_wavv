package com.bytedance.sdk.openadsdk.fWG;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.buffer.stream.BufferOutputStream;
import com.bykv.p370vk.openvk.preload.geckox.net.INetWork;
import com.bykv.p370vk.openvk.preload.geckox.net.Response;
import com.bykv.p370vk.openvk.preload.geckox.utils.CloseableUtils;
import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6598Ff;
import com.bytedance.sdk.component.Yhp.Kjv.C6609Yy;
import com.bytedance.sdk.component.Yhp.Kjv.C6610kU;
import com.bytedance.sdk.component.Yhp.Kjv.GNk;
import com.bytedance.sdk.component.Yhp.Kjv.Pdn;
import com.bytedance.sdk.component.Yhp.Kjv.enB;
import com.bytedance.sdk.component.Yhp.Kjv.hLn;
import com.bytedance.sdk.component.Yhp.Kjv.hMq;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class Kjv implements INetWork {
    protected hLn Kjv;
    protected hLn Yhp;

    @Override // com.bykv.p370vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, List<Pair<String, String>> list) throws Exception {
        C6610kU.Kjv kjv = new C6610kU.Kjv();
        if (list != null) {
            for (Pair<String, String> pair : list) {
                kjv.Kjv((String) pair.first, (String) pair.second);
            }
        }
        hMq Yhp = this.Kjv.Kjv(new AbstractC6598Ff.Kjv().Yhp(str).Kjv((C6609Yy) kjv.Kjv()).Yhp()).Yhp();
        return new Response(Kjv(Yhp.fWG()), Yhp.GNk() == 200 ? Yhp.enB().Yhp() : null, Yhp.GNk(), Yhp.mo19439kU());
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.net.INetWork
    public void downloadFile(String str, long j10, BufferOutputStream bufferOutputStream) throws Exception {
        BufferedInputStream bufferedInputStream;
        Exception e3;
        int GNk;
        BufferedInputStream bufferedInputStream2 = null;
        int i10 = 0;
        try {
            try {
                hMq Yhp = this.Yhp.Kjv(new AbstractC6598Ff.Kjv().Kjv().Yhp(str).Yhp()).Yhp();
                GNk = Yhp.GNk();
                try {
                    bufferedInputStream = new BufferedInputStream(Yhp.enB().GNk());
                } catch (Exception e10) {
                    bufferedInputStream = null;
                    e3 = e10;
                }
            } catch (Exception e11) {
                bufferedInputStream = null;
                e3 = e11;
            }
        } catch (Throwable th) {
            th = th;
            CloseableUtils.close(bufferedInputStream2);
            throw th;
        }
        try {
            try {
                byte[] bArr = new byte[2048];
                while (true) {
                    int read = bufferedInputStream.read(bArr, 0, 2048);
                    if (read != -1) {
                        bufferOutputStream.write(bArr, 0, read);
                    } else {
                        CloseableUtils.close(bufferedInputStream);
                        return;
                    }
                }
            } catch (Exception e12) {
                e3 = e12;
                i10 = GNk;
                throw new RuntimeException("downloadFile failed, code: " + i10 + ", url:" + str + ", caused by:" + e3.getMessage(), e3);
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            CloseableUtils.close(bufferedInputStream2);
            throw th;
        }
    }

    private Map<String, String> Kjv(enB enb) {
        if (enb == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < enb.Kjv(); i10++) {
            hashMap.put(enb.Kjv(i10), enb.Yhp(i10));
        }
        return hashMap;
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.net.INetWork
    public Response doGet(String str) throws Exception {
        String str2;
        hMq Yhp = this.Kjv.Kjv(new AbstractC6598Ff.Kjv().Kjv().Yhp(str).Yhp()).Yhp();
        Map<String, String> Kjv = Kjv(Yhp.fWG());
        if (Yhp.GNk() == 200) {
            str2 = Yhp.enB().Yhp();
        } else {
            str2 = null;
        }
        return new Response(Kjv, str2, Yhp.GNk(), Yhp.mo19439kU());
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.net.INetWork
    public void syncDoGet(final String str) {
        this.Kjv.Kjv(new AbstractC6598Ff.Kjv().Kjv().Yhp(str).Yhp()).Kjv(new GNk() { // from class: com.bytedance.sdk.openadsdk.fWG.Kjv.1
            @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
            public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp, hMq hmq) throws IOException {
            }

            @Override // com.bytedance.sdk.component.Yhp.Kjv.GNk
            public void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp yhp, IOException iOException) {
            }
        });
    }

    public Kjv() {
        hLn.Kjv kjv = new hLn.Kjv();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.Kjv = kjv.Kjv(10L, timeUnit).Yhp(10L, timeUnit).GNk(10L, timeUnit).Kjv();
        this.Yhp = new hLn.Kjv().Kjv(10L, timeUnit).Yhp(30L, timeUnit).GNk(30L, timeUnit).Kjv();
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.net.INetWork
    public Response doPost(String str, String str2) throws Exception {
        hMq Yhp = this.Kjv.Kjv(new AbstractC6598Ff.Kjv().Yhp(str).Kjv(C6609Yy.Kjv(Pdn.Kjv("application/json; charset=utf-8"), str2)).Yhp()).Yhp();
        return new Response(Kjv(Yhp.fWG()), Yhp.GNk() == 200 ? Yhp.enB().Yhp() : null, Yhp.GNk(), Yhp.mo19439kU());
    }
}
