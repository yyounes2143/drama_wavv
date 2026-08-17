package com.dramawave.feature.reward.original.adapter;

import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.original.adapter.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13032d implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f66095a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f66095a) {
            case 0:
                return Unit.f119604a;
            default:
                UgcTemplatePublishViewModel.Companion companion = UgcTemplatePublishViewModel.f72064g;
                return UUID.randomUUID().toString();
        }
    }
}
