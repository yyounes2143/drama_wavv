package com.dramawave.feature.home.refactor.viewmodel.detail;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.utils.Logger;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.q */
/* loaded from: classes.dex */
public final /* synthetic */ class C10453q implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f54017a;

    /* renamed from: b */
    public final /* synthetic */ Object f54018b;

    /* renamed from: c */
    public final /* synthetic */ Object f54019c;

    public /* synthetic */ C10453q(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g) {
        this.f54017a = 3;
        this.f54018b = purchaseDialogV2;
        this.f54019c = productModel;
    }

    public static void safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Fragment p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public /* synthetic */ C10453q(Object obj, Serializable serializable, int i10) {
        this.f54017a = i10;
        this.f54018b = obj;
        this.f54019c = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C14760q1 c14760q1;
        Object obj = this.f54019c;
        Object obj2 = this.f54018b;
        switch (this.f54017a) {
            case 0:
                c14760q1 = ((DramaSeriesViewModel) obj2).repo;
                return C14760q1.m29890f(c14760q1, (String) obj, null, null, 14);
            case 1:
                return UgcHistoryPopupSeriesViewBinder.ViewHolder.m28726x((UgcHistoryPopupSeriesViewBinder.ViewHolder) obj2, (Series) obj);
            case 2:
                PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.INSTANCE;
                PreviewVideoDetailDialog previewVideoDetailDialog = (PreviewVideoDetailDialog) obj2;
                previewVideoDetailDialog.getClass();
                C15171i.f76883a.getClass();
                Series series = (Series) obj;
                Intrinsics.checkNotNullParameter(series, "series");
                String id = series.getId();
                if (id == null || id.length() == 0) {
                    id = series.getKey();
                }
                C8234a.f43337a.getClass();
                String m21697a = C8148d0.m21697a(C8148d0.m21697a("https://m.mydramawave.com/p/drama-coming-soon", "series_id", id), C15171i.f76887e, 2);
                Intrinsics.checkNotNullExpressionValue(m21697a, "addUrlParam(...)");
                String title = series.getTitle();
                if (title == null) {
                    title = "";
                }
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType(AssetHelper.f44641d);
                intent.putExtra("android.intent.extra.TEXT", m21697a);
                intent.putExtra("android.intent.extra.SUBJECT", title);
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f86152bi;
                c8134t.getClass();
                safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(previewVideoDetailDialog, Intent.createChooser(intent, C8134T.m21650i(i10)));
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("series_id", series.getKey());
                aVar.m30439k(ContentTagDetails.PARAMS_SCENE, previewVideoDetailDialog.m30565Z3());
                C15045l.m30425j(C15045l.f75901a, "home_preview_detail_share_click", aVar, false, 28);
                return Unit.f119604a;
            default:
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                return ((PurchaseDialogV2) obj2).m30998F4((ProductModel) obj);
        }
    }
}
