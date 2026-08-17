package com.dramawave.feature.home.comment;

import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;
import com.dramawave.service.api.model.comment.CommentActivityModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.h */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9634h implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50496a;

    /* renamed from: b */
    public final /* synthetic */ Object f50497b;

    public /* synthetic */ C9634h(Object obj, int i10) {
        this.f50496a = i10;
        this.f50497b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f50497b;
        switch (this.f50496a) {
            case 0:
                ((Integer) obj).intValue();
                CommentActivityModel data = (CommentActivityModel) obj2;
                SeriesCommentDialog.Companion companion = SeriesCommentDialog.f50405q;
                Intrinsics.checkNotNullParameter(data, "data");
                data.getId();
                String id = data.getId();
                String str = "";
                if (id == null) {
                    id = "";
                }
                String str2 = data.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
                if (str2 != null) {
                    str = str2;
                }
                ((SeriesCommentDialog) obj3).m23931d4(id, str);
                return Unit.f119604a;
            default:
                ((Integer) obj2).getClass();
                return VipCenterPaymentComponent.m27347p((VipCenterPaymentComponent) obj3, (ProductModel) obj);
        }
    }
}
