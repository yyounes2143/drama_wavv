package com.dramawave.feature.novel;

import com.dramawave.shared.player.widgets.adatper.C16038l;
import com.facebook.login.DeviceAuthDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC11448b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f59058a;

    /* renamed from: b */
    public final /* synthetic */ Object f59059b;

    public /* synthetic */ RunnableC11448b(Object obj, int i10) {
        this.f59058a = i10;
        this.f59059b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f59059b;
        switch (this.f59058a) {
            case 0:
                ChapterListDialogFragment.m26214W3((ChapterListDialogFragment) obj);
                return;
            case 1:
                ((C16038l) obj).notifyDataSetChanged();
                return;
            default:
                DeviceAuthDialog.Companion companion = DeviceAuthDialog.f90662l;
                DeviceAuthDialog this$0 = (DeviceAuthDialog) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m35262S3();
                return;
        }
    }
}
