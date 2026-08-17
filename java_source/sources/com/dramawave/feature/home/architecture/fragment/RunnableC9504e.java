package com.dramawave.feature.home.architecture.fragment;

import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.fragment.e */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC9504e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f50003a;

    /* renamed from: b */
    public final /* synthetic */ Object f50004b;

    public /* synthetic */ RunnableC9504e(Object obj, int i10) {
        this.f50003a = i10;
        this.f50004b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f50004b;
        switch (this.f50003a) {
            case 0:
                int i10 = VideoPlayFragment.f49986B;
                VideoPlayFragment videoPlayFragment = (VideoPlayFragment) obj;
                if (videoPlayFragment.isAdded() && videoPlayFragment.getView() != null) {
                    videoPlayFragment.m23703q4();
                    videoPlayFragment.m23707u4();
                    return;
                }
                return;
            case 1:
                ReaderHorizontalPanel.access$processPendingUpdates((ReaderHorizontalPanel) obj);
                return;
            default:
                CommonPopupDialog.m34258S3((CommonPopupDialog) obj);
                return;
        }
    }
}
