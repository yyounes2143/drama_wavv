package com.dramawave.feature.ability.p432ui.dialog;

import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.home.architecture.component.C9274N0;
import com.dramawave.feature.home.architecture.component.C9276O0;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.architecture.component.ugc.UgcReportContentDialog;
import com.dramawave.feature.home.detail.adapter.C9720p;
import com.dramawave.feature.home.detail.dialog.PlayLanguageTrackDialog;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.reward.novel.viewmodel.C12983w;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.feature.ugc.publish.guided.sheet.UgcGuidedCharacterSheetDialog;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.models.Episode;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.v0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8612v0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45681a;

    /* renamed from: b */
    public final /* synthetic */ Object f45682b;

    public /* synthetic */ C8612v0(Object obj, int i10) {
        this.f45681a = i10;
        this.f45682b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3 = null;
        Object obj = this.f45682b;
        switch (this.f45681a) {
            case 0:
                return PrizeDoneDialog.m22576Y3((PrizeDoneDialog) obj);
            case 1:
                MenuOptionComponent menuOptionComponent = (MenuOptionComponent) obj;
                AbstractC1312e.analyticsEvent$default((AbstractC1312e) menuOptionComponent, (AbstractC1312e) menuOptionComponent, C28184c.f123299q, new Pair[0], false, false, 12, (Object) null);
                menuOptionComponent.getClass();
                PlayLanguageTrackDialog.Companion companion = PlayLanguageTrackDialog.INSTANCE;
                ArrayList<TrackInfo> arrayList = new ArrayList<>(menuOptionComponent.m23282w());
                Episode m23285z = menuOptionComponent.m23285z();
                if (m23285z != null) {
                    str = m23285z.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                } else {
                    str = null;
                }
                String m23259B = menuOptionComponent.m23259B();
                String m23284y = menuOptionComponent.m23284y();
                ArrayList<TrackInfo> arrayList2 = new ArrayList<>(menuOptionComponent.m23260C());
                Episode m23285z2 = menuOptionComponent.m23285z();
                if (m23285z2 != null) {
                    str2 = m23285z2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                } else {
                    str2 = null;
                }
                Episode m23285z3 = menuOptionComponent.m23285z();
                if (m23285z3 != null) {
                    str3 = m23285z3.getOriginalAudioLanguage();
                }
                PlayLanguageTrackDialog newInstance = companion.newInstance(arrayList, str, m23259B, m23284y, arrayList2, str2, str3);
                newInstance.m24212U3(new C9274N0(menuOptionComponent));
                newInstance.m24213V3(new C9276O0(menuOptionComponent));
                C8158B.m21741n(newInstance, menuOptionComponent.getChildFragmentManager(), "PlaySubtitleDialog");
                return Unit.f119604a;
            case 2:
                UgcReportContentDialog.Companion companion2 = UgcReportContentDialog.INSTANCE;
                UgcReportContentDialog ugcReportContentDialog = (UgcReportContentDialog) obj;
                if (ugcReportContentDialog.m23527V3()) {
                    ugcReportContentDialog.m23528W3();
                }
                return Unit.f119604a;
            case 3:
                return C9720p.m24018v((C9720p) obj);
            case 4:
                MessageListFragment.Companion companion3 = MessageListFragment.INSTANCE;
                Fragment requireParentFragment = ((MessageListFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            case 5:
                RewardViewModel rewardViewModel = (RewardViewModel) obj;
                rewardViewModel.getClass();
                C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12983w(Login.f44408d, null));
                return Unit.f119604a;
            default:
                ((UgcGuidedCharacterSheetDialog.InterfaceC14007b) obj).mo29055a();
                return Unit.f119604a;
        }
    }
}
