package com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a;

import android.net.Uri;
import android.util.Pair;
import androidx.appcompat.app.C2573s;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6306a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.stream.BufferOutputStream;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.p385b.C6303a;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;

/* compiled from: DownloadFullZipInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b.a.b */
/* loaded from: classes6.dex */
public class C6325b extends AbstractC6278d<Pair<Uri, UpdatePackage>, Pair<InterfaceC6305a, UpdatePackage>> {

    /* renamed from: d */
    private C6302b f38520d;

    /* renamed from: e */
    private File f38521e;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38520d = (C6302b) objArr[0];
        this.f38521e = (File) objArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public Object mo18871a(InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>> interfaceC6274b, Pair<Uri, UpdatePackage> pair) throws Throwable {
        GeckoLogger.m19085d("gecko-debug-tag", "start download full zip file, channel:", ((UpdatePackage) pair.second).getChannel());
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        String uri = ((Uri) pair.first).toString();
        long length = updatePackage.getFullPackage().getLength();
        File file = this.f38521e;
        StringBuilder sb = new StringBuilder();
        sb.append(updatePackage.getAccessKey());
        String str = File.separator;
        sb.append(str);
        sb.append(updatePackage.getChannel());
        sb.append(str);
        sb.append(updatePackage.getVersion());
        sb.append("--updating");
        File file2 = new File(file, sb.toString());
        file2.mkdirs();
        File file3 = new File(file2, "res.zip");
        this.f38520d.m18963a();
        InterfaceC6305a m19022a = C6306a.m19022a(file3, length);
        try {
            this.f38520d.m18970i().downloadFile(uri, length, new BufferOutputStream(m19022a));
            try {
                return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>>) new Pair<>(m19022a, updatePackage));
            } finally {
                m19022a.mo19020e();
            }
        } catch (Throwable th) {
            m19022a.mo19020e();
            StringBuilder m3577b = C2573s.m3577b("download full zip file failed, url:", uri, ", channel:");
            m3577b.append(updatePackage.getChannel());
            m3577b.append(", pkg id:");
            m3577b.append(updatePackage.getFullPackage().getId());
            m3577b.append(", caused by:");
            m3577b.append(th.getMessage());
            throw new C6303a(m3577b.toString(), th);
        }
    }
}
