package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6363g;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* compiled from: LoadLocalChannelVersionInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.d */
/* loaded from: classes6.dex */
public class C6335d extends AbstractC6278d<List<String>, List<Pair<String, Long>>> {

    /* renamed from: d */
    private File f38532d;

    /* renamed from: e */
    private String f38533e;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* synthetic */ Object mo18871a(InterfaceC6274b<List<Pair<String, Long>>> interfaceC6274b, List<String> list) throws Throwable {
        List<String> list2 = list;
        GeckoLogger.m19085d("gecko-debug-tag", "get local channel version:", list2);
        File file = new File(this.f38532d, this.f38533e);
        ArrayList arrayList = new ArrayList();
        for (String str : list2) {
            Long m19126a = C6363g.m19126a(new File(file, str));
            arrayList.add(new Pair(str, Long.valueOf(m19126a == null ? 0L : m19126a.longValue())));
        }
        return interfaceC6274b.mo18875a((InterfaceC6274b<List<Pair<String, Long>>>) arrayList);
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38532d = (File) objArr[0];
        this.f38533e = (String) objArr[1];
    }
}
