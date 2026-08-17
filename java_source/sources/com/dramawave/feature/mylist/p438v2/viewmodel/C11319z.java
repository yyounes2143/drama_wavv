package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.viewmodel.C12153b;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1212d;
import p203Qa.C1268f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.z */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11319z implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57994a;

    public /* synthetic */ C11319z(int i10) {
        this.f57994a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57994a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1212d.m1760a((C1212d) reduce.m22219a(), null, null, false, false, 27);
            case 1:
                return C12153b.m27167a((C12153b) ((C8373p) obj).m22219a(), true);
            default:
                NovelItemData moduleItem = (NovelItemData) obj;
                Intrinsics.checkNotNullParameter(moduleItem, "moduleItem");
                List<Novel> m32425q = moduleItem.m32425q();
                if (m32425q != null) {
                    return CollectionsKt.m51433H(m32425q);
                }
                return C1268f.f3437a;
        }
    }
}
