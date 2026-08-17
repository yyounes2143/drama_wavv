package com.dramawave.app;

import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12592n;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p151M5.C0939U;
import p163N5.C1045c;
import p227Sa.C1473h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.O */
/* loaded from: classes.dex */
public final /* synthetic */ class C7869O implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41581a;

    /* renamed from: b */
    public final /* synthetic */ Object f41582b;

    public /* synthetic */ C7869O(Object obj, int i10) {
        this.f41581a = i10;
        this.f41582b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41582b;
        switch (this.f41581a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter((C0918A0) obj, "it");
                MainActivity mainActivity = (MainActivity) obj2;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(mainActivity), null, null, new C8061w0(mainActivity, null), 3);
                return Unit.f119604a;
            case 1:
                C1045c it = (C1045c) obj;
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                if (CollectionsKt.m51436K(it.m1520c(), readerFragment.m26334y4().getNovel().getNovelKey())) {
                    readerFragment.m26334y4().getNovel().m31629P0(it.m1518a());
                    if (it.m1518a()) {
                        readerFragment.m26334y4().m26681L();
                    }
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new ReaderFragment.C11417h(null), 3);
                }
                return Unit.f119604a;
            case 2:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, (ArrayList) obj2, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108351);
            default:
                Intrinsics.checkNotNullParameter((C0939U) obj, "it");
                FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) obj2;
                if (freeReelsBenefitsFragment.m27481Y3()) {
                    BenefitViewModel m27483a4 = freeReelsBenefitsFragment.m27483a4();
                    BenefitViewModel.Companion companion3 = BenefitViewModel.INSTANCE;
                    m27483a4.getClass();
                    C8365h.m22208e(m27483a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12592n(m27483a4, null));
                }
                return Unit.f119604a;
        }
    }
}
