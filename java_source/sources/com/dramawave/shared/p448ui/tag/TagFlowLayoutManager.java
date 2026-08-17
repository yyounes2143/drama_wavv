package com.dramawave.shared.p448ui.tag;

import android.view.View;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TagFlowLayoutManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0003\u0006R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager;", "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;", "", "a", "I", "maxLines", "b", "itemSpace", "c", "lineSpace", "d", "gravity", "e", "itemAlign", "", "Lcom/dramawave/shared/ui/tag/TagFlowLayoutManager$a;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "lineInfoList", "g", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class TagFlowLayoutManager extends RecyclerView.LayoutManager {

    /* renamed from: h */
    public static final int f88310h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f88311i = "TagFlowLayoutManager";

    /* renamed from: j */
    public static final int f88312j = 0;

    /* renamed from: k */
    public static final int f88313k = 1;

    /* renamed from: l */
    public static final int f88314l = 2;

    /* renamed from: m */
    public static final int f88315m = -1;

    /* renamed from: n */
    public static final int f88316n = 0;

    /* renamed from: o */
    public static final int f88317o = 1;

    /* renamed from: a, reason: from kotlin metadata */
    private int maxLines = 1;

    /* renamed from: b, reason: from kotlin metadata */
    private int itemSpace = 0;

    /* renamed from: c, reason: from kotlin metadata */
    private int lineSpace = 0;

    /* renamed from: d, reason: from kotlin metadata */
    private int gravity = 0;

    /* renamed from: e, reason: from kotlin metadata */
    private int itemAlign = 0;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final List<C16193a> lineInfoList = new ArrayList();

    /* compiled from: TagFlowLayoutManager.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.tag.TagFlowLayoutManager$a */
    /* loaded from: classes5.dex */
    public static final class C16193a {

        /* renamed from: f */
        public static final int f88324f = 8;

        /* renamed from: a */
        private final int f88325a;

        /* renamed from: b */
        private final int f88326b;

        /* renamed from: c */
        private final int f88327c;

        /* renamed from: d */
        private final int f88328d;

        /* renamed from: e */
        @NotNull
        private final List<C16194b> f88329e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16193a)) {
                return false;
            }
            C16193a c16193a = (C16193a) obj;
            if (this.f88325a == c16193a.f88325a && this.f88326b == c16193a.f88326b && this.f88327c == c16193a.f88327c && this.f88328d == c16193a.f88328d && Intrinsics.areEqual(this.f88329e, c16193a.f88329e)) {
                return true;
            }
            return false;
        }

        public C16193a(int i10, int i11, int i12, int i13, @NotNull List<C16194b> views) {
            Intrinsics.checkNotNullParameter(views, "views");
            this.f88325a = i10;
            this.f88326b = i11;
            this.f88327c = i12;
            this.f88328d = i13;
            this.f88329e = views;
        }

        /* renamed from: a */
        public final int m34472a() {
            return this.f88328d;
        }

        /* renamed from: b */
        public final int m34473b() {
            return this.f88327c;
        }

        @NotNull
        /* renamed from: c */
        public final List<C16194b> m34474c() {
            return this.f88329e;
        }

        public final int hashCode() {
            return this.f88329e.hashCode() + (((((((this.f88325a * 31) + this.f88326b) * 31) + this.f88327c) * 31) + this.f88328d) * 31);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f88325a;
            int i11 = this.f88326b;
            int i12 = this.f88327c;
            int i13 = this.f88328d;
            List<C16194b> list = this.f88329e;
            StringBuilder m4434b = C2767a.m4434b(i10, "LineInfo(startIndex=", i11, ", endIndex=", ", lineWidth=");
            C2673a.m4027c(i12, i13, ", lineHeight=", ", views=", m4434b);
            return C11653g.m26764b(m4434b, list, ")");
        }
    }

    /* compiled from: TagFlowLayoutManager.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ui.tag.TagFlowLayoutManager$b */
    /* loaded from: classes5.dex */
    public static final class C16194b {

        /* renamed from: d */
        public static final int f88330d = 8;

        /* renamed from: a */
        @NotNull
        private final View f88331a;

        /* renamed from: b */
        private final int f88332b;

        /* renamed from: c */
        private final int f88333c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16194b)) {
                return false;
            }
            C16194b c16194b = (C16194b) obj;
            if (Intrinsics.areEqual(this.f88331a, c16194b.f88331a) && this.f88332b == c16194b.f88332b && this.f88333c == c16194b.f88333c) {
                return true;
            }
            return false;
        }

        public C16194b(@NotNull View view, int i10, int i11) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f88331a = view;
            this.f88332b = i10;
            this.f88333c = i11;
        }

        /* renamed from: a */
        public final int m34475a() {
            return this.f88333c;
        }

        @NotNull
        /* renamed from: b */
        public final View m34476b() {
            return this.f88331a;
        }

        /* renamed from: c */
        public final int m34477c() {
            return this.f88332b;
        }

        public final int hashCode() {
            return (((this.f88331a.hashCode() * 31) + this.f88332b) * 31) + this.f88333c;
        }

        @NotNull
        public final String toString() {
            View view = this.f88331a;
            int i10 = this.f88332b;
            int i11 = this.f88333c;
            StringBuilder sb = new StringBuilder("View(view=");
            sb.append(view);
            sb.append(", width=");
            sb.append(i10);
            sb.append(", height=");
            return C3472a.m6657a(i11, ")", sb);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollHorizontally() {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    /* renamed from: canScrollVertically */
    public final boolean getCanScrollVertically() {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean isAutoMeasureEnabled() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    @NotNull
    public final RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutChildren(@NotNull RecyclerView.Recycler recycler, @NotNull RecyclerView.State state) {
        ArrayList arrayList;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int m4025a;
        int m34472a;
        int i14;
        int paddingStart;
        int i15;
        int i16;
        View view;
        int i17;
        int i18;
        ArrayList arrayList2;
        Intrinsics.checkNotNullParameter(recycler, "recycler");
        Intrinsics.checkNotNullParameter(state, "state");
        if (getItemCount() == 0) {
            detachAndScrapAttachedViews(recycler);
            return;
        }
        detachAndScrapAttachedViews(recycler);
        this.lineInfoList.clear();
        int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
        if (width <= 0) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        int itemCount = getItemCount();
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        while (true) {
            if (i20 < itemCount) {
                View m12244e = recycler.m12244e(i20);
                Intrinsics.checkNotNullExpressionValue(m12244e, "getViewForPosition(...)");
                addView(m12244e);
                m12244e.measure(View.MeasureSpec.makeMeasureSpec(width, i19), View.MeasureSpec.makeMeasureSpec(i19, i19));
                int decoratedMeasuredWidth = getDecoratedMeasuredWidth(m12244e);
                int decoratedMeasuredHeight = getDecoratedMeasuredHeight(m12244e);
                if (decoratedMeasuredWidth > width) {
                    removeView(m12244e);
                    recycler.m12249k(m12244e);
                    i15 = itemCount;
                    i10 = width;
                } else {
                    if (i21 > 0 && i21 + decoratedMeasuredWidth + this.itemSpace > width) {
                        if (!arrayList3.isEmpty()) {
                            List<C16193a> list = this.lineInfoList;
                            int i25 = i21 - this.itemSpace;
                            List m51475x0 = CollectionsKt.m51475x0(arrayList3);
                            int i26 = i23;
                            i15 = itemCount;
                            i10 = width;
                            i16 = decoratedMeasuredHeight;
                            i11 = i23;
                            i18 = decoratedMeasuredWidth;
                            arrayList = arrayList3;
                            view = m12244e;
                            list.add(new C16193a(i26, i20 - 1, i25, i22, m51475x0));
                        } else {
                            arrayList = arrayList3;
                            i15 = itemCount;
                            i10 = width;
                            i16 = decoratedMeasuredHeight;
                            view = m12244e;
                            i11 = i23;
                            i18 = decoratedMeasuredWidth;
                        }
                        i12 = i24 + 1;
                        if (i12 >= this.maxLines) {
                            removeView(view);
                            recycler.m12249k(view);
                            getItemCount();
                            break;
                        } else {
                            arrayList2 = new ArrayList();
                            i24 = i12;
                            i17 = i20;
                            i22 = i16;
                            i21 = i18 + this.itemSpace;
                        }
                    } else {
                        ArrayList arrayList4 = arrayList3;
                        i15 = itemCount;
                        i10 = width;
                        i16 = decoratedMeasuredHeight;
                        view = m12244e;
                        i17 = i23;
                        i18 = decoratedMeasuredWidth;
                        int i27 = i18 + this.itemSpace + i21;
                        i22 = Math.max(i22, i16);
                        i21 = i27;
                        arrayList2 = arrayList4;
                    }
                    arrayList2.add(new C16194b(view, i18, i16));
                    arrayList3 = arrayList2;
                    i23 = i17;
                }
                i20++;
                width = i10;
                itemCount = i15;
                i19 = 0;
            } else {
                arrayList = arrayList3;
                i10 = width;
                i11 = i23;
                i12 = i24;
                break;
            }
        }
        if (!arrayList.isEmpty() && i12 < this.maxLines) {
            this.lineInfoList.add(new C16193a(i11, Math.min((arrayList.size() + i11) - 1, getItemCount() - 1), i21 - this.itemSpace, i22, CollectionsKt.m51475x0(arrayList)));
        }
        int paddingTop = getPaddingTop();
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i28 = paddingTop;
        for (C16193a c16193a : this.lineInfoList) {
            int m34473b = c16193a.m34473b();
            int i29 = this.gravity;
            if (i29 != 1) {
                if (i29 != 2) {
                    if (z10) {
                        paddingStart = getPaddingStart();
                        m4025a = (paddingStart + i10) - m34473b;
                        i13 = i10;
                    } else {
                        m4025a = getPaddingStart();
                        i13 = i10;
                    }
                } else if (z10) {
                    m4025a = getPaddingStart();
                    i13 = i10;
                } else {
                    paddingStart = getPaddingStart();
                    m4025a = (paddingStart + i10) - m34473b;
                    i13 = i10;
                }
            } else {
                i13 = i10;
                m4025a = C2673a.m4025a(i13, m34473b, 2, getPaddingStart());
            }
            List<C16194b> m34474c = c16193a.m34474c();
            if (z10) {
                m34474c = CollectionsKt.m51461j0(m34474c);
            }
            int i30 = m4025a;
            for (C16194b c16194b : m34474c) {
                View m34476b = c16194b.m34476b();
                int m34477c = c16194b.m34477c();
                int m34475a = c16194b.m34475a();
                int i31 = this.itemAlign;
                if (i31 != 0) {
                    if (i31 != 1) {
                        i14 = i28;
                        layoutDecoratedWithMargins(m34476b, i30, i14, i30 + m34477c, i14 + m34475a);
                        i30 = m34477c + this.itemSpace + i30;
                    } else {
                        m34472a = (c16193a.m34472a() + i28) - m34475a;
                    }
                } else {
                    m34472a = ((c16193a.m34472a() - m34475a) / 2) + i28;
                }
                i14 = m34472a;
                layoutDecoratedWithMargins(m34476b, i30, i14, i30 + m34477c, i14 + m34475a);
                i30 = m34477c + this.itemSpace + i30;
            }
            i28 += c16193a.m34472a() + this.lineSpace;
            i10 = i13;
        }
        getItemCount();
        getChildCount();
        this.lineInfoList.size();
    }
}
