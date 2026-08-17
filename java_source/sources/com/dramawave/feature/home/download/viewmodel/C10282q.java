package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.reward.novel.viewmodel.C12974n;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.tencent.rtmp.TXLiveConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.download.viewmodel.q */
/* loaded from: classes.dex */
public final /* synthetic */ class C10282q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53157a;

    /* renamed from: b */
    public final /* synthetic */ Object f53158b;

    public /* synthetic */ C10282q(Object obj, int i10) {
        this.f53157a = i10;
        this.f53158b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53157a) {
            case 0:
                return C10269d.m24706a((C10269d) ((C8373p) obj).m22219a(), (ArrayList) this.f53158b, null, null, 0, 62);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10507Y.m25159a((C10507Y) reduce.m22219a(), null, 0.0f, false, null, (Series) this.f53158b, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, false, null, null, 2147483583);
            case 2:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, C27147F.f119627a, (List) this.f53158b, false, false, null, false, false, false, null, TXLiveConstants.PLAY_EVT_RENDER_FIRST_FRAME_ON_VIEW);
            default:
                return C12974n.m27788a((C12974n) ((C8373p) obj).m22219a(), null, 0, null, null, null, (RewardSubTab) this.f53158b, null, 767);
        }
    }
}
