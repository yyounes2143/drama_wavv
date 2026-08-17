package com.fyber.inneractive.sdk.flow.endcard;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.a */
/* loaded from: classes.dex */
public abstract class AbstractC20173a implements InterfaceC20184l {

    /* renamed from: a */
    public final String f91606a = IAlog.m36924a(this);

    /* renamed from: b */
    public final AbstractC20174b f91607b;

    /* renamed from: a */
    public static ViewGroup m35572a(View view) {
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(view.getContext()).inflate(C19849R.layout.ia_endcard_container, (ViewGroup) null);
        viewGroup.addView(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        view.setLayoutParams(layoutParams);
        return viewGroup;
    }

    public AbstractC20173a(AbstractC20174b abstractC20174b) {
        this.f91607b = abstractC20174b;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public void destroy() {
        mo35573a();
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: a */
    public void mo35573a() {
        AbstractC21190t.m36992a(mo35580b());
    }
}
