package com.dramawave.feature.mylist.p438v2.banner;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.ChapterListDialogFragment;
import com.dramawave.feature.profile.dialog.PosterPreviewDialog;
import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.iap.AbstractC15243b0;
import com.dramawave.shared.iap.dialog.component.PaymentAdComponent;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.banner.p */
/* loaded from: classes5.dex */
public final /* synthetic */ class C11145p implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57265a;

    /* renamed from: b */
    public final /* synthetic */ Object f57266b;

    public /* synthetic */ C11145p(Object obj, int i10) {
        this.f57265a = i10;
        this.f57266b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f57266b;
        switch (this.f57265a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11140k.m25932a((C11140k) reduce.m22219a(), (MyListBannerResponse) obj2, ((C11140k) reduce.m22219a()).m25934c() + 1, false, false, false, 20);
            case 1:
                return ChapterListDialogFragment.m26210S3((ChapterListDialogFragment) obj2, (Chapter) obj);
            case 2:
                PosterPreviewDialog.Companion companion = PosterPreviewDialog.f61226n;
                PosterPreviewDialog posterPreviewDialog = (PosterPreviewDialog) obj2;
                C28879c.m53870a(posterPreviewDialog.getString(R$string.f85837Ro));
                try {
                    if (posterPreviewDialog.isAdded() && !posterPreviewDialog.isRemoving() && !posterPreviewDialog.isDetached()) {
                        posterPreviewDialog.dismiss();
                    }
                } catch (Exception unused) {
                }
                return Unit.f119604a;
            case 3:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, true, (String) obj2, false, null, null, 0, 0, 0L, null, null, null, 523519);
            default:
                return PaymentAdComponent.m31094p((PaymentAdComponent) obj2, (AbstractC15243b0.f) obj);
        }
    }
}
