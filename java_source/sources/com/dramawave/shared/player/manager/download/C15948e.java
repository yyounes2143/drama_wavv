package com.dramawave.shared.player.manager.download;

import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.shared.player.manager.download.DownloadManager;
import kotlin.jvm.internal.Intrinsics;
import p605h1.C26404a;

/* compiled from: DownloadManager.kt */
/* renamed from: com.dramawave.shared.player.manager.download.e */
/* loaded from: classes3.dex */
public final class C15948e implements InterfaceC15949f {

    /* renamed from: a */
    final /* synthetic */ DownloadManager f82638a;

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15949f
    /* renamed from: a */
    public final void mo33849a(String taskId, float f10) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        DownloadManager downloadManager = this.f82638a;
        DownloadManager.Companion companion = DownloadManager.f82618l;
        C26404a mo21942a = downloadManager.m33837l().mo21942a(taskId, DBManager.f43376a.getOwner());
        if (mo21942a != null) {
            C26404a m50204a = C26404a.m50204a(mo21942a, 0L, null, f10, null, 0L, 67075199);
            downloadManager.m33837l().mo21944c(m50204a);
            downloadManager.m33845t(taskId, m50204a);
        }
    }

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15949f
    public final void onError(String taskId, String errorMessage) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        DownloadManager downloadManager = this.f82638a;
        DownloadManager.Companion companion = DownloadManager.f82618l;
        downloadManager.getClass();
        downloadManager.m33846u(taskId, SDownloadStateEntity.f43403g, errorMessage);
        downloadManager.m33835j(taskId);
    }

    @Override // com.dramawave.shared.player.manager.download.InterfaceC15949f
    public final void onSuccess(String taskId) {
        Intrinsics.checkNotNullParameter(taskId, "taskId");
        DownloadManager downloadManager = this.f82638a;
        DownloadManager.Companion companion = DownloadManager.f82618l;
        downloadManager.getClass();
        downloadManager.m33846u(taskId, SDownloadStateEntity.f43402f, "");
        downloadManager.m33835j(taskId);
    }

    public C15948e(DownloadManager downloadManager) {
        this.f82638a = downloadManager;
    }
}
