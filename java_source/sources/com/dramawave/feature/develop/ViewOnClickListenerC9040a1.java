package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopImBinding;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.shared.im.C15528c;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.a1 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9040a1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47281a;

    /* renamed from: b */
    public final /* synthetic */ Object f47282b;

    public /* synthetic */ ViewOnClickListenerC9040a1(Object obj, int i10) {
        this.f47281a = i10;
        this.f47282b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47282b;
        switch (this.f47281a) {
            case 0:
                DevelopImActivity.Companion companion = DevelopImActivity.Companion;
                DevelopImActivity developImActivity = (DevelopImActivity) obj;
                String obj2 = ((ActivityDevelopImBinding) developImActivity.getBinding()).etInput.getText().toString();
                if (obj2 != null && obj2.length() != 0) {
                    C15528c.f78891a.getClass();
                    if (!C15528c.m31362h()) {
                        C28879c.m53870a("im未连接");
                        return;
                    } else {
                        ((ActivityDevelopImBinding) developImActivity.getBinding()).etInput.setText("");
                        C15528c.m31364j(1L, obj2, "test_key");
                        return;
                    }
                }
                C28879c.m53870a("不能为空");
                return;
            default:
                UGCInteractionComponent.m23442q((UGCInteractionComponent) obj);
                return;
        }
    }
}
