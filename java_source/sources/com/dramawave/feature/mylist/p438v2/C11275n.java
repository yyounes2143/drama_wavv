package com.dramawave.feature.mylist.p438v2;

import com.dramawave.feature.mylist.p438v2.WatchHistoryDramaComicsContentFragment;
import com.dramawave.shared.models.C15562L;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.n */
/* loaded from: classes8.dex */
public final /* synthetic */ class C11275n implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f57728a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f57728a) {
            case 0:
                C15562L model = (C15562L) obj;
                ((Integer) obj2).intValue();
                WatchHistoryDramaComicsContentFragment.Companion companion = WatchHistoryDramaComicsContentFragment.f57130L;
                Intrinsics.checkNotNullParameter(model, "model");
                return Unit.f119604a;
            default:
                ((Integer) obj).intValue();
                String formattedText = (String) obj2;
                Intrinsics.checkNotNullParameter(formattedText, "formattedText");
                return formattedText;
        }
    }
}
