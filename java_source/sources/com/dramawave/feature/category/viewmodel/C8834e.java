package com.dramawave.feature.category.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.category.viewmodel.e */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8834e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46393a;

    public /* synthetic */ C8834e(int i10) {
        this.f46393a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46393a) {
            case 0:
                return C8831b.m22716a((C8831b) ((C8373p) obj).m22219a(), "", null, null, null, 0, 30);
            case 1:
                ((Integer) obj).getClass();
                WatchHistoryNovelContentFragment.Companion companion = WatchHistoryNovelContentFragment.f57150L;
                return Boolean.FALSE;
            case 2:
                String errorMessage = (String) obj;
                ChapterListDialogFragment.Companion companion2 = ChapterListDialogFragment.f58409v;
                Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13673h.m28509a((C13673h) reduce.m22219a(), null, 0, 0L, 0L, 0L, false, false, false, null, 479);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, CommonStore.INSTANCE.getNovelTaskCountdownTime(), 1, 0L, null, null, null, 499711);
        }
    }
}
