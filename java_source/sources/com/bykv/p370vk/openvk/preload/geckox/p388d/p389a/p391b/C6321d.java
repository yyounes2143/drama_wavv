package com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p391b;

import android.util.Pair;
import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.geckox.C6302b;
import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.p386a.C6306a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.p388d.p389a.p390a.C6316b;
import com.bykv.p370vk.openvk.preload.geckox.utils.BsPatch;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;

/* compiled from: MergePatchSingleFileInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.a.b.d */
/* loaded from: classes3.dex */
public class C6321d extends AbstractC6278d<Pair<InterfaceC6305a, UpdatePackage>, Pair<InterfaceC6305a, UpdatePackage>> {

    /* renamed from: d */
    private C6302b f38519d;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38519d = (C6302b) objArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a, reason: avoid collision after fix types in other method and merged with bridge method [inline-methods] */
    public Object mo18871a(InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        GeckoLogger.m19085d("gecko-debug-tag", "start merge patch single file, channel:", ((UpdatePackage) pair.second).getChannel());
        InterfaceC6305a interfaceC6305a = (InterfaceC6305a) pair.first;
        File mo19021f = interfaceC6305a.mo19021f();
        interfaceC6305a.mo19011a();
        interfaceC6305a.mo19020e();
        File parentFile = mo19021f.getParentFile().getParentFile();
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        StringBuilder sb = new StringBuilder();
        sb.append(updatePackage.getLocalVersion());
        String str = File.separator;
        File file = new File(parentFile, C2498a.m3383d(sb, str, "res"));
        File[] listFiles = file.listFiles();
        if (listFiles != null && listFiles.length != 0) {
            File file2 = listFiles[0];
            File file3 = new File(mo19021f.getParentFile(), "res" + str + C6316b.m19040a(updatePackage, updatePackage.getFullPackage().getUrlList().get(0)));
            C6358b.m19117a(file3);
            try {
                try {
                    BsPatch.m19101a(file2, mo19021f, file3.getParentFile(), file3.getName());
                    C6358b.m19117a(mo19021f);
                    this.f38519d.m18963a();
                    InterfaceC6305a m19022a = C6306a.m19022a(file3, file3.length());
                    try {
                        return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>>) new Pair<>(m19022a, updatePackage));
                    } finally {
                        m19022a.mo19020e();
                    }
                } catch (Throwable th) {
                    C6358b.m19117a(mo19021f);
                    throw th;
                }
            } catch (Exception e3) {
                throw new RuntimeException("merge patch single file failed, channel：" + updatePackage.getChannel() + ", pkg id:" + updatePackage.getPatch().getId() + ", caused by:" + e3.getMessage(), e3);
            }
        }
        throw new RuntimeException("can not found old full single file,:" + file.getAbsolutePath());
    }
}
