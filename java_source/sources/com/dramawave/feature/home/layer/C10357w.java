package com.dramawave.feature.home.layer;

import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import kotlin.jvm.internal.Intrinsics;
import p582f2.InterfaceC26217b;
import p813z4.InterfaceC28939a;

/* compiled from: GestureLayer.kt */
/* renamed from: com.dramawave.feature.home.layer.w */
/* loaded from: classes5.dex */
public final class C10357w implements GestureHandler.InterfaceC10692a {

    /* renamed from: a */
    private boolean f53539a;

    /* renamed from: b */
    final /* synthetic */ C10358x f53540b;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x003b, code lost:
    
        r1 = r4.f53540b.f53544g;
     */
    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo23311a() {
        /*
            r4 = this;
            r0 = 1
            r4.f53539a = r0
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            f2.b r1 = r1.m24943H()
            if (r1 == 0) goto Le
            r1.mo23001v3()
        Le:
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            boolean r1 = r1.m24945J()
            r2 = 0
            if (r1 == 0) goto L27
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            com.dramawave.feature.home.databinding.HomeLayerGestureBinding r1 = com.dramawave.feature.home.layer.C10358x.m24939D(r1)
            if (r1 == 0) goto L4a
            android.widget.LinearLayout r1 = r1.llLongHomePressNotice
            if (r1 == 0) goto L4a
            r1.setVisibility(r2)
            goto L4a
        L27:
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            com.dramawave.feature.home.databinding.HomeLayerGestureBinding r1 = com.dramawave.feature.home.layer.C10358x.m24939D(r1)
            if (r1 == 0) goto L4a
            android.widget.LinearLayout r1 = r1.llLongPressNotice
            if (r1 == 0) goto L4a
            int r1 = r1.getVisibility()
            r3 = 8
            if (r1 != r3) goto L4a
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            com.dramawave.feature.home.databinding.HomeLayerGestureBinding r1 = com.dramawave.feature.home.layer.C10358x.m24939D(r1)
            if (r1 == 0) goto L4a
            android.widget.LinearLayout r1 = r1.llLongPressNotice
            if (r1 == 0) goto L4a
            r1.setVisibility(r2)
        L4a:
            com.dramawave.feature.home.layer.x r1 = r4.f53540b
            z4.a r1 = r1.m33794x()
            if (r1 == 0) goto L59
            boolean r1 = r1.isPlaying()
            if (r1 != r0) goto L59
            goto L64
        L59:
            com.dramawave.feature.home.layer.x r0 = r4.f53540b
            z4.a r0 = r0.m33794x()
            if (r0 == 0) goto L64
            r0.resume()
        L64:
            com.dramawave.feature.home.layer.x r0 = r4.f53540b
            z4.a r0 = r0.m33794x()
            if (r0 == 0) goto L71
            r1 = 1073741824(0x40000000, float:2.0)
            r0.setRate(r1)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.layer.C10357w.mo23311a():void");
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: b */
    public final void mo23312b() {
        VideoPlayConfigManager.Companion companion = VideoPlayConfigManager.f82600a;
        companion.getPlaySpeed();
        InterfaceC28939a m33794x = this.f53540b.m33794x();
        if (m33794x != null) {
            m33794x.setRate(companion.getPlaySpeed());
        }
        C10358x.m24940E(this.f53540b);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: c */
    public final void mo23313c() {
        InterfaceC26217b m24943H;
        Intrinsics.checkNotNullParameter("LongPress", "reason");
        if (this.f53539a && (m24943H = this.f53540b.m24943H()) != null) {
            m24943H.mo23000u2();
        }
        this.f53539a = false;
        InterfaceC28939a m33794x = this.f53540b.m33794x();
        if (m33794x != null) {
            m33794x.setRate(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        VideoPlayConfigManager.f82600a.getPlaySpeed();
        C10358x.m24940E(this.f53540b);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: d */
    public final void mo23314d() {
        C10358x.m24940E(this.f53540b);
        if (this.f53540b.m24945J()) {
            this.f53540b.m24947L();
        } else {
            C10358x.m24941F(this.f53540b);
        }
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    public final void onDoubleTap() {
        boolean z10;
        C10358x.m24940E(this.f53540b);
        InterfaceC28939a m33794x = this.f53540b.m33794x();
        if (m33794x != null) {
            z10 = m33794x.isPlaying();
        } else {
            z10 = false;
        }
        this.f53540b.m24947L();
        if (!this.f53540b.m24945J() && !z10) {
            this.f53540b.f53546i = true;
            this.f53540b.m24946K();
        }
    }

    public C10357w(C10358x c10358x) {
        this.f53540b = c10358x;
    }
}
