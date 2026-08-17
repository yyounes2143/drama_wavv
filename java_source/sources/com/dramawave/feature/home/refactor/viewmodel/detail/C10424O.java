package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.profile.view.ProfileSettingContainerView;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p655l1.InterfaceC27883o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.O */
/* loaded from: classes.dex */
public final /* synthetic */ class C10424O implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53832a;

    /* renamed from: b */
    public final /* synthetic */ Object f53833b;

    public /* synthetic */ C10424O(Object obj, int i10) {
        this.f53832a = i10;
        this.f53833b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool;
        Object obj2 = this.f53833b;
        switch (this.f53832a) {
            case 0:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, false, 0, null, (ArrayList) obj2, null, 14335);
            case 1:
                WalletRefreshSuccessEvent it = (WalletRefreshSuccessEvent) obj;
                MyListNovelContentFragment.Companion companion = MyListNovelContentFragment.f57013K;
                Intrinsics.checkNotNullParameter(it, "it");
                MyListNovelContentFragment myListNovelContentFragment = (MyListNovelContentFragment) obj2;
                myListNovelContentFragment.getTAG();
                myListNovelContentFragment.m25904A4();
                return Unit.f119604a;
            case 2:
                ProfileSettingContainerView profileSettingContainerView = (ProfileSettingContainerView) obj;
                ZeroGiftPopInfo m30626a = ((AbstractC15132b.k) ((AbstractC15132b) obj2)).m30626a();
                if (m30626a != null) {
                    bool = Boolean.valueOf(m30626a.getIsShow());
                } else {
                    bool = null;
                }
                profileSettingContainerView.setItemShowIf(ProfileSettingSortModel.f73295j, bool);
                return Unit.f119604a;
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, (Set<String>) MMKVProperty.f119588b));
        }
    }
}
