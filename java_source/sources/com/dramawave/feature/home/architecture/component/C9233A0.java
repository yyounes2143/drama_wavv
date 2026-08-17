package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.profile.viewmodel.message.C12191b;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.models.C15615b0;
import com.dramawave.shared.models.event.PurchaseAdUnlockFinishSuccessEvent;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p020B6.InterfaceC0075a;
import p059E9.AbstractC0273j;
import p719r1.AbstractC28400a;
import p719r1.C28402c;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.A0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C9233A0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48650a;

    /* renamed from: b */
    public final /* synthetic */ Object f48651b;

    public /* synthetic */ C9233A0(Object obj, int i10) {
        this.f48650a = i10;
        this.f48651b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v8, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0075a interfaceC0075a;
        boolean z10 = true;
        Object obj2 = this.f48651b;
        switch (this.f48650a) {
            case 0:
                return MenuOptionComponent.m23254m((MenuOptionComponent) obj2, (WalletRefreshSuccessEvent) obj);
            case 1:
                PurchaseAdUnlockFinishSuccessEvent it = (PurchaseAdUnlockFinishSuccessEvent) obj;
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86577on;
                c8134t.getClass();
                C28879c.m53878i(C8134T.m21650i(i10));
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj2;
                ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).shortVideoSceneView.updateLayerEvent(AbstractC14974a.l.f75401b);
                playDetailFragment.m24364D4().m30269o(it.getLastIndex(), it.getAdKey(), it.getSeriesId(), it.getEpisodeId());
                return Unit.f119604a;
            case 2:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, (List) obj2, null, 50331647);
            case 3:
                C12191b it2 = (C12191b) obj;
                MessageListFragment.Companion companion2 = MessageListFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                MessageListFragment messageListFragment = (MessageListFragment) obj2;
                if (it2.m27220a() == messageListFragment.m26927v4()) {
                    boolean z11 = false;
                    for (Object obj3 : messageListFragment.m30533Y3().m21232p()) {
                        if (obj3 instanceof InterfaceC0075a) {
                            interfaceC0075a = (InterfaceC0075a) obj3;
                        } else {
                            interfaceC0075a = null;
                        }
                        if (interfaceC0075a != null && !((MessageInfo) interfaceC0075a.getData()).m32898u()) {
                            ((MessageInfo) interfaceC0075a.getData()).m32895C();
                            z11 = true;
                        }
                    }
                    if (z11) {
                        messageListFragment.m30533Y3().notifyDataSetChanged();
                    }
                }
                return Unit.f119604a;
            case 4:
                TheaterHomeFragmentV2.Companion companion3 = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter((UserInfoUpdateEvent) obj, "it");
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) obj2;
                C13636u m28324m4 = theaterHomeFragmentV2.m28324m4();
                m28324m4.getClass();
                C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                theaterHomeFragmentV2.m28324m4().m28453g();
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C14975b c14975b = (C14975b) reduce.m22219a();
                C15615b0 c15615b0 = (C15615b0) C28402c.m53271a((AbstractC28400a) obj2);
                if (c15615b0 != null) {
                    z10 = c15615b0.getNormalProcess();
                }
                return C14975b.m30298a(c14975b, 0, null, null, null, null, 0, 0, 0, z10, false, 3071);
        }
    }
}
