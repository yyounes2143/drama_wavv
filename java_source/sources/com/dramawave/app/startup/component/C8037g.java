package com.dramawave.app.startup.component;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import com.dramawave.feature.reward.original.viewmodel.TaskViewModel;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;
import p595g2.C26300e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.startup.component.g */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8037g implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42439a;

    public /* synthetic */ C8037g(int i10) {
        this.f42439a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f42439a) {
            case 0:
                return RemoteConfigInitializer.m21498e((Throwable) obj);
            case 1:
                InterfaceC14472b item = (InterfaceC14472b) obj;
                Intrinsics.checkNotNullParameter(item, "item");
                if (item instanceof C26300e) {
                    ((C26300e) item).m50161a().mo29988c();
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                ProductModel it = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getSkuId();
            case 3:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, false, false, 4079);
            default:
                C8373p reduce = (C8373p) obj;
                TaskViewModel.Companion companion = TaskViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13269G.m28018a((C13269G) reduce.m22219a(), null, null, false, null, null, null, null, 0, 0, true, false, 6143);
        }
    }
}
