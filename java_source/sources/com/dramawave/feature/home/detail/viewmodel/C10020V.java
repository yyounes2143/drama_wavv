package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.home.C10464b;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.feature.novel.dialog.NovelAuthDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25953d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.V */
/* loaded from: classes.dex */
public final /* synthetic */ class C10020V implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52097a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52097a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9983F.m24452a((C9983F) reduce.m22219a(), null, null, null, false, 0, null, 0, false, null, true, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268419071);
            case 1:
                return C10464b.m25073a((C10464b) ((C8373p) obj).m22219a(), null, 0L, false, null, 7);
            case 2:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, 2031);
            case 3:
                DialogOption dialogOption = (DialogOption) obj;
                NovelAuthDialog.Companion companion = NovelAuthDialog.f59174s;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(false);
                dialogOption.m30466l(false);
                dialogOption.m30467m(0.7f);
                return Unit.f119604a;
            default:
                return C25953d.m49956c((C25953d) ((C8373p) obj).m22219a(), null, null, false, false, false, true, false, null, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE);
        }
    }
}
