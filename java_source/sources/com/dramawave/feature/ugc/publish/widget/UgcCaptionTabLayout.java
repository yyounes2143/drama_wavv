package com.dramawave.feature.ugc.publish.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.StringRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionTabLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"#B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ5\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR$\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001f¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function1;", "", "onTabClick", "onTabSelected", "bind", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", RetainItemFragment.f50139D, "", "selectPosition", "(I)Z", "clearCallbacks", "()V", "", "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;", "a", "Ljava/util/List;", "tabViews", "b", "I", "selectedPosition", "c", "Lkotlin/jvm/functions/Function1;", "d", "e", "CaptionTabView", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCaptionTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1878#2,3:170\n1878#2,3:173\n*S KotlinDebug\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout\n*L\n47#1:170,3\n74#1:173,3\n*E\n"})
/* loaded from: classes.dex */
public final class UgcCaptionTabLayout extends FrameLayout {

    @Deprecated
    public static final int CAPTION_TAB_CUSTOM = 1;

    @Deprecated
    public static final int CAPTION_TAB_GUIDED = 0;

    @Deprecated
    public static final int INDICATOR_INITIAL_WIDTH = 0;

    @Deprecated
    public static final int NO_SELECTION = -1;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final List<CaptionTabView> tabViews;

    /* renamed from: b, reason: from kotlin metadata */
    private int selectedPosition;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Integer, Unit> onTabClick;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Integer, Unit> onTabSelected;

    /* renamed from: e */
    @NotNull
    private static final Companion f71760e = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcCaptionTabLayout.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "", "title", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "", "changed", "", "left", "top", "right", "bottom", "", "onLayout", "(ZIIII)V", "isSelected", "bind", "(Z)V", "Landroid/widget/TextView;", "a", "Landroid/widget/TextView;", "titleView", "Landroid/view/View;", "b", "Landroid/view/View;", "indicatorView", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcCaptionTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,169:1\n257#2,2:170\n*S KotlinDebug\n*F\n+ 1 UgcCaptionTabLayout.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$CaptionTabView\n*L\n158#1:170,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class CaptionTabView extends FrameLayout {

        /* renamed from: a, reason: from kotlin metadata */
        @NotNull
        private final TextView titleView;

        /* renamed from: b, reason: from kotlin metadata */
        @NotNull
        private final View indicatorView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CaptionTabView(@NotNull Context context, @NotNull String title) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(title, "title");
            TextView textView = new TextView(context);
            textView.setIncludeFontPadding(false);
            textView.setMaxLines(1);
            textView.setText(title);
            textView.setTextSize(0, textView.getResources().getDimension(R$dimen.f84398dc));
            this.titleView = textView;
            View view = new View(context);
            view.setBackgroundColor(ContextCompat.getColor(context, R$color.f83932h2));
            this.indicatorView = view;
            setClickable(true);
            setFocusable(true);
            setContentDescription(title);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 49);
            int i10 = R$dimen.f84006A0;
            C8134T.f42834a.getClass();
            layoutParams.topMargin = C8134T.m21645d(i10);
            Unit unit = Unit.f119604a;
            addView(textView, layoutParams);
            addView(view, new FrameLayout.LayoutParams(0, C8134T.m21645d(R$dimen.f84571q3), 81));
            bind(false);
        }

        public final void bind(boolean isSelected) {
            int i10;
            int i11;
            TextView textView = this.titleView;
            Context context = getContext();
            if (isSelected) {
                i10 = R$color.f83932h2;
            } else {
                i10 = com.dramawave.feature.ugc.R$color.f69128w;
            }
            textView.setTextColor(ContextCompat.getColor(context, i10));
            this.titleView.setTypeface(Typeface.create("sans-serif", isSelected ? 1 : 0));
            View view = this.indicatorView;
            if (isSelected) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            view.setVisibility(i11);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean changed, int left, int top, int right, int bottom) {
            super.onLayout(changed, left, top, right, bottom);
            ViewGroup.LayoutParams layoutParams = this.indicatorView.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            int width = this.titleView.getWidth();
            int i10 = R$dimen.f84480ja;
            C8134T.f42834a.getClass();
            int min = Math.min(width, C8134T.m21645d(i10));
            if (layoutParams2.width == min) {
                return;
            }
            layoutParams2.width = min;
            this.indicatorView.setLayoutParams(layoutParams2);
        }
    }

    /* compiled from: UgcCaptionTabLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionTabLayout$Companion;", "", "<init>", "()V", "CAPTION_TAB_GUIDED", "", "CAPTION_TAB_CUSTOM", "INDICATOR_INITIAL_WIDTH", "NO_SELECTION", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionTabLayout(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void clearCallbacks() {
        this.onTabClick = null;
        this.onTabSelected = null;
    }

    public final boolean selectPosition(int position) {
        if (position < 0 || position >= this.tabViews.size() || this.selectedPosition == position) {
            return false;
        }
        this.selectedPosition = position;
        Iterator<T> it = this.tabViews.iterator();
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (it.hasNext()) {
                Object next = it.next();
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    CaptionTabView captionTabView = (CaptionTabView) next;
                    if (i10 != position) {
                        z10 = false;
                    }
                    captionTabView.bind(z10);
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            } else {
                Function1<? super Integer, Unit> function1 = this.onTabSelected;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(position));
                }
                return true;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29209a(UgcCaptionTabLayout ugcCaptionTabLayout, int i10) {
        Function1<? super Integer, Unit> function1 = ugcCaptionTabLayout.onTabClick;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i10));
        }
        ugcCaptionTabLayout.selectPosition(i10);
    }

    /* renamed from: b */
    public final CaptionTabView m29210b(@StringRes int i10, final int i11) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String string = getContext().getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        CaptionTabView captionTabView = new CaptionTabView(context, string);
        captionTabView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.publish.widget.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UgcCaptionTabLayout.m29209a(UgcCaptionTabLayout.this, i11);
            }
        });
        return captionTabView;
    }

    public final void bind(@NotNull Function1<? super Integer, Unit> onTabClick, @NotNull Function1<? super Integer, Unit> onTabSelected) {
        Intrinsics.checkNotNullParameter(onTabClick, "onTabClick");
        Intrinsics.checkNotNullParameter(onTabSelected, "onTabSelected");
        this.onTabClick = onTabClick;
        this.onTabSelected = onTabSelected;
    }

    public /* synthetic */ UgcCaptionTabLayout(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCaptionTabLayout(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        int i11 = 0;
        List<CaptionTabView> m51609k = C27199u.m51609k(m29210b(R$string.f85743Oq, 0), m29210b(R$string.f85327Bq, 1));
        this.tabViews = m51609k;
        this.selectedPosition = -1;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(0);
        View view = new View(context);
        view.setBackgroundColor(ContextCompat.getColor(context, R$color.f83867O1));
        int i12 = R$dimen.f84343a;
        C8134T.f42834a.getClass();
        addView(view, new FrameLayout.LayoutParams(-1, C8134T.m21645d(i12), 80));
        addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        for (Object obj : m51609k) {
            int i13 = i11 + 1;
            if (i11 >= 0) {
                CaptionTabView captionTabView = (CaptionTabView) obj;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                if (i11 == 0) {
                    int i14 = R$dimen.f84514m2;
                    C8134T.f42834a.getClass();
                    layoutParams.setMarginEnd(C8134T.m21645d(i14));
                }
                Unit unit = Unit.f119604a;
                linearLayout.addView(captionTabView, layoutParams);
                i11 = i13;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }
}
