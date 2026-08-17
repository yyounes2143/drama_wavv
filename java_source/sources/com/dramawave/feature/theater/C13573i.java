package com.dramawave.feature.theater;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.i */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13573i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f68771a;

    public /* synthetic */ C13573i(int i10) {
        this.f68771a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f68771a) {
            case 0:
                Series it = (Series) obj;
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f119604a;
            default:
                return C14279c.m29452a((C14279c) ((C8373p) obj).m22219a(), null, false, C27149H.f119629a, null, false, false, false, null, 0L, 505);
        }
    }
}
