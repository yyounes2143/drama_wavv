package com.dramawave.feature.ugc.cards.fragment;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.network.download.InterfaceC8417b;
import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.EnumC1380a;
import p280X3.C2158a;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.cards.fragment.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C13724a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f70167a;

    public /* synthetic */ C13724a(int i10) {
        this.f70167a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f70167a) {
            case 0:
                InterfaceC8417b result = (InterfaceC8417b) obj;
                int i10 = UgcCardsFragment.f70123G;
                Intrinsics.checkNotNullParameter(result, "result");
                if (result instanceof InterfaceC8417b.b) {
                    C28879c.m53872c(R$string.f86291fq);
                }
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                UgcTemplatePublishViewModel.Companion companion = UgcTemplatePublishViewModel.INSTANCE;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C2158a.m2856a((C2158a) reduce.m22219a(), null, null, null, null, null, EnumC1380a.f3727b, false, 24575);
        }
    }
}
