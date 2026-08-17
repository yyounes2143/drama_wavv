package com.applovin.impl;

import com.dramawave.shared.p448ui.emoji.EmojiTextView;
import com.tradplus.ads.base.config.UserImpEcpmManager;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.S3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5532S3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34517a;

    /* renamed from: b */
    public final /* synthetic */ Object f34518b;

    public /* synthetic */ RunnableC5532S3(Object obj, int i10) {
        this.f34517a = i10;
        this.f34518b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34517a) {
            case 0:
                AbstractC5880s3.m16835a((AbstractC5880s3) this.f34518b);
                return;
            case 1:
                EmojiTextView.m34384o((EmojiTextView) this.f34518b);
                return;
            default:
                UserImpEcpmManager.m49171a((UserImpEcpmManager) this.f34518b);
                return;
        }
    }
}
