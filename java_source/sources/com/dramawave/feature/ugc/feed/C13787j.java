package com.dramawave.feature.ugc.feed;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.search.dialog.SearchHistoryClearDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.feed.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13787j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f70392a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f70392a) {
            case 0:
                return C13783f.m28664a((C13783f) ((C8373p) obj).m22219a(), 0L, 0L, C27147F.f119627a, null, false, true, 6);
            default:
                DialogOption option = (DialogOption) obj;
                SearchHistoryClearDialogFragment.Companion companion = SearchHistoryClearDialogFragment.f67753n;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                return Unit.f119604a;
        }
    }
}
