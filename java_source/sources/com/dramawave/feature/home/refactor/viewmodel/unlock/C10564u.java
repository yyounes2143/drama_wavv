package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.novel.model.ExtraFont;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p090H4.C0578y;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.u */
/* loaded from: classes7.dex */
public final /* synthetic */ class C10564u implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f54712a;

    /* renamed from: b */
    public final /* synthetic */ Object f54713b;

    public /* synthetic */ C10564u(Object obj, int i10) {
        this.f54712a = i10;
        this.f54713b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54712a) {
            case 0:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), null, false, null, false, null, null, 0, (C0578y) this.f54713b, false, false, null, 8063);
            case 1:
                ExtraFont font = (ExtraFont) obj;
                Intrinsics.checkNotNullParameter(font, "font");
                ((FontSettingsDialog) this.f54713b).m26260i(font);
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce.m22219a(), false, false, false, null, (ZeroGiftResponse) this.f54713b, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524223);
        }
    }
}
