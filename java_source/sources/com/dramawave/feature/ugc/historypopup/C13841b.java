package com.dramawave.feature.ugc.historypopup;

import com.dramawave.shared.models.Series;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcHistoryPopupActivity.kt */
/* renamed from: com.dramawave.feature.ugc.historypopup.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class C13841b extends FunctionReferenceImpl implements Function1<Series, String> {
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Series series) {
        Series p02 = series;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return UgcHistoryPopupActivity.access$getHistoryDateTitle((UgcHistoryPopupActivity) this.receiver, p02);
    }
}
