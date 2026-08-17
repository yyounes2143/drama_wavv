package com.dramawave.feature.home.detail.widget;

import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.C16196b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.widget.k */
/* loaded from: classes9.dex */
public final /* synthetic */ class C10101k implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ContentTagModel tagModel = (ContentTagModel) obj;
        ((Integer) obj2).getClass();
        int i10 = SeriesInfoView.$stable;
        Intrinsics.checkNotNullParameter(tagModel, "tagModel");
        C16196b c16196b = C16196b.f88334a;
        String value = Source.f79470b0.getValue();
        c16196b.getClass();
        C16196b.m34479b(tagModel, value, "selectedhalf_popup");
        return Unit.f119604a;
    }
}
