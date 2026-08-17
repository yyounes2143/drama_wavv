package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Parcelable;
import com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.L */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8543L implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45458a;

    /* renamed from: b */
    public final /* synthetic */ Object f45459b;

    /* renamed from: c */
    public final /* synthetic */ Parcelable f45460c;

    public /* synthetic */ C8543L(int i10, Parcelable parcelable, Object obj) {
        this.f45458a = i10;
        this.f45459b = obj;
        this.f45460c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45458a) {
            case 0:
                CommonFavoriteEncourageDialog commonFavoriteEncourageDialog = (CommonFavoriteEncourageDialog) this.f45459b;
                commonFavoriteEncourageDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f45460c;
                if (productModel != null) {
                    commonFavoriteEncourageDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            case 1:
                ((Function1) this.f45459b).invoke((Series) this.f45460c);
                return Unit.f119604a;
            default:
                return OptionViewBinder.m29316a((OptionViewBinder) this.f45459b, (UgcTemplateOption) this.f45460c);
        }
    }
}
