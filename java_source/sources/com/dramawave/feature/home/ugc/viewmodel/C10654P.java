package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.famousscene.C13757d;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.P */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10654P implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55111a;

    public /* synthetic */ C10654P(int i10) {
        this.f55111a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55111a) {
            case 0:
                return C10686u.m25425a((C10686u) ((C8373p) obj).m22219a(), null, false, true, null, null, null, null, null, false, null, null, false, null, 0L, null, 2097147);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((C13757d) reduce.m22219a()).getClass();
                return new C13757d(false);
            default:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                MyUgcDramaListFragment.Companion companion = MyUgcDramaListFragment.f72418q;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.TRUE;
        }
    }
}
