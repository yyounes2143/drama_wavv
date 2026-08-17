package com.dramawave.feature.ugc.publish.fragment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.iap.dialog.component.C15378j;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p220S3.C1383d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.publish.fragment.w */
/* loaded from: classes8.dex */
public final /* synthetic */ class C13981w implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f71053a;

    /* renamed from: b */
    public final /* synthetic */ Object f71054b;

    public /* synthetic */ C13981w(Object obj, int i10) {
        this.f71053a = i10;
        this.f71054b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f71054b;
        switch (this.f71053a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                UgcPublishEditFragment ugcPublishEditFragment = (UgcPublishEditFragment) obj2;
                ugcPublishEditFragment.m28938K4(intValue, false);
                ugcPublishEditFragment.m28932E4((C1383d) C8365h.m22211h(ugcPublishEditFragment.m28956y4()));
                return Unit.f119604a;
            default:
                return C15378j.m31107o((C15378j) obj2, (ProductModel) obj);
        }
    }
}
