package com.bykv.p370vk.openvk.preload.geckox.p383a.p384a;

import com.bykv.p370vk.openvk.preload.geckox.p383a.C6301c;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* compiled from: FIFOCachePolicy.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a.a.e */
/* loaded from: classes5.dex */
final class C6298e extends AbstractC6295b {
    @Override // com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.AbstractC6295b
    /* renamed from: a */
    public final void mo18948a(C6294a c6294a, File file, List<String> list) {
        super.mo18948a(c6294a, file, list);
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.AbstractC6295b
    /* renamed from: a */
    public final void mo18947a() {
        Iterator<String> it = this.f38448e.iterator();
        while (it.hasNext()) {
            List<File> m19118b = C6358b.m19118b(new File(this.f38447d, it.next()));
            if (m19118b != null && m19118b.size() > this.f38446c.f38438a) {
                for (File file : m19118b.subList(0, m19118b.size() - this.f38446c.f38438a)) {
                    C6301c.m18957b(file.getAbsolutePath());
                    if (this.f38446c.f38439b != null) {
                        file.getName();
                    }
                }
            }
        }
    }
}
