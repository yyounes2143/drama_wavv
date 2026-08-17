package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.shared.models.Novel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.p0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10060p0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52281a;

    /* renamed from: b */
    public final /* synthetic */ boolean f52282b;

    public /* synthetic */ C10060p0(boolean z10, int i10) {
        this.f52281a = i10;
        this.f52282b = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r32;
        switch (this.f52281a) {
            case 0:
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, this.f52282b, null, null, 0, 0, null, 0, 266338303);
            default:
                C8373p c8373p = (C8373p) obj;
                if (this.f52282b) {
                    List<Novel> m26165d = ((C11343c) c8373p.m22219a()).m26165d();
                    if (m26165d != null) {
                        r32 = new ArrayList();
                        Iterator it = m26165d.iterator();
                        while (it.hasNext()) {
                            String novelKey = ((Novel) it.next()).getNovelKey();
                            if (novelKey != null) {
                                r32.add(novelKey);
                            }
                        }
                    } else {
                        r32 = 0;
                    }
                } else {
                    r32 = C27147F.f119627a;
                }
                C11343c c11343c = (C11343c) c8373p.m22219a();
                C27147F c27147f = r32;
                if (r32 == 0) {
                    c27147f = C27147F.f119627a;
                }
                return C11343c.m26162a(c11343c, null, c27147f, null, false, false, null, false, false, false, null, 2043);
        }
    }
}
