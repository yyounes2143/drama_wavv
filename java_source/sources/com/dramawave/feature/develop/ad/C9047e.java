package com.dramawave.feature.develop.ad;

import android.widget.TextView;
import com.dramawave.feature.develop.R$id;
import kotlin.jvm.internal.Intrinsics;
import p293Y4.InterfaceC2214a;

/* compiled from: BannerAdDemoActivity.kt */
/* renamed from: com.dramawave.feature.develop.ad.e */
/* loaded from: classes4.dex */
public final class C9047e implements InterfaceC2214a {

    /* renamed from: a */
    final /* synthetic */ String f47297a = "标准横幅";

    /* renamed from: b */
    final /* synthetic */ BannerAdDemoActivity f47298b;

    @Override // p293Y4.InterfaceC2214a
    /* renamed from: a */
    public final void mo2966a(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
    }

    @Override // p293Y4.InterfaceC2214a
    /* renamed from: b */
    public final void mo2967b(String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        String str = this.f47297a;
        ((TextView) this.f47298b.findViewById(R$id.f47077d2)).setText(str + " 广告加载失败: " + error);
    }

    @Override // p293Y4.InterfaceC2214a
    public final void onAdLoaded() {
        String str = this.f47297a;
        ((TextView) this.f47298b.findViewById(R$id.f47077d2)).setText(str + " 广告加载成功");
    }

    public C9047e(BannerAdDemoActivity bannerAdDemoActivity) {
        this.f47298b = bannerAdDemoActivity;
    }
}
