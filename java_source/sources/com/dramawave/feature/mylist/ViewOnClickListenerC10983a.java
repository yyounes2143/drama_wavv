package com.dramawave.feature.mylist;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.ugc.topic.UgcTopicFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC10983a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f56838a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f56839b;

    public /* synthetic */ ViewOnClickListenerC10983a(BaseTraceFragment baseTraceFragment, int i10) {
        this.f56838a = i10;
        this.f56839b = baseTraceFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseTraceFragment baseTraceFragment = this.f56839b;
        switch (this.f56838a) {
            case 0:
                MyListEditFragment.Companion companion = MyListEditFragment.INSTANCE;
                FragmentActivity activity = ((MyListEditFragment) baseTraceFragment).getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            default:
                UgcTopicFragment.m29346s4((UgcTopicFragment) baseTraceFragment);
                return;
        }
    }
}
