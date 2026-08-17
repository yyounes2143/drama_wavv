package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.VideoRangeDemoActivity;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.H1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC8981H1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46926a;

    /* renamed from: b */
    public final /* synthetic */ Object f46927b;

    public /* synthetic */ ViewOnClickListenerC8981H1(Object obj, int i10) {
        this.f46926a = i10;
        this.f46927b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46927b;
        switch (this.f46926a) {
            case 0:
                VideoRangeDemoActivity.Companion companion = VideoRangeDemoActivity.Companion;
                VideoRangeDemoActivity videoRangeDemoActivity = (VideoRangeDemoActivity) obj;
                C8999N1 value = videoRangeDemoActivity.m22912n().getHolder().mo3287a().getValue();
                C9010R1 m22912n = videoRangeDemoActivity.m22912n();
                long m34488a = (value.m22901f().m34488a() / 2) + value.m22901f().m34490c();
                m22912n.getClass();
                C2348b c2348b = C1465e0.f3943a;
                C8365h.m22208e(m22912n, C2138q.f5392a, new C9005P1(m22912n, m34488a, null));
                return;
            default:
                TheaterAllTagDialogFragment.m28300W3((TheaterAllTagDialogFragment) obj);
                return;
        }
    }
}
