package com.dramawave.shared.player.widgets.viewpager2;

import android.util.SparseIntArray;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.widgets.viewpager2.OnPageChangeCallbackCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnPageChangeCallbackCompat.kt */
@SourceDebugExtension({"SMAP\nOnPageChangeCallbackCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPageChangeCallbackCompat.kt\ncom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,95:1\n34#2,4:96\n34#2,4:100\n34#2,4:104\n34#2,4:108\n34#2,4:112\n*S KotlinDebug\n*F\n+ 1 OnPageChangeCallbackCompat.kt\ncom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat\n*L\n34#1:96,4\n72#1:100,4\n76#1:104,4\n84#1:108,4\n88#1:112,4\n*E\n"})
/* loaded from: classes6.dex */
public abstract class OnPageChangeCallbackCompat extends ViewPager2.OnPageChangeCallback {

    /* renamed from: g */
    @NotNull
    public static final Companion f83143g = new Companion(null);

    /* renamed from: h */
    public static final int f83144h = 100;

    /* renamed from: a */
    @NotNull
    private final ViewPager2 f83145a;

    /* renamed from: b */
    private final String f83146b;

    /* renamed from: c */
    @NotNull
    private final SparseIntArray f83147c;

    /* renamed from: d */
    private boolean f83148d;

    /* renamed from: e */
    private int f83149e;

    /* renamed from: f */
    private int f83150f;

    /* compiled from: OnPageChangeCallbackCompat.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat$Companion;", "", "<init>", "()V", "RETRY_COUNT", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public OnPageChangeCallbackCompat(@NotNull ViewPager2 viewPager) {
        Intrinsics.checkNotNullParameter(viewPager, "viewPager");
        this.f83145a = viewPager;
        this.f83146b = getClass().getSimpleName();
        this.f83147c = new SparseIntArray();
        this.f83150f = -1;
    }

    /* renamed from: a */
    public void mo34013a(@NotNull ViewPager2 pager, int i10, int i11) {
        Intrinsics.checkNotNullParameter(pager, "pager");
        C8120I c8120i = C8120I.f42745a;
        String TAG = this.f83146b;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        c8120i.getClass();
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i10) {
        C8120I c8120i = C8120I.f42745a;
        String TAG = this.f83146b;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        c8120i.getClass();
        if (i10 == 0 && this.f83148d) {
            this.f83148d = false;
            ViewPager2 pager = this.f83145a;
            pager.getCurrentItem();
            Intrinsics.checkNotNullParameter(pager, "pager");
            String TAG2 = this.f83146b;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageScrolled(int i10, float f10, int i11) {
        int i12;
        ViewPager2 pager = this.f83145a;
        Intrinsics.checkNotNullParameter(pager, "pager");
        if (!this.f83148d && f10 > 0.0f) {
            this.f83148d = true;
            if (f10 > 0.5d) {
                i12 = i10 - 1;
            } else {
                i12 = i10 + 1;
            }
            this.f83149e = i12;
            mo34013a(this.f83145a, i10, i12);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(final int i10) {
        RecyclerView recyclerView;
        RecyclerView.LayoutManager layoutManager;
        View childAt = this.f83145a.getChildAt(0);
        View view = null;
        if (childAt instanceof RecyclerView) {
            recyclerView = (RecyclerView) childAt;
        } else {
            recyclerView = null;
        }
        if (recyclerView != null) {
            layoutManager = recyclerView.getLayoutManager();
        } else {
            layoutManager = null;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        if (linearLayoutManager != null) {
            view = linearLayoutManager.findViewByPosition(i10);
        }
        int i11 = this.f83147c.get(i10);
        if (view == null && i11 < 100) {
            this.f83147c.put(i10, i11 + 1);
            C8120I c8120i = C8120I.f42745a;
            String TAG = this.f83146b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            c8120i.getClass();
            this.f83145a.postDelayed(new Runnable() { // from class: t6.a
                @Override // java.lang.Runnable
                public final void run() {
                    OnPageChangeCallbackCompat.this.onPageSelected(i10);
                }
            }, 10L);
            return;
        }
        this.f83147c.put(i10, 0);
        if (this.f83150f != i10) {
            ViewPager2 pager = this.f83145a;
            Intrinsics.checkNotNullParameter(pager, "pager");
            C8120I c8120i2 = C8120I.f42745a;
            String TAG2 = this.f83146b;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            c8120i2.getClass();
            if (C8120I.m21607a()) {
                pager.getCurrentItem();
            }
            this.f83150f = i10;
        }
    }
}
