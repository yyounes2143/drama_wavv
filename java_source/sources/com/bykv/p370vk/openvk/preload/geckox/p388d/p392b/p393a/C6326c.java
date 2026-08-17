package com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p393a;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;

/* compiled from: RenameFullZipChannelInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b.a.c */
/* loaded from: classes6.dex */
public class C6326c extends AbstractC6278d<Pair<File, UpdatePackage>, Pair<String, Long>> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* synthetic */ Object mo18871a(InterfaceC6274b<Pair<String, Long>> interfaceC6274b, Pair<File, UpdatePackage> pair) throws Throwable {
        Pair<File, UpdatePackage> pair2 = pair;
        GeckoLogger.m19085d("gecko-debug-tag", "start active full zip file, channel:", ((UpdatePackage) pair2.second).getChannel());
        File parentFile = ((File) pair2.first).getParentFile();
        long version = ((UpdatePackage) pair2.second).getVersion();
        File file = new File(parentFile.getParentFile(), String.valueOf(version));
        C6358b.m19117a(file);
        if (parentFile.renameTo(file)) {
            return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<String, Long>>) new Pair<>(((UpdatePackage) pair2.second).getChannel(), Long.valueOf(version)));
        }
        throw new RuntimeException("active full zip file failed:" + parentFile.getAbsolutePath());
    }
}
