package com.dramawave.feature.home.localplayer.p437ui;

import android.view.View;
import com.dramawave.feature.home.databinding.FragmentLocalPlayerBinding;
import com.dramawave.feature.home.localplayer.p437ui.LocalPlayerFragment;
import com.dramawave.feature.hotList.HotListContentView;
import com.dramawave.shared.base.fragment.BaseListFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.localplayer.ui.d */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC10389d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f53666a;

    /* renamed from: b */
    public final /* synthetic */ Object f53667b;

    public /* synthetic */ ViewOnClickListenerC10389d(Object obj, int i10) {
        this.f53666a = i10;
        this.f53667b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f53667b;
        switch (this.f53666a) {
            case 0:
                LocalPlayerFragment.Companion companion = LocalPlayerFragment.INSTANCE;
                ((FragmentLocalPlayerBinding) ((LocalPlayerFragment) obj).m30529Q3()).content.showLoading();
                return;
            case 1:
                HotListContentView.m25551b((HotListContentView) obj);
                return;
            default:
                ((BaseListFragment) obj).m30541m4();
                return;
        }
    }
}
