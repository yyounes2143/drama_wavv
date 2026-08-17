package com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.stream.C6309a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6364h;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;

/* compiled from: UnzipFullZipInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b.a.d */
/* loaded from: classes6.dex */
public class C6327d extends AbstractC6278d<Pair<InterfaceC6305a, UpdatePackage>, Pair<File, UpdatePackage>> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18871a(InterfaceC6274b<Pair<File, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        return a2(interfaceC6274b, pair);
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    private static Object a2(InterfaceC6274b<Pair<File, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        GeckoLogger.m19085d("gecko-debug-tag", "start unzip full zip file, channel:", ((UpdatePackage) pair.second).getChannel());
        InterfaceC6305a interfaceC6305a = (InterfaceC6305a) pair.first;
        interfaceC6305a.mo19017b(0L);
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        File parentFile = interfaceC6305a.mo19021f().getParentFile();
        try {
            C6364h.m19127a(new C6309a(interfaceC6305a), parentFile.getAbsolutePath(), updatePackage.getChannel());
            interfaceC6305a.mo19011a();
            File file = new File(parentFile, "res");
            C6358b.m19117a(file);
            if (new File(parentFile, updatePackage.getChannel()).renameTo(file)) {
                return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<File, UpdatePackage>>) new Pair<>(interfaceC6305a.mo19021f(), updatePackage));
            }
            throw new RuntimeException("rename unziped full zip file failed:" + parentFile.getAbsolutePath() + ", dest:" + file.getAbsolutePath() + ", exist?" + file.exists());
        } catch (Exception e3) {
            throw new RuntimeException("unzip full zip file failed, channel:" + updatePackage.getChannel() + ", pkg id:" + updatePackage.getFullPackage().getId() + ", dir:" + parentFile.getAbsolutePath() + ", caused by:" + e3.getMessage(), e3);
        }
    }
}
