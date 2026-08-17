package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;

/* compiled from: TerminalInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.i */
/* loaded from: classes6.dex */
public class C6340i extends AbstractC6278d<Pair<String, Long>, Pair<String, Long>> {
    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* synthetic */ Object mo18871a(InterfaceC6274b<Pair<String, Long>> interfaceC6274b, Pair<String, Long> pair) throws Throwable {
        Pair<String, Long> pair2 = pair;
        GeckoLogger.m19085d("gecko-debug-tag", "update success:", pair2);
        return interfaceC6274b.mo18875a((InterfaceC6274b<Pair<String, Long>>) pair2);
    }
}
