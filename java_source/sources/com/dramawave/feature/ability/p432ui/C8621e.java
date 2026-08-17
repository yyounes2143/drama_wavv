package com.dramawave.feature.ability.p432ui;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.CheckUpdateDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.player.core.layer.WatermarkLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1211c;
import p220S3.C1382c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8621e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45699a;

    public /* synthetic */ C8621e(int i10) {
        this.f45699a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        WatermarkLayout.EnumC15897a enumC15897a;
        switch (this.f45699a) {
            case 0:
                DialogOption option = (DialogOption) obj;
                CheckUpdateDialog.Companion companion = CheckUpdateDialog.f45216r;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1211c.m1757d((C1211c) reduce.m22219a(), null, false, null, null, false, false, 63);
            case 2:
                return C1382c.m1973a((C1382c) ((C8373p) obj).m22219a(), null, null, null, null, null, null, null, null, null, false, null, false, 0, 28671);
            default:
                WatermarkLayout.C15898b entry = (WatermarkLayout.C15898b) obj;
                int i10 = WatermarkLayout.f82301c;
                Intrinsics.checkNotNullParameter(entry, "entry");
                if (entry.m33589a() > 0) {
                    WatermarkLayout.C15899c m33591c = entry.m33591c();
                    if (m33591c != null) {
                        enumC15897a = m33591c.m33599d();
                    } else {
                        enumC15897a = null;
                    }
                    if (enumC15897a == WatermarkLayout.EnumC15897a.f82307d) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
        }
    }
}
