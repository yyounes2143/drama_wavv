package com.dramawave.app;

import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;
import com.dramawave.shared.af.component.C15016q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.a0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C7881a0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41740a;

    public /* synthetic */ C7881a0(int i10) {
        this.f41740a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f41740a) {
            case 0:
                C15016q it = (C15016q) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.m30352n();
            case 1:
                C8373p reduce = (C8373p) obj;
                int i10 = AdViewModel.f75342u;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14975b.m30298a((C14975b) reduce.m22219a(), 0, null, null, null, null, 0, 0, 0, false, false, 2047);
            default:
                if (((Character) obj).charValue() == '-') {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
        }
    }
}
