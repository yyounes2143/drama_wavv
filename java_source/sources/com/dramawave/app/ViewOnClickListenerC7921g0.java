package com.dramawave.app;

import android.view.View;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.user.C16394m;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.g0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC7921g0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f41855a;

    /* renamed from: b */
    public final /* synthetic */ Object f41856b;

    public /* synthetic */ ViewOnClickListenerC7921g0(Object obj, int i10) {
        this.f41855a = i10;
        this.f41856b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f41855a) {
            case 0:
                MainActivity.m21333m((MainActivity) this.f41856b);
                return;
            case 1:
                PlayUnlockLayer playUnlockLayer = (PlayUnlockLayer) this.f41856b;
                playUnlockLayer.getClass();
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null && m34783k.m32311H()) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = com.dramawave.shared.resource.R$string.f86743tt;
                    c8134t.getClass();
                    C28879c.m53875f(C8134T.m21650i(i10));
                }
                playUnlockLayer.m24849e0(false);
                playUnlockLayer.m24850f0("vipexclusive_pass_click");
                return;
            default:
                ((BaseGenericRightMenuDialogFragment) this.f41856b).dismissAllowingStateLoss();
                return;
        }
    }
}
