package com.dramawave.feature.novel.payment;

import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.widget.InteractionPreviewView;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.payment.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11630b implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f60008a;

    /* renamed from: b */
    public final /* synthetic */ Object f60009b;

    /* renamed from: c */
    public final /* synthetic */ Object f60010c;

    public /* synthetic */ C11630b(int i10, Object obj, Object obj2) {
        this.f60008a = i10;
        this.f60009b = obj;
        this.f60010c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60008a) {
            case 0:
                return NovelPaymentHandler.m26701c((Function0) this.f60009b, (NovelPaymentHandler) this.f60010c);
            default:
                return InteractionPreviewView.m29064a((InteractionPreviewView) this.f60009b, (AbstractC13987b.c) this.f60010c);
        }
    }
}
