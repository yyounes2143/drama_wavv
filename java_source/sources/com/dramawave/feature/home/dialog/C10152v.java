package com.dramawave.feature.home.dialog;

import android.os.Bundle;
import android.view.View;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.dialog.RetainDialog;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXVodPlayer;

/* compiled from: RetainDialog.kt */
/* renamed from: com.dramawave.feature.home.dialog.v */
/* loaded from: classes8.dex */
public final class C10152v implements ITXVodPlayListener {

    /* renamed from: a */
    final /* synthetic */ View f52697a;

    /* renamed from: b */
    final /* synthetic */ RetainDialog f52698b;

    /* renamed from: c */
    final /* synthetic */ int f52699c;

    @Override // com.tencent.rtmp.ITXVodPlayListener
    public final void onNetStatus(TXVodPlayer tXVodPlayer, Bundle bundle) {
    }

    @Override // com.tencent.rtmp.ITXVodPlayListener
    public final void onPlayEvent(TXVodPlayer tXVodPlayer, int i10, Bundle bundle) {
        if (i10 != 2004) {
            if (i10 == 2006) {
                RetainDialog retainDialog = this.f52698b;
                RetainDialog.Companion companion = RetainDialog.INSTANCE;
                retainDialog.m30448S3().banner.setCurrentItem(this.f52699c + 1, true);
                return;
            }
            return;
        }
        View view = this.f52697a;
        if (view != null) {
            C8158B.m21734g(view);
        }
    }

    public C10152v(View view, RetainDialog retainDialog, int i10) {
        this.f52697a = view;
        this.f52698b = retainDialog;
        this.f52699c = i10;
    }
}
