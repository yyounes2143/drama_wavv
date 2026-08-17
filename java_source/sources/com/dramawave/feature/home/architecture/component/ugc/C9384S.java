package com.dramawave.feature.home.architecture.component.ugc;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.search.viewmodel.C13470a;
import com.dramawave.shared.iap.common.Product;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.S */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9384S implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49256a;

    public /* synthetic */ C9384S(int i10) {
        this.f49256a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49256a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return ComponentSeekBinding.bind(it);
            case 1:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108855);
            case 2:
                return C13470a.m28257a((C13470a) ((C8373p) obj).m22219a(), "", 0, 6);
            default:
                Product it2 = (Product) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.getId();
        }
    }
}
