package com.dramawave.feature.profile.dialog;

import com.dramawave.core.common.toolkit.C8190g0;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.shared.general.global.C15133c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.dialog.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11748a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61259a;

    /* renamed from: b */
    public final /* synthetic */ Object f61260b;

    public /* synthetic */ C11748a(Object obj, int i10) {
        this.f61259a = i10;
        this.f61260b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61259a) {
            case 0:
                return PosterPreviewDialog.m26858U3((PosterPreviewDialog) this.f61260b, (C8190g0.a) obj);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, (ZeroGiftPopInfo) C28402c.m53271a((AbstractC28400a) this.f61260b), null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 523999);
        }
    }
}
