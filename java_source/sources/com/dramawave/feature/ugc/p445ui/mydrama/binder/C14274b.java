package com.dramawave.feature.ugc.p445ui.mydrama.binder;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.b */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14274b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f72475a;

    /* renamed from: b */
    public final /* synthetic */ Object f72476b;

    /* renamed from: c */
    public final /* synthetic */ Object f72477c;

    public /* synthetic */ C14274b(int i10, Object obj, Object obj2) {
        this.f72475a = i10;
        this.f72476b = obj;
        this.f72477c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f72477c;
        Object obj2 = this.f72476b;
        switch (this.f72475a) {
            case 0:
                return UgcDramaWorkViewBinder.m29445h((UgcDramaWorkViewBinder) obj2, (UgcVideo) obj);
            default:
                PurchaseDialogV2.Companion companion = PurchaseDialogV2.f77907Q;
                C8120I c8120i = C8120I.f42745a;
                ((PurchaseDialogV2) obj2).getClass();
                c8120i.getClass();
                ((Function0) obj).invoke();
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
        }
    }
}
