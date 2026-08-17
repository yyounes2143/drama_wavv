package com.applovin.impl.mediation.debugger.p368ui.testmode;

import android.view.View;
import com.dramawave.feature.mylist.p438v2.base.edit.BaseEditFragment;
import com.dramawave.feature.web.WebPageFragment;
import com.dramawave.shared.iap.dialog.component.C15389u;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.mediation.debugger.ui.testmode.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC5799c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36207a;

    /* renamed from: b */
    public final /* synthetic */ Object f36208b;

    public /* synthetic */ ViewOnClickListenerC5799c(Object obj, int i10) {
        this.f36207a = i10;
        this.f36208b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f36208b;
        switch (this.f36207a) {
            case 0:
                ((AbstractActivityC5797a) obj).m16106b(view);
                return;
            case 1:
                BaseEditFragment.m25966D4((BaseEditFragment) obj);
                return;
            case 2:
                WebPageFragment.Companion companion = WebPageFragment.INSTANCE;
                WebPageFragment webPageFragment = (WebPageFragment) obj;
                View m29596u4 = webPageFragment.m29596u4();
                Intrinsics.checkNotNull(m29596u4, "null cannot be cast to non-null type com.dramawave.shared.ui.view.content.ContentContainer");
                ((ContentContainer) m29596u4).showLoading();
                webPageFragment.mo29565f4();
                return;
            default:
                Function0<Unit> m31083h = ((C15389u) obj).m31083h();
                if (m31083h != null) {
                    m31083h.invoke();
                    return;
                }
                return;
        }
    }
}
