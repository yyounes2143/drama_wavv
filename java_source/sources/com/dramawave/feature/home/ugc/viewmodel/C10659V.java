package com.dramawave.feature.home.ugc.viewmodel;

import androidx.compose.material3.C3430d;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.feature.reward.novel.p442ui.dialog.CheckInDialog;
import com.dramawave.feature.ugc.publish.guided.C13988c;
import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.novel.model.ReaderCharacter;
import com.dramawave.shared.web.BaseWebFragment;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.V */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10659V implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55183a;

    public /* synthetic */ C10659V(int i10) {
        this.f55183a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55183a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 1048571);
            case 1:
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                return Unit.f119604a;
            case 2:
                DialogOption option = (DialogOption) obj;
                CheckInDialog.Companion companion = CheckInDialog.f65024l;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(C8170j.m21756a(C23915l.f108273g));
                option.m30470p(-2);
                return Unit.f119604a;
            case 3:
                C13988c it = (C13988c) obj;
                int i10 = StoryListView.$stable;
                Intrinsics.checkNotNullParameter(it, "it");
                return C3430d.m6219a(it.m29021c(), VipOffDialog.f45550Q, it.m29019a());
            case 4:
                BaseWebFragment.Companion companion2 = BaseWebFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((String) obj, "it");
                return Unit.f119604a;
            default:
                ReaderCharacter it2 = (ReaderCharacter) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.m33175b().toString();
        }
    }
}
