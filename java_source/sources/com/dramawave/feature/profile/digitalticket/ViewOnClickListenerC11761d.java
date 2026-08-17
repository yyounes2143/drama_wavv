package com.dramawave.feature.profile.digitalticket;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.window.C8232e;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import com.dramawave.feature.profile.viewmodel.digitalticket.C12176h;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.google.android.material.search.SearchView;
import kotlin.jvm.internal.Intrinsics;
import okio.Utf8;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.digitalticket.d */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC11761d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f61281a;

    /* renamed from: b */
    public final /* synthetic */ Object f61282b;

    public /* synthetic */ ViewOnClickListenerC11761d(Object obj, int i10) {
        this.f61281a = i10;
        this.f61282b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f61282b;
        switch (this.f61281a) {
            case 0:
                TicketWellFragment.Companion companion = TicketWellFragment.INSTANCE;
                TicketWellFragment ticketWellFragment = (TicketWellFragment) obj;
                FragmentActivity activity = ticketWellFragment.getActivity();
                if (activity != null) {
                    C12176h.m27202a("ticket_wall_payment_button_click");
                    C16184a c16184a = C16184a.f88196a;
                    FragmentManager childFragmentManager = ticketWellFragment.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C16184a.m34392e(c16184a, childFragmentManager, 60);
                    C28477b c28477b = C28477b.f125002b;
                    C28476a c28476a = new C28476a();
                    c28476a.m53380f();
                    InterfaceC28554a.a.m53444a(c28477b, activity, c28476a.m53375a(), MemberCenterSource.f81125r.m32882a(), new Object(), new C11764g(0), new Object(), new C8232e(3), null, null, null, null, null, Utf8.MASK_2BYTES);
                    return;
                }
                return;
            default:
                int i10 = SearchView.f98102D;
                ((SearchView) obj).hide();
                return;
        }
    }
}
