package com.dramawave.feature.home.ugc.viewmodel;

import android.view.MotionEvent;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.w */
/* loaded from: classes4.dex */
public final /* synthetic */ class C10688w implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f55419a;

    public /* synthetic */ C10688w(int i10) {
        this.f55419a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f55419a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 1048571);
            case 1:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67104767);
            case 2:
                Intrinsics.checkNotNullParameter((MotionEvent) obj, "it");
                return Boolean.FALSE;
            case 3:
                DialogOption option = (DialogOption) obj;
                TheaterAllTagDialogFragment.Companion companion = TheaterAllTagDialogFragment.f68590r;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30469o(80);
                return Unit.f119604a;
            case 4:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, false, false, null, null, null, 61);
            default:
                UserInfoUpdateEvent it = (UserInfoUpdateEvent) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C15528c.f78891a.getClass();
                if (it != null) {
                    it.getCurrent();
                }
                if (it != null) {
                    it.getCurrent();
                }
                return Unit.f119604a;
        }
    }
}
