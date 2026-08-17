package com.dramawave.feature.ability.p432ui;

import androidx.graphics.OnBackPressedCallback;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.NewUserAdCommonDialog;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.feature.mylist.p438v2.MyListNovelContentFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0924E;
import p151M5.C0926G;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.n */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8630n implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45714a;

    /* renamed from: b */
    public final /* synthetic */ Object f45715b;

    public /* synthetic */ C8630n(Object obj, int i10) {
        this.f45714a = i10;
        this.f45715b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45715b;
        switch (this.f45714a) {
            case 0:
                NewUserAdCommonDialog.Companion companion = NewUserAdCommonDialog.INSTANCE;
                ((NewUserAdCommonDialog) obj2).m22527b4((Series) obj);
                return Unit.f119604a;
            case 1:
                Episode episode = (Episode) obj2;
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), episode.getId(), episode.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String(), false, null, false, 0, null, null, null, 16380);
            case 2:
                OnBackPressedCallback addCallback = (OnBackPressedCallback) obj;
                LoginActivity.Companion companion2 = LoginActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
                ((LoginActivity) obj2).m25600q();
                return Unit.f119604a;
            case 3:
                C0926G it = (C0926G) obj;
                MyListNovelContentFragment.Companion companion3 = MyListNovelContentFragment.f57013K;
                Intrinsics.checkNotNullParameter(it, "it");
                MyListNovelContentFragment myListNovelContentFragment = (MyListNovelContentFragment) obj2;
                if (myListNovelContentFragment.isVisible() && myListNovelContentFragment.isResumed()) {
                    myListNovelContentFragment.m25906y4().m26102d();
                }
                return Unit.f119604a;
            default:
                C0924E it2 = (C0924E) obj;
                ProfileFragment.Companion companion4 = ProfileFragment.f60198s;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((ProfileFragment) obj2).m26772c4().m27252d();
                return Unit.f119604a;
        }
    }
}
