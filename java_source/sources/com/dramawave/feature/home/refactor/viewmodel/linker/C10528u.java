package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.feature.ugc.avatar.C13674i;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.u */
/* loaded from: classes5.dex */
public final /* synthetic */ class C10528u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54464a;

    public /* synthetic */ C10528u(int i10) {
        this.f54464a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54464a) {
            case 0:
                return Boolean.valueOf(((C15016q) obj).m30346h());
            default:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                AvatarManagementFragment.Companion companion = AvatarManagementFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                C13674i.f69906a.getClass();
                C15050q.m30446f(C13674i.f69912g, new Pair[0], 28);
                return Boolean.TRUE;
        }
    }
}
