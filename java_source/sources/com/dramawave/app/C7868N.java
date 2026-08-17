package com.dramawave.app;

import android.app.Activity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.MainActivity;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.home.ugc.viewmodel.C10684s;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.reward.benefit.FreeReelsBenefitsFragment;
import com.dramawave.shared.ad.core.platform.admob.C14890E;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;
import p151M5.C0937S;
import p151M5.C0972n0;
import p210R5.EnumC1337a;
import p227Sa.C1473h;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.N */
/* loaded from: classes.dex */
public final /* synthetic */ class C7868N implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f41579a;

    /* renamed from: b */
    public final /* synthetic */ Object f41580b;

    public /* synthetic */ C7868N(Object obj, int i10) {
        this.f41579a = i10;
        this.f41580b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f41580b;
        switch (this.f41579a) {
            case 0:
                C0937S event2 = (C0937S) obj;
                MainActivity.Companion companion = MainActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(event2, "event");
                MainActivity mainActivity = (MainActivity) obj2;
                try {
                    if (NovelRecommendBottomDialog.INSTANCE.shouldShowNovelRecommendDialog()) {
                        if (event2.m1395a()) {
                            InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(mainActivity), EnumC1337a.f3628o, null, null, null, null, 124);
                        } else {
                            InterfaceC27043a.a.m51258a(C26482a.f118380b, LifecycleOwnerKt.m11619a(mainActivity), EnumC1337a.f3629p, null, null, null, null, 124);
                        }
                    }
                } catch (Throwable th) {
                    Intrinsics.checkNotNullParameter(th, "<this>");
                }
                return Unit.f119604a;
            case 1:
                return C10684s.m25394a((C10684s) ((C8373p) obj).m22219a(), (UgcVideo) obj2, false, 6);
            case 2:
                ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                Intrinsics.checkNotNullParameter((AbstractC11610u.C29510d) obj, "it");
                ReaderFragment readerFragment = (ReaderFragment) obj2;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(readerFragment), null, null, new ReaderFragment.C11414e(null), 3);
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce.m22219a(), null, null, null, false, null, null, 0, 0, null, false, ((C28403d) obj2).m53274b(), null, null, null, null, false, null, 0, null, false, null, null, 67100663);
            case 4:
                C0972n0 it = (C0972n0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                FreeReelsBenefitsFragment freeReelsBenefitsFragment = (FreeReelsBenefitsFragment) obj2;
                if (freeReelsBenefitsFragment.m27481Y3() && freeReelsBenefitsFragment.m27482Z3()) {
                    FreeReelsBenefitsFragment.m27480c4(new RewardSubTab(it.m1432b(), it.m1431a(), -19));
                }
                return Unit.f119604a;
            case 5:
                return C14890E.m30085x((C14890E) obj2, (Activity) obj);
            default:
                InterfaceC0246a it2 = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                it2.mo239m((String) obj2);
                return Unit.f119604a;
        }
    }
}
