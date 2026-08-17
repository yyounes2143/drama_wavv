package com.dramawave.feature.mylist.p438v2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.mylist.databinding.ActivityWatchHistoryBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: UnifiedEditActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/UnifiedEditActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/mylist/databinding/ActivityWatchHistoryBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "", "editType", "Ljava/lang/String;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UnifiedEditActivity extends BaseTraceActivity<ActivityWatchHistoryBinding> {
    public static final int $stable = 8;

    @Nullable
    public String editType;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x008b  */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void initView(@org.jetbrains.annotations.Nullable android.os.Bundle r4) {
        /*
            r3 = this;
            java.lang.String r4 = r3.editType
            r0 = 0
            if (r4 == 0) goto L88
            int r1 = r4.hashCode()
            switch(r1) {
                case -218518323: goto L76;
                case -134959428: goto L64;
                case -30792939: goto L54;
                case 363384714: goto L42;
                case 446943609: goto L30;
                case 627434897: goto L20;
                case 1209337934: goto Le;
                default: goto Lc;
            }
        Lc:
            goto L88
        Le:
            java.lang.String r1 = "novel_my_list"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L18
            goto L88
        L18:
            com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment.INSTANCE
            com.dramawave.feature.mylist.v2.edit.MyListNovelEditFragment r4 = r4.newInstance()
            goto L89
        L20:
            java.lang.String r1 = "novel_history"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L29
            goto L88
        L29:
            com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment.INSTANCE
            com.dramawave.feature.mylist.v2.edit.WatchHistoryNovelEditFragment r4 = r4.newInstance()
            goto L89
        L30:
            java.lang.String r1 = "drama_my_list"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L39
            goto L88
        L39:
            com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.MyListDramaComicsEditFragment.INSTANCE
            com.dramawave.shared.models.CategoryTabType r1 = com.dramawave.shared.models.CategoryTabType.f79016d
            com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment r4 = r4.newInstance(r1)
            goto L89
        L42:
            java.lang.String r1 = "comics_my_list"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L4b
            goto L88
        L4b:
            com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.MyListDramaComicsEditFragment.INSTANCE
            com.dramawave.shared.models.CategoryTabType r1 = com.dramawave.shared.models.CategoryTabType.f79019g
            com.dramawave.feature.mylist.v2.edit.MyListDramaComicsEditFragment r4 = r4.newInstance(r1)
            goto L89
        L54:
            java.lang.String r1 = "reminder_set"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L5d
            goto L88
        L5d:
            com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.ReminderSetLaunchedEditFragment.INSTANCE
            com.dramawave.feature.mylist.v2.edit.ReminderSetLaunchedEditFragment r4 = r4.newInstance()
            goto L89
        L64:
            java.lang.String r1 = "drama_history"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L6d
            goto L88
        L6d:
            com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment.INSTANCE
            com.dramawave.shared.models.CategoryTabType r1 = com.dramawave.shared.models.CategoryTabType.f79016d
            com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment r4 = r4.newInstance(r1)
            goto L89
        L76:
            java.lang.String r1 = "comics_history"
            boolean r4 = r4.equals(r1)
            if (r4 != 0) goto L7f
            goto L88
        L7f:
            com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment$Companion r4 = com.dramawave.feature.mylist.p438v2.edit.WatchHistoryDramaComicsEditFragment.INSTANCE
            com.dramawave.shared.models.CategoryTabType r1 = com.dramawave.shared.models.CategoryTabType.f79019g
            com.dramawave.feature.mylist.v2.edit.WatchHistoryDramaComicsEditFragment r4 = r4.newInstance(r1)
            goto L89
        L88:
            r4 = r0
        L89:
            if (r4 == 0) goto L9c
            androidx.fragment.app.FragmentManager r1 = r3.getSupportFragmentManager()
            androidx.fragment.app.FragmentTransaction r1 = r1.m11460d()
            int r2 = com.dramawave.feature.mylist.R$id.f56775h
            r1.m11534n(r2, r4, r0)
            r1.mo11344g()
            goto L9f
        L9c:
            r3.finish()
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.UnifiedEditActivity.initView(android.os.Bundle):void");
    }
}
