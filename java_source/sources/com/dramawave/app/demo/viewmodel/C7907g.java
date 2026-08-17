package com.dramawave.app.demo.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.demo.viewmodel.g */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7907g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41816a;

    public /* synthetic */ C7907g(int i10) {
        this.f41816a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41816a) {
            case 0:
                return C7902b.m21369a((C7902b) ((C8373p) obj).m22219a(), null, 1);
            case 1:
                DialogOption option = (DialogOption) obj;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-2);
                return Unit.f119604a;
            case 2:
                Series it = (Series) obj;
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
            default:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, null, null, false, false, false, null, 0L, 479);
        }
    }
}
