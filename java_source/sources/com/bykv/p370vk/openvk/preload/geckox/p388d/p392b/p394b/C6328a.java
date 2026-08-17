package com.bykv.p370vk.openvk.preload.geckox.p388d.p392b.p394b;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.buffer.stream.C6309a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.UpdatePackage;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6360d;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;

/* compiled from: CheckMergedZipMD5Interceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.b.b.a */
/* loaded from: classes5.dex */
public class C6328a extends AbstractC6278d<Pair<InterfaceC6305a, UpdatePackage>, Pair<InterfaceC6305a, UpdatePackage>> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo18871a(InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        return a2(interfaceC6274b, pair);
    }

    /* renamed from: a, reason: avoid collision after fix types in other method */
    private static Object a2(InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>> interfaceC6274b, Pair<InterfaceC6305a, UpdatePackage> pair) throws Throwable {
        GeckoLogger.m19085d("gecko-debug-tag", "start check merged zip file, channel:", ((UpdatePackage) pair.second).getChannel());
        InterfaceC6305a interfaceC6305a = (InterfaceC6305a) pair.first;
        interfaceC6305a.mo19017b(0L);
        UpdatePackage updatePackage = (UpdatePackage) pair.second;
        try {
            C6360d.m19123a(new C6309a(interfaceC6305a), updatePackage.getFullPackage().getMd5());
            return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<InterfaceC6305a, UpdatePackage>>) pair);
        } catch (Throwable th) {
            interfaceC6305a.mo19020e();
            throw new RuntimeException("check merged zip file failed, channel:" + updatePackage.getChannel() + ", pkg id：" + updatePackage.getPatch().getId() + ", caused by:" + th.getMessage(), th);
        }
    }
}
