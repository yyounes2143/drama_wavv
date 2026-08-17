package com.dramawave.feature.compose;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.compose.viewmodel.C8905c;
import com.dramawave.feature.compose.viewmodel.C8909g;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.mylist.MyListDramaFragment;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import com.dramawave.shared.iap.EnumC15238a0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p148M2.C0899q;
import p251Ua.InterfaceC1937q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.u */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8901u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46646a;

    /* renamed from: b */
    public final /* synthetic */ Object f46647b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f46647b;
        switch (this.f46646a) {
            case 0:
                C8909g c8909g = (C8909g) obj;
                C8365h.m22208e(c8909g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8905c(c8909g, null));
                return Unit.f119604a;
            case 1:
                AttributionSeriesRepairDialog.Companion companion = AttributionSeriesRepairDialog.f52578y;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return arguments.getString("key_series_id");
            case 2:
                MyListDramaFragment.Companion companion2 = MyListDramaFragment.INSTANCE;
                return new C0899q(((MyListDramaFragment) obj).m25810G4());
            case 3:
                InformationFragment.Companion companion3 = InformationFragment.f61292r;
                FragmentActivity activity = ((InformationFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 4:
                return UgcCardsFragment.m28595d4((UgcCardsFragment) obj);
            case 5:
                UgcPublishEditGuidedFragment.Companion companion4 = UgcPublishEditGuidedFragment.f70990B;
                Fragment requireParentFragment = ((UgcPublishEditGuidedFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            default:
                ((InterfaceC1937q) obj).mo2579h(EnumC15238a0.f77314a);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8901u(Object obj, int i10) {
        this.f46646a = i10;
        this.f46647b = obj;
    }
}
