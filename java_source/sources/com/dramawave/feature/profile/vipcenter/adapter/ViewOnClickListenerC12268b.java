package com.dramawave.feature.profile.vipcenter.adapter;

import android.view.View;
import com.dramawave.feature.profile.vipcenter.adapter.C12267a;
import com.dramawave.shared.models.wallet.VipBenefits;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.adapter.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC12268b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f63188a;

    /* renamed from: b */
    public final /* synthetic */ Object f63189b;

    /* renamed from: c */
    public final /* synthetic */ Object f63190c;

    public /* synthetic */ ViewOnClickListenerC12268b(int i10, Object obj, Object obj2) {
        this.f63188a = i10;
        this.f63189b = obj;
        this.f63190c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f63188a) {
            case 0:
                int bindingAdapterPosition = ((C12267a.b) this.f63189b).getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    C12267a c12267a = (C12267a) this.f63190c;
                    VipBenefits m12183c = c12267a.m12183c(bindingAdapterPosition);
                    Function1 m27335f = C12267a.m27335f(c12267a);
                    if (m27335f != null) {
                        Intrinsics.checkNotNull(m12183c);
                        m27335f.invoke(m12183c);
                        return;
                    }
                    return;
                }
                return;
            default:
                Function0 function0 = (Function0) this.f63189b;
                Function0 function02 = (Function0) this.f63190c;
                try {
                    function0.invoke();
                    return;
                } finally {
                    function02.invoke();
                }
        }
    }
}
