package com.dramawave.feature.develop;

import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.af.component.ClipboardManager;
import com.dramawave.shared.general.config.DevelopConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p632j1.C27037f;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.t */
/* loaded from: classes9.dex */
public final /* synthetic */ class C9124t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47453a;

    public /* synthetic */ C9124t(int i10) {
        this.f47453a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f47453a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                DevelopConfig.Companion companion2 = DevelopConfig.f76375a;
                companion2.setCloseSubtitle(!companion2.isCloseSubtitle());
                C28879c.m53870a("播放器不显示字幕:" + companion2.isCloseSubtitle());
                return Unit.f119604a;
            case 1:
                return AdPlatform.f74794c;
            case 2:
                return ClipboardManager.f75682a.getClass().getSimpleName();
            default:
                return C27037f.m51248a().serializeNulls().create();
        }
    }
}
