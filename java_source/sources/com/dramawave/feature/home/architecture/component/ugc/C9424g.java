package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LifecycleRegistry;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.ugc.avatar.AvatarManagementFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.databinding.DialogReserveSeriesCalendarBinding;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.UserTag;
import com.dramawave.shared.p448ui.view.UserContentTagView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p305Z4.C2371e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.g */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9424g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49614a;

    /* renamed from: b */
    public final /* synthetic */ Object f49615b;

    public /* synthetic */ C9424g(LifecycleOwner lifecycleOwner, int i10) {
        this.f49614a = i10;
        this.f49615b = lifecycleOwner;
    }

    public /* synthetic */ C9424g(UserContentTagView userContentTagView, UserTag userTag) {
        this.f49614a = 5;
        this.f49615b = userContentTagView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [S7.a, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f49615b;
        switch (this.f49614a) {
            case 0:
                return C9489f.m23665e(((StoriesIntroductionComponent) obj).getFragment());
            case 1:
                return new LifecycleRegistry((AbstractC9551c) obj);
            case 2:
                NovelPaymentDialog.Companion companion = NovelPaymentDialog.INSTANCE;
                NovelPaymentDialog novelPaymentDialog = (NovelPaymentDialog) obj;
                novelPaymentDialog.getClass();
                C15500c c15500c = C15500c.f78717a;
                c15500c.getClass();
                if (C15500c.m31320k()) {
                    FragmentManager parentFragmentManager = novelPaymentDialog.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                    C15500c.m31321l(c15500c, parentFragmentManager, LifecycleOwnerKt.m11619a(novelPaymentDialog), null, 28);
                }
                return Unit.f119604a;
            case 3:
                AvatarManagementFragment.Companion companion2 = AvatarManagementFragment.INSTANCE;
                FragmentActivity activity = ((AvatarManagementFragment) obj).getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.f119604a;
            case 4:
                ReserveSeriesCalendarDialogFragment.Companion companion3 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                ReserveSeriesCalendarDialogFragment fragment = (ReserveSeriesCalendarDialogFragment) obj;
                boolean isSelected = ((DialogReserveSeriesCalendarBinding) fragment.m30448S3()).cbNoMoreRemind.isSelected();
                C15045l.a aVar = new C15045l.a();
                aVar.m30437i(Integer.valueOf(isSelected ? 1 : 0), "no_more_reminders");
                C15050q.m30445e("comingsoon_calendar_enable_click", aVar, false, 28);
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                ?? obj2 = new Object();
                obj2.f3861b = fragment;
                obj2.m2062a("android.permission.WRITE_CALENDAR").m41661e(new C2371e(fragment));
                return Unit.f119604a;
            default:
                UserContentTagView.access$getTagClickListener$p((UserContentTagView) obj);
                return Unit.f119604a;
        }
    }
}
