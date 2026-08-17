package com.applovin.impl;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.mediation.adapters.AppLovinAdapterAdViewListener;
import com.applovin.sdk.AppLovinAd;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.feature.novel.view.NovelUnlockAnimatedView;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.facebook.GraphRequestBatch;
import com.facebook.appevents.AppEventsLoggerImpl;
import kotlin.jvm.internal.Intrinsics;
import p562d7.C25919s;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.Q3 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5521Q3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34496a;

    /* renamed from: b */
    public final /* synthetic */ Object f34497b;

    /* renamed from: c */
    public final /* synthetic */ Object f34498c;

    public /* synthetic */ RunnableC5521Q3(int i10, Object obj, Object obj2) {
        this.f34496a = i10;
        this.f34497b = obj;
        this.f34498c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34498c;
        Object obj2 = this.f34497b;
        switch (this.f34496a) {
            case 0:
                ((AbstractC5880s3) obj2).m16836a((String) obj);
                return;
            case 1:
                AppLovinAdapterAdViewListener.m18503a((AppLovinAdapterAdViewListener) obj2, (AppLovinAd) obj);
                return;
            case 2:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ShortVideoPageView.setCurrentItem$default(((FragmentPlayDetailBinding) ((PlayDetailFragment) obj2).m30529Q3()).shortVideoSceneView, ((AbstractC9978D.c) obj).m24425a(), false, false, 6, null);
                return;
            case 3:
                NovelUnlockAnimatedView.m26753l((NovelUnlockAnimatedView) obj2, (String) obj);
                return;
            case 4:
                UgcGuideDialogFragment.Companion companion2 = UgcGuideDialogFragment.INSTANCE;
                ((RecyclerView) obj2).scrollToPosition(0);
                UgcGuideDialogFragment ugcGuideDialogFragment = (UgcGuideDialogFragment) obj;
                ugcGuideDialogFragment.m28681b4(0);
                ugcGuideDialogFragment.m28679Z3();
                return;
            case 5:
                AppEventsLoggerImpl.Companion.m34962a((Context) obj2, (AppEventsLoggerImpl) obj);
                return;
            default:
                GraphRequestBatch.InterfaceC16465b callback = (GraphRequestBatch.InterfaceC16465b) obj2;
                Intrinsics.checkNotNullParameter(callback, "$callback");
                C25919s this$0 = (C25919s) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                GraphRequestBatch graphRequestBatch = this$0.f117546a;
                callback.m34929b();
                return;
        }
    }
}
