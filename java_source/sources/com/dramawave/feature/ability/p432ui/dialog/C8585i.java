package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.download.viewmodel.C10269d;
import com.dramawave.feature.mylist.p438v2.WatchHistoryNovelContentFragment;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11290M;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11291N;
import com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.im.event.SendMessageStateChangeEvent;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0938T;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.i */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8585i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45618a;

    /* renamed from: b */
    public final /* synthetic */ Object f45619b;

    public /* synthetic */ C8585i(Object obj, int i10) {
        this.f45618a = i10;
        this.f45619b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45619b;
        switch (this.f45618a) {
            case 0:
                return BottomSheetPriorityWindow.m22557Y3((BottomSheetPriorityWindow) obj2, (DialogOption) obj);
            case 1:
                return ChatActivity.m23856m((ChatActivity) obj2, (SendMessageStateChangeEvent) obj);
            case 2:
                Series series = (Series) obj2;
                return C9983F.m24452a((C9983F) ((C8373p) obj).m22219a(), series, null, null, false, series.getViewEpisode(), null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435195);
            case 3:
                return C10269d.m24706a((C10269d) ((C8373p) obj).m22219a(), (ArrayList) obj2, null, null, 0, 62);
            case 4:
                C0938T it = (C0938T) obj;
                WatchHistoryNovelContentFragment.Companion companion = WatchHistoryNovelContentFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C11291N m25923z4 = ((WatchHistoryNovelContentFragment) obj2).m25923z4();
                m25923z4.getClass();
                C8365h.m22208e(m25923z4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11290M(true, m25923z4, null));
                return Unit.f119604a;
            default:
                String productId = (String) obj;
                Intrinsics.checkNotNullParameter(productId, "productId");
                ((VipCenterV2Fragment) obj2).m27320z4(productId);
                return Unit.f119604a;
        }
    }
}
