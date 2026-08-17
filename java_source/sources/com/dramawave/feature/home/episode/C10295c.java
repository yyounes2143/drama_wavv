package com.dramawave.feature.home.episode;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.rolePlay.viewmodel.C13368b;
import com.dramawave.shared.general.global.C15133c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.episode.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10295c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53205a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53205a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((C10294b) reduce.m22219a()).getClass();
                return new C10294b(false);
            case 1:
                ((C13368b) ((C8373p) obj).m22219a()).getClass();
                return new C13368b(null);
            default:
                C15133c c15133c = (C15133c) ((C8373p) obj).m22219a();
                CommonStore commonStore = CommonStore.INSTANCE;
                return C15133c.m30628a(c15133c, false, false, false, null, null, false, false, null, false, null, null, commonStore.getNovelTaskCountdownTime(), commonStore.getNovelTaskCountdownStatus(), 0L, null, null, null, 499711);
        }
    }
}
