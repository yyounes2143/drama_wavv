package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.novel.model.ReaderConfig;
import com.dramawave.shared.web.BaseWebFragment;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.G0 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9254G0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f48790a;

    public /* synthetic */ C9254G0(int i10) {
        this.f48790a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f48790a) {
            case 0:
                return Unit.f119604a;
            case 1:
                BaseWebFragment.Companion companion = BaseWebFragment.f89569G;
                return new HashMap();
            default:
                return ReaderConfig.m33198a();
        }
    }
}
