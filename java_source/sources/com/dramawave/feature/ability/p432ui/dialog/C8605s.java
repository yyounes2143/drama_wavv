package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.ComingSoonDialog;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.s */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8605s implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45670a;

    public /* synthetic */ C8605s(int i10) {
        this.f45670a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45670a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                ComingSoonDialog.Companion companion = ComingSoonDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30466l(false);
                option.m30465k(false);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13673h.m28509a((C13673h) reduce.m22219a(), C27147F.f119627a, 0, 0L, 0L, 0L, false, true, false, null, 284);
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C15133c.m30628a((C15133c) reduce2.m22219a(), false, false, true, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524271);
        }
    }
}
