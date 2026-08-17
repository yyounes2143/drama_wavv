package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.safedk.android.utils.Logger;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* loaded from: classes3.dex */
final class zaf extends zag {
    final /* synthetic */ Intent zaa;
    final /* synthetic */ LifecycleFragment zab;

    /* renamed from: safedk_LifecycleFragment_startActivityForResult_7c538ba54b141748a728237c5bc5be87 */
    public static void m37233xc99c71e7(LifecycleFragment p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    public zaf(Intent intent, LifecycleFragment lifecycleFragment, int i10) {
        this.zaa = intent;
        this.zab = lifecycleFragment;
    }

    @Override // com.google.android.gms.common.internal.zag
    public final void zaa() {
        Intent intent = this.zaa;
        if (intent != null) {
            m37233xc99c71e7(this.zab, intent, 2);
        }
    }
}
