package com.dramawave.feature.comeingsoon;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.comeingsoon.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8862e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46482a;

    /* renamed from: b */
    public final /* synthetic */ Object f46483b;

    /* renamed from: c */
    public final /* synthetic */ Object f46484c;

    public /* synthetic */ C8862e(int i10, Object obj, Object obj2) {
        this.f46482a = i10;
        this.f46483b = obj;
        this.f46484c = obj2;
    }

    public /* synthetic */ C8862e(Series series, Fragment fragment) {
        this.f46482a = 2;
        this.f46484c = series;
        this.f46483b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46482a) {
            case 0:
                return ComingSoonListFragment.m22725t4((ComingSoonListFragment) this.f46483b, (Series) this.f46484c);
            case 1:
                return PlayDetailMoreNewUiDialog.SpeedOptionAdapter.m24204a((PlayDetailMoreNewUiDialog.SpeedOptionAdapter.C9805a) this.f46483b, (PlayDetailMoreNewUiDialog.SpeedOptionAdapter) this.f46484c);
            default:
                C15171i c15171i = C15171i.f76883a;
                FragmentManager parentFragmentManager = ((Fragment) this.f46483b).getParentFragmentManager();
                Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                C15171i.m30685e(c15171i, (Series) this.f46484c, parentFragmentManager, null, C15665e.f80267k, C15665e.f80258b, 24);
                return Unit.f119604a;
        }
    }
}
