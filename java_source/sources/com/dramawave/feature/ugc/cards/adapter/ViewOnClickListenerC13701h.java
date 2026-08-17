package com.dramawave.feature.ugc.cards.adapter;

import android.view.View;
import com.dramawave.feature.ugc.cards.adapter.C13702i;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ugc.cards.adapter.h */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC13701h implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f70064a;

    /* renamed from: b */
    public final /* synthetic */ Object f70065b;

    /* renamed from: c */
    public final /* synthetic */ Object f70066c;

    public /* synthetic */ ViewOnClickListenerC13701h(int i10, Object obj, Object obj2) {
        this.f70064a = i10;
        this.f70065b = obj;
        this.f70066c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f70065b;
        Object obj2 = this.f70066c;
        switch (this.f70064a) {
            case 0:
                int bindingAdapterPosition = ((C13702i.a) obj).getBindingAdapterPosition();
                Integer valueOf = Integer.valueOf(bindingAdapterPosition);
                if (bindingAdapterPosition == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    C13702i.m28568a((C13702i) obj2).invoke(valueOf);
                    return;
                }
                return;
            default:
                NotificationFullScreenActivity.Companion companion = NotificationFullScreenActivity.INSTANCE;
                ((NotificationFullScreenActivity) obj).m34175o(((PushData) obj2).getSecondaryDeeplink());
                return;
        }
    }
}
