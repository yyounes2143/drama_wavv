package com.dramawave.feature.develop.bus;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.develop.bus.FirstActivity;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.base.C11002c;
import com.dramawave.feature.mylist.base.C11004e;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import com.facebook.FacebookButtonBase;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1473h;
import p301Z0.C2359a;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.bus.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9067a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47361a;

    /* renamed from: b */
    public final /* synthetic */ Object f47362b;

    public /* synthetic */ ViewOnClickListenerC9067a(Object obj, int i10) {
        this.f47361a = i10;
        this.f47362b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10;
        Object obj = this.f47362b;
        switch (this.f47361a) {
            case 0:
                int i11 = FirstActivity.$stable;
                C9071e c9071e = new C9071e();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C9071e.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c9071e);
                C9072f c9072f = new C9072f();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C9072f.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c9072f);
                FirstActivity firstActivity = (FirstActivity) obj;
                C1473h.m2196c(LifecycleOwnerKt.m11619a(firstActivity), null, null, new FirstActivity.C9066a(null), 3);
                return;
            case 1:
                BaseWatchHistoryFragment baseWatchHistoryFragment = (BaseWatchHistoryFragment) obj;
                if (!baseWatchHistoryFragment.m25854w4()) {
                    C15045l.m30424h("history_manage_confirm_click");
                } else {
                    C11036b.f56974a.getClass();
                    C11036b.m25874a("delete", "delete");
                }
                if (baseWatchHistoryFragment.m25854w4()) {
                    i10 = R$string.f85290Al;
                } else {
                    i10 = R$string.f86588p2;
                }
                String string = baseWatchHistoryFragment.getString(i10);
                Intrinsics.checkNotNull(string);
                String string2 = baseWatchHistoryFragment.getString(R$string.f85864Sj);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(CommonPopupDialog.INSTANCE, string2, null, string, baseWatchHistoryFragment.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C11002c(baseWatchHistoryFragment, 0), new C8556R0(baseWatchHistoryFragment, 2), 4082, null);
                simpleBottomDialog$default.m34314h0(new C11004e(baseWatchHistoryFragment));
                FragmentManager childFragmentManager = baseWatchHistoryFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                simpleBottomDialog$default.m34323m0(childFragmentManager, "CommonPopupDialog");
                return;
            default:
                FacebookButtonBase this$0 = (FacebookButtonBase) obj;
                int i12 = FacebookButtonBase.f89803i;
                if (!C28821a.m53817b(FacebookButtonBase.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.logButtonTapped(this$0.getContext());
                        View.OnClickListener onClickListener = this$0.f89807d;
                        if (onClickListener != null) {
                            onClickListener.onClick(view);
                        } else {
                            View.OnClickListener onClickListener2 = this$0.f89806c;
                            if (onClickListener2 != null) {
                                onClickListener2.onClick(view);
                            }
                        }
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(FacebookButtonBase.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
