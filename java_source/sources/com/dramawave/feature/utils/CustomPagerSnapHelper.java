package com.dramawave.feature.utils;

import android.view.View;
import android.view.ViewParent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8144b0;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomPagerSnapHelper.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class CustomPagerSnapHelper extends PagerSnapHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f72731a = new Companion(null);

    /* renamed from: b */
    public static final int f72732b = 0;

    /* renamed from: c */
    private static final int f72733c = 1000;

    /* renamed from: d */
    private static final float f72734d = 0.5f;

    /* compiled from: CustomPagerSnapHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/utils/CustomPagerSnapHelper$Companion;", "", "<init>", "()V", "FAST_FLING_VELOCITY_THRESHOLD", "", "VISIBLE_RATIO_THRESHOLD", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public static RecyclerView m29486a(LinearLayoutManager linearLayoutManager) {
        try {
            Field declaredField = RecyclerView.LayoutManager.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(linearLayoutManager);
            if (!(obj instanceof RecyclerView)) {
                return null;
            }
            return (RecyclerView) obj;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
    @Nullable
    public final int[] calculateDistanceToFinalSnap(@NotNull RecyclerView.LayoutManager layoutManager, @NotNull View targetView) {
        int left;
        int i10;
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return null;
        }
        int[] iArr = new int[2];
        if (((LinearLayoutManager) layoutManager).getOrientation() == 0) {
            RecyclerView m29486a = m29486a((LinearLayoutManager) layoutManager);
            if (C8144b0.m21688o()) {
                if (m29486a != null) {
                    i10 = m29486a.getWidth();
                } else {
                    i10 = 0;
                }
                left = targetView.getRight() - i10;
            } else {
                left = targetView.getLeft();
            }
            iArr[0] = left;
        } else {
            iArr[0] = 0;
        }
        iArr[1] = 0;
        return iArr;
    }

    @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
    @Nullable
    public final View findSnapView(@NotNull RecyclerView.LayoutManager layoutManager) {
        LinearLayoutManager linearLayoutManager;
        int findFirstVisibleItemPosition;
        View findViewByPosition;
        RecyclerView recyclerView;
        int abs;
        Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
        View view = null;
        if (!(layoutManager instanceof LinearLayoutManager) || (findFirstVisibleItemPosition = (linearLayoutManager = (LinearLayoutManager) layoutManager).findFirstVisibleItemPosition()) == -1 || (findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition)) == null) {
            return null;
        }
        if (linearLayoutManager.getOrientation() == 0) {
            ViewParent parent = findViewByPosition.getParent();
            if (parent instanceof RecyclerView) {
                recyclerView = (RecyclerView) parent;
            } else {
                recyclerView = null;
            }
            if (recyclerView == null) {
                return findViewByPosition;
            }
            boolean m21688o = C8144b0.m21688o();
            int childCount = linearLayoutManager.getChildCount();
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = layoutManager.getChildAt(i11);
                if (childAt != null) {
                    if (m21688o) {
                        abs = Math.abs(childAt.getRight() - recyclerView.getWidth());
                    } else {
                        abs = Math.abs(childAt.getLeft());
                    }
                    if (abs < i10) {
                        view = childAt;
                        i10 = abs;
                    }
                }
            }
            if (view != null) {
                return view;
            }
            return findViewByPosition;
        }
        return super.findSnapView(layoutManager);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d3, code lost:
    
        if (r20 > 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00da, code lost:
    
        if (r20 < 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e0, code lost:
    
        if (r20 < 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00ed, code lost:
    
        if (r20 < 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f4, code lost:
    
        if (r20 > 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00fa, code lost:
    
        if (r20 > 0) goto L65;
     */
    @Override // androidx.recyclerview.widget.PagerSnapHelper, androidx.recyclerview.widget.SnapHelper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int findTargetSnapPosition(@org.jetbrains.annotations.NotNull androidx.recyclerview.widget.RecyclerView.LayoutManager r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.utils.CustomPagerSnapHelper.findTargetSnapPosition(androidx.recyclerview.widget.RecyclerView$LayoutManager, int, int):int");
    }
}
