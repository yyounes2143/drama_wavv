package com.dramawave.feature.novel;

import android.view.View;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.facebook.login.widget.ToolTipPopup;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.u */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC11641u implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f60064a;

    /* renamed from: b */
    public final /* synthetic */ Object f60065b;

    public /* synthetic */ ViewOnClickListenerC11641u(Object obj, int i10) {
        this.f60064a = i10;
        this.f60065b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f60065b;
        switch (this.f60064a) {
            case 0:
                ((FontSettingsDialog) obj).m26255d(0.1f);
                return;
            case 1:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.INSTANCE;
                ((UgcPublishEditFragment) obj).m28955x4().m33942s();
                return;
            default:
                ToolTipPopup this$0 = (ToolTipPopup) obj;
                if (!C28821a.m53817b(ToolTipPopup.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.m35328a();
                        return;
                    } catch (Throwable th) {
                        C28821a.m53816a(ToolTipPopup.class, th);
                        return;
                    }
                }
                return;
        }
    }
}
