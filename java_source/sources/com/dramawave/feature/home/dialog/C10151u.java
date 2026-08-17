package com.dramawave.feature.home.dialog;

import com.dramawave.feature.home.detail.viewmodel.C10079z;
import com.dramawave.shared.models.QuitModuleInfo;
import com.dramawave.shared.models.Series;
import com.tencent.rtmp.TXVodPlayer;
import com.youth.banner.Banner;
import com.youth.banner.listener.OnPageChangeListener;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* compiled from: RetainDialog.kt */
/* renamed from: com.dramawave.feature.home.dialog.u */
/* loaded from: classes8.dex */
public final class C10151u implements OnPageChangeListener {

    /* renamed from: a */
    final /* synthetic */ RetainDialog f52695a;

    /* renamed from: b */
    final /* synthetic */ Banner f52696b;

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrollStateChanged(int i10) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrolled(int i10, float f10, int i11) {
        this.f52695a.currentBannerPos = i10;
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageSelected(int i10) {
        TXVodPlayer tXVodPlayer;
        TXVodPlayer tXVodPlayer2;
        QuitModuleInfo quitModuleInfo;
        List<Series> m31669a;
        final Series series;
        final int i11;
        String str;
        tXVodPlayer = this.f52695a.lastPlayer;
        if (tXVodPlayer == null) {
            RetainDialog.m24648W3(this.f52695a);
        }
        tXVodPlayer2 = this.f52695a.lastPlayer;
        if (tXVodPlayer2 != null) {
            tXVodPlayer2.stopPlay(true);
        }
        this.f52696b.getAdapter().getRealPosition(i10);
        this.f52695a.getClass();
        quitModuleInfo = this.f52695a.retainData;
        if (quitModuleInfo != null && (m31669a = quitModuleInfo.m31669a()) != null && (series = (Series) CollectionsKt.m51445T(i10, m31669a)) != null) {
            if (i10 == 0) {
                i11 = this.f52695a.m30448S3().banner.getRealCount() - 1;
            } else {
                i11 = i10 + 1;
            }
            final RetainDialog retainDialog = this.f52695a;
            retainDialog.m30448S3().banner.post(new Runnable() { // from class: com.dramawave.feature.home.dialog.t
                @Override // java.lang.Runnable
                public final void run() {
                    Series series2 = series;
                    RetainDialog.m24647V3(i11, retainDialog, series2);
                }
            });
            if (series.getIsExpose()) {
                return;
            }
            series.m31716N1();
            C10079z m24655d4 = this.f52695a.m24655d4();
            str = this.f52695a.seriesId;
            m24655d4.getClass();
            C10079z.m24574e(i10, series, str);
        }
    }

    public C10151u(RetainDialog retainDialog, Banner banner) {
        this.f52695a = retainDialog;
        this.f52696b = banner;
    }
}
