package com.dramawave.feature.home.detail.pip;

import android.content.BroadcastReceiver;

/* compiled from: PictureInPictureHelper.kt */
/* renamed from: com.dramawave.feature.home.detail.pip.f */
/* loaded from: classes9.dex */
public final class C9856f extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ PictureInPictureHelper f51461a;

    public C9856f(PictureInPictureHelper pictureInPictureHelper) {
        this.f51461a = pictureInPictureHelper;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
    
        r2 = r1.f51461a.f51457d;
     */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onReceive(android.content.Context r2, android.content.Intent r3) {
        /*
            r1 = this;
            if (r3 == 0) goto L7
            java.lang.String r2 = r3.getAction()
            goto L8
        L7:
            r2 = 0
        L8:
            java.lang.String r0 = "media_control"
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r2 != 0) goto L11
            return
        L11:
            java.lang.String r2 = "control_type"
            r0 = 0
            int r2 = r3.getIntExtra(r2, r0)
            r3 = 1
            if (r2 == r3) goto L4d
            r3 = 2
            if (r2 == r3) goto L41
            r3 = 3
            if (r2 == r3) goto L33
            r3 = 4
            if (r2 == r3) goto L25
            goto L58
        L25:
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper r2 = r1.f51461a
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper$a r2 = com.dramawave.feature.home.detail.pip.PictureInPictureHelper.m24279b(r2)
            if (r2 == 0) goto L58
            r3 = 10
            r2.mo24149d(r3)
            goto L58
        L33:
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper r2 = r1.f51461a
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper$a r2 = com.dramawave.feature.home.detail.pip.PictureInPictureHelper.m24279b(r2)
            if (r2 == 0) goto L58
            r3 = -10
            r2.mo24149d(r3)
            goto L58
        L41:
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper r2 = r1.f51461a
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper$a r2 = com.dramawave.feature.home.detail.pip.PictureInPictureHelper.m24279b(r2)
            if (r2 == 0) goto L58
            r2.mo24147b(r0)
            goto L58
        L4d:
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper r2 = r1.f51461a
            com.dramawave.feature.home.detail.pip.PictureInPictureHelper$a r2 = com.dramawave.feature.home.detail.pip.PictureInPictureHelper.m24279b(r2)
            if (r2 == 0) goto L58
            r2.mo24147b(r3)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.pip.C9856f.onReceive(android.content.Context, android.content.Intent):void");
    }
}
