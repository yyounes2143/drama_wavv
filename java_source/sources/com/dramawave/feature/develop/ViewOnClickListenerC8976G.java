package com.dramawave.feature.develop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopBinding;
import com.dramawave.shared.p448ui.view.content.C16261a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.G */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC8976G implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46919a;

    /* renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f46920b;

    public /* synthetic */ ViewOnClickListenerC8976G(KeyEvent.Callback callback, int i10) {
        this.f46919a = i10;
        this.f46920b = callback;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KeyEvent.Callback callback = this.f46920b;
        switch (this.f46919a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C28612a.m53573e(new WebPage(new WebPageArgs(6, ((ActivityDevelopBinding) ((DevelopActivity) callback).getBinding()).etWebViewUrl.getText().toString(), false)));
                return;
            default:
                C16261a c16261a = C16261a.f88936a;
                Context context = ((TextView) callback).getContext();
                c16261a.getClass();
                C16261a.m34593a(context);
                return;
        }
    }
}
