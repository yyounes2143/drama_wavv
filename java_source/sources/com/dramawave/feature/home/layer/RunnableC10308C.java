package com.dramawave.feature.home.layer;

import android.widget.TextView;
import com.dramawave.shared.player.view.VideoView;
import com.vungle.ads.internal.load.DefaultAdLoader;
import com.vungle.ads.internal.load.DefaultAdLoader$fetchAdMetadata$1;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Response;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.layer.C */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC10308C implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f53255a;

    /* renamed from: b */
    public final /* synthetic */ Object f53256b;

    /* renamed from: c */
    public final /* synthetic */ Object f53257c;

    /* renamed from: d */
    public final /* synthetic */ Object f53258d;

    public /* synthetic */ RunnableC10308C(int i10, Object obj, Object obj2, Object obj3) {
        this.f53255a = i10;
        this.f53256b = obj;
        this.f53257c = obj2;
        this.f53258d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f53255a) {
            case 0:
                LocalAiWatermarkLayer localAiWatermarkLayer = (LocalAiWatermarkLayer) this.f53256b;
                VideoView m33795z = localAiWatermarkLayer.m33795z();
                VideoView videoView = (VideoView) this.f53257c;
                if (m33795z == videoView && localAiWatermarkLayer.m33791q()) {
                    localAiWatermarkLayer.m24798D(videoView, (TextView) this.f53258d);
                    return;
                }
                return;
            default:
                DefaultAdLoader$fetchAdMetadata$1.m55052onResponse$lambda0((DefaultAdLoader) this.f53256b, (Placement) this.f53257c, (Response) this.f53258d);
                return;
        }
    }
}
