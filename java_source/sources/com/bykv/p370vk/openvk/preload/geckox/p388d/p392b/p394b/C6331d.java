package com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b;

import android.util.Pair;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6306a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.utils.BsPatch;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;

/* compiled from: MergePatchZipInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b.b.d */
/* loaded from: classes5.dex */
public class C6331d extends AbstractC6278d<Pair<InterfaceC6305a, UpdatePackage>, Pair<InterfaceC6305a, UpdatePackage>> {

    /* renamed from: d */
    private C6302b f38524d;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38524d = (C6302b) objArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public Object mo18871a(InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        GeckoLogger.m19085d("gecko-debug-tag", "start merge patch zip file, channel:", ((UpdatePackage) pair.second).getChannel());
        InterfaceC6305a interfaceC6305a = (InterfaceC6305a) pair.first;
        File mo19021f = interfaceC6305a.mo19021f();
        interfaceC6305a.mo19011a();
        interfaceC6305a.mo19020e();
        File parentFile = mo19021f.getParentFile().getParentFile();
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        StringBuilder sb = new StringBuilder();
        sb.append(updatePackage.getLocalVersion());
        File file = new File(parentFile, C2498a.m3383d(sb, File.separator, "res.zip"));
        File file2 = new File(mo19021f.getParentFile(), "res.zip");
        C6358b.m19117a(file2);
        try {
            try {
                BsPatch.m19101a(file, mo19021f, file2.getParentFile(), file2.getName());
                C6358b.m19117a(mo19021f);
                this.f38524d.m18963a();
                InterfaceC6305a m19022a = C6306a.m19022a(file2, file2.length());
                try {
                    return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>>) new Pair<>(m19022a, updatePackage));
                } finally {
                    m19022a.mo19020e();
                }
            } catch (Exception e3) {
                throw new RuntimeException("merged patch zip file failed, channel：" + updatePackage.getChannel() + ", pkg id:" + updatePackage.getPatch().getId() + ", caused by:" + e3.getMessage(), e3);
            }
        } catch (Throwable th) {
            C6358b.m19117a(mo19021f);
            throw th;
        }
    }
}
