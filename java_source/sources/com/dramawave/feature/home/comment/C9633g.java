package com.dramawave.feature.home.comment;

import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.service.api.model.comment.CommentActivityModel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.C16196b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C9633g implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f50494a;

    /* renamed from: b */
    public final /* synthetic */ Object f50495b;

    public /* synthetic */ C9633g(Object obj, int i10) {
        this.f50494a = i10;
        this.f50495b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f50495b;
        switch (this.f50494a) {
            case 0:
                ((Integer) obj).getClass();
                return SeriesCommentDialog.m23917Q3((SeriesCommentDialog) obj3, (CommentActivityModel) obj2);
            default:
                ContentTagModel tagModel = (ContentTagModel) obj;
                ((Integer) obj2).getClass();
                int i10 = SeriesInfoView.$stable;
                Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                Series series = (Series) obj3;
                C16196b.m34480c(C16196b.f88334a, tagModel, Source.f79470b0.getValue(), "selectedhalf_popup", "selectedhalf_popup", series.m31762g1(), series.m31680A0());
                return Unit.f119604a;
        }
    }
}
