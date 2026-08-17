package com.dramawave.feature.home.architecture.component.ugc.story;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.theater.viewmodel.C13586C;
import com.dramawave.feature.theater.viewmodel.C13636u;
import com.dramawave.feature.theater.viewmodel.C13640y;
import com.dramawave.feature.theater.viewmodel.C13641z;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9455k implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f49782a;

    /* renamed from: b */
    public final /* synthetic */ Object f49783b;

    public /* synthetic */ ViewOnClickListenerC9455k(Object obj, int i10) {
        this.f49782a = i10;
        this.f49783b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f49783b;
        switch (this.f49782a) {
            case 0:
                UGCStoryChoiceComponent.m23576s((UGCStoryChoiceComponent) obj);
                return;
            default:
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.INSTANCE;
                TheaterHomeFragmentV2 theaterHomeFragmentV2 = (TheaterHomeFragmentV2) obj;
                C13636u m28324m4 = theaterHomeFragmentV2.m28324m4();
                m28324m4.getClass();
                C8365h.m22208e(m28324m4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13640y(m28324m4, null));
                C13636u m28324m42 = theaterHomeFragmentV2.m28324m4();
                m28324m42.getClass();
                C8365h.m22208e(m28324m42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13586C(m28324m42, null));
                C13636u m28324m43 = theaterHomeFragmentV2.m28324m4();
                m28324m43.getClass();
                C8365h.m22208e(m28324m43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13641z(m28324m43, null));
                return;
        }
    }
}
