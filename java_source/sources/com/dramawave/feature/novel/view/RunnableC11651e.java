package com.dramawave.feature.novel.view;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.facebook.appevents.C19651b;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p562d7.C25910j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.view.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC11651e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f60141a;

    /* renamed from: b */
    public final /* synthetic */ Object f60142b;

    public /* synthetic */ RunnableC11651e(Object obj, int i10) {
        this.f60141a = i10;
        this.f60142b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f60141a) {
            case 0:
                ((NovelUnlockAnimatedView) this.f60142b).isCheckBoxClickInProgress = false;
                return;
            case 1:
                ReaderHorizontalPanel readerHorizontalPanel = (ReaderHorizontalPanel) this.f60142b;
                if (!ReaderHorizontalPanel.access$getPendingChapterUpdates$p(readerHorizontalPanel).isEmpty()) {
                    ReaderHorizontalPanel.access$processPendingUpdates(readerHorizontalPanel);
                    return;
                }
                return;
            default:
                String str = (String) this.f60142b;
                ReentrantReadWriteLock reentrantReadWriteLock = C19651b.f89979b;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    C19651b.f89980c = str;
                    SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).edit();
                    edit.putString("com.facebook.appevents.AnalyticsUserIDStore.userID", C19651b.f89980c);
                    edit.apply();
                    return;
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
        }
    }
}
