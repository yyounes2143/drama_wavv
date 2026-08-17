package p010A8;

import android.view.View;
import com.p547tp.adx.sdk.InnerNativeMgr;
import com.p547tp.adx.sdk.util.JumpUtils;
import p805y8.C28913x;

/* compiled from: R8$$SyntheticClass */
/* renamed from: A8.e */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC0043e implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f147a;

    /* renamed from: b */
    public final /* synthetic */ Object f148b;

    public /* synthetic */ ViewOnClickListenerC0043e(Object obj, int i10) {
        this.f147a = i10;
        this.f148b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f147a) {
            case 0:
                InnerNativeMgr innerNativeMgr = (InnerNativeMgr) this.f148b;
                innerNativeMgr.getClass();
                innerNativeMgr.m49050a(view.getContext(), JumpUtils.getJumpPrivacyUrl(view.getContext()), "", innerNativeMgr.f115021b);
                return;
            default:
                ((C28913x) this.f148b).dismiss();
                return;
        }
    }
}
