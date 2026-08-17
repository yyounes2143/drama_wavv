package com.dramawave.feature.mylist.p438v2.viewmodel;

import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.original.p443ui.InterfaceC13197p1;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.DialogOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p018B4.InterfaceC0062b;
import p195Q2.C1210b;
import p240U.C1635l0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C11301h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57893a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long taskId;
        String str;
        boolean z10 = false;
        switch (this.f57893a) {
            case 0:
                return C1210b.m1755d((C1210b) ((C8373p) obj).m22219a(), null, null, false, null, false, true, 63);
            case 1:
                InterfaceC13197p1 entry = (InterfaceC13197p1) obj;
                Intrinsics.checkNotNullParameter(entry, "entry");
                if (entry instanceof InterfaceC13197p1.a) {
                    taskId = ((InterfaceC13197p1.a) entry).m27922b();
                    str = "ad_";
                } else if (entry instanceof InterfaceC13197p1.b) {
                    taskId = ((InterfaceC13197p1.b) entry).m27923a().getTaskId();
                    str = "task_";
                } else {
                    throw new RuntimeException();
                }
                return C1635l0.m2456c(taskId, str);
            case 2:
                DialogOption dialogOption = (DialogOption) obj;
                UgcGuideDialogFragment.Companion companion = UgcGuideDialogFragment.INSTANCE;
                C3562b.m7504d(dialogOption, "$this$option", -2, -2, 17);
                dialogOption.m30466l(false);
                dialogOption.m30463i(Integer.valueOf(R$style.f76014a));
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14279c.m29452a((C14279c) reduce.m22219a(), null, false, null, null, false, false, false, null, 0L, 479);
            default:
                if (((InterfaceC0062b) obj) == null) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C11301h(int i10) {
        this.f57893a = i10;
    }
}
