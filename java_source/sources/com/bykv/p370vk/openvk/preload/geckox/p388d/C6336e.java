package com.bykv.p370vk.openvk.preload.geckox.p388d;

import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6363g;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: LoadLocalChannelVersionInterceptorMulti.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.d.e */
/* loaded from: classes6.dex */
public class C6336e extends AbstractC6278d<String, Map<String, List<Pair<String, Long>>>> {

    /* renamed from: d */
    private File f38534d;

    /* renamed from: e */
    private List<String> f38535e;

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final /* synthetic */ Object mo18871a(InterfaceC6274b<Map<String, List<Pair<String, Long>>>> interfaceC6274b, String str) throws Throwable {
        Long m19126a;
        GeckoLogger.m19085d("gecko-debug-tag", "get local channel version:", str);
        HashMap hashMap = new HashMap();
        for (String str2 : this.f38535e) {
            File file = new File(this.f38534d, str2);
            String[] list = file.list();
            ArrayList arrayList = new ArrayList();
            if (list != null && list.length > 0) {
                for (String str3 : list) {
                    File file2 = new File(file, str3);
                    if (file2.isDirectory() && (m19126a = C6363g.m19126a(file2)) != null) {
                        arrayList.add(new Pair(str3, m19126a));
                    }
                }
            }
            hashMap.put(str2, arrayList);
        }
        return interfaceC6274b.mo18875a((InterfaceC6274b<Map<String, List<Pair<String, Long>>>>) hashMap);
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        super.mo18887a(objArr);
        this.f38534d = (File) objArr[0];
        this.f38535e = (List) objArr[1];
    }
}
