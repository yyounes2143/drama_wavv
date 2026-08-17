package com.applovin.impl;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.resource.R$string;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.B3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5422B3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34261a;

    /* renamed from: b */
    public final /* synthetic */ Object f34262b;

    public /* synthetic */ RunnableC5422B3(Object obj, int i10) {
        this.f34261a = i10;
        this.f34262b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34262b;
        switch (this.f34261a) {
            case 0:
                ((C5860q1) obj).m16585D();
                return;
            case 1:
                ((C6045y3) obj).m18258s();
                return;
            case 2:
                PlayDetailFragment.Companion companion = PlayDetailFragment.f51565v0;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                ContentContainer contentContainer = ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).content;
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$string.f85412Ef;
                c8134t.getClass();
                contentContainer.setLoadingNotice(C8134T.m21650i(i10));
                ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).content.showLoadingNotice();
                return;
            case 3:
                GestureHandler.m25449b((GestureHandler) obj);
                return;
            default:
                CommonPopupDialog.m34256Q3((CommonPopupDialog) obj);
                return;
        }
    }
}
