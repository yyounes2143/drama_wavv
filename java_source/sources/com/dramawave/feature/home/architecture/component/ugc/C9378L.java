package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.L */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9378L implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49249a;

    public /* synthetic */ C9378L(int i10) {
        this.f49249a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49249a) {
            case 0:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.TRUE;
            case 1:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return new AtomicInteger(0);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, true, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524279);
        }
    }
}
