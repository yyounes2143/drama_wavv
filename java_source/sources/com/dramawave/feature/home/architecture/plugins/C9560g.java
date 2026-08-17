package com.dramawave.feature.home.architecture.plugins;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.C9976C;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.theater.viewmodel.C13591H;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.event.PurchaseAdUnlockFinishSuccessEvent;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.g */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9560g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50223a;

    /* renamed from: b */
    public final /* synthetic */ Object f50224b;

    public /* synthetic */ C9560g(Object obj, int i10) {
        this.f50223a = i10;
        this.f50224b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50223a) {
            case 0:
                return NormalUnlockPlugin.m23805C((NormalUnlockPlugin) this.f50224b, (PurchaseAdUnlockFinishSuccessEvent) obj);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9976C.m24421a((C9976C) reduce.m22219a(), null, ((C28403d) this.f50224b).m53274b(), 3);
            case 2:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, (Series) this.f50224b, false, 0, null, null, null, 16367);
            case 3:
                return MyListNovelContentFragment.m25902v4((MyListNovelContentFragment) this.f50224b, (VisibilityDelegate.C16295b) obj);
            default:
                return C13591H.m28373a((C13591H) ((C8373p) obj).m22219a(), (List) this.f50224b, false, 0, null, 12);
        }
    }
}
