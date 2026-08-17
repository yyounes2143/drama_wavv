package com.dramawave.feature.ugc.publish.popup;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.profile.view.RunnableC12143g;
import com.dramawave.feature.ugc.publish.adapter.C13866c;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionStoryGuideItem;
import com.dramawave.feature.ugc.publish.fragment.C13977s;
import com.dramawave.feature.ugc.publish.widget.UgcCaptionStoryGuideSkeletonLoadingView;
import com.dramawave.shared.p448ui.view.C16263d;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: UgcCaptionStoryGuidePopupWindow.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class UgcCaptionStoryGuidePopupWindow extends AbstractC14050d {

    /* renamed from: j */
    @NotNull
    private static final Companion f71342j = new Companion(null);

    /* renamed from: k */
    public static final int f71343k = 8;

    /* renamed from: l */
    @Deprecated
    public static final float f71344l = 1.2f;

    /* renamed from: c */
    @NotNull
    private final UgcCaptionStoryGuideSkeletonLoadingView f71345c;

    /* renamed from: d */
    @NotNull
    private final C13866c f71346d;

    /* renamed from: e */
    @NotNull
    private final MaxHeightRecyclerView f71347e;

    /* renamed from: f */
    @NotNull
    private final View f71348f;

    /* renamed from: g */
    @NotNull
    private final View f71349g;

    /* renamed from: h */
    @NotNull
    private final FrameLayout f71350h;

    /* renamed from: i */
    @NotNull
    private final LinearLayout f71351i;

    /* compiled from: UgcCaptionStoryGuidePopupWindow.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;", "", "<init>", "()V", "titleLineHeightPx", "", "getTitleLineHeightPx", "()I", "TITLE_LINE_HEIGHT_MULTIPLIER", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getTitleLineHeightPx() {
            int i10 = R$dimen.f84356ac;
            C8134T.f42834a.getClass();
            return C1054c.m1526b(C8134T.m21645d(i10) * 1.2f);
        }
    }

    @Override // com.dramawave.feature.ugc.publish.popup.AbstractC14050d
    /* renamed from: a */
    public final int mo29100a() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuidePopupWindow(@NotNull Context context, @NotNull C13977s onStoryClick) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onStoryClick, "onStoryClick");
        UgcCaptionStoryGuideSkeletonLoadingView ugcCaptionStoryGuideSkeletonLoadingView = new UgcCaptionStoryGuideSkeletonLoadingView(context, null, 0, 6, null);
        this.f71345c = ugcCaptionStoryGuideSkeletonLoadingView;
        C13866c c13866c = new C13866c(onStoryClick);
        this.f71346d = c13866c;
        MaxHeightRecyclerView maxHeightRecyclerView = new MaxHeightRecyclerView(context);
        maxHeightRecyclerView.setLayoutManager(new LinearLayoutManager(context));
        maxHeightRecyclerView.setAdapter(c13866c);
        maxHeightRecyclerView.setItemAnimator(null);
        maxHeightRecyclerView.setNestedScrollingEnabled(false);
        maxHeightRecyclerView.setOverScrollMode(2);
        maxHeightRecyclerView.setHasFixedSize(false);
        maxHeightRecyclerView.setMaxHeight(C8170j.m21756a(115));
        maxHeightRecyclerView.addOnScrollListener(new C14052f(this));
        int i10 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        maxHeightRecyclerView.addItemDecoration(new C16263d(C8134T.m21645d(i10), 1));
        this.f71347e = maxHeightRecyclerView;
        View m29099c = m29099c(48, context);
        this.f71348f = m29099c;
        View m29099c2 = m29099c(80, context);
        this.f71349g = m29099c2;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(maxHeightRecyclerView, new FrameLayout.LayoutParams(-1, -2));
        frameLayout.addView(m29099c, new FrameLayout.LayoutParams(-1, C8134T.m21645d(R$dimen.f84625u1), 48));
        frameLayout.addView(m29099c2, new FrameLayout.LayoutParams(-1, C8134T.m21645d(R$dimen.f84625u1), 80));
        this.f71350h = frameLayout;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setIncludeFontPadding(false);
        textView.setText(R$string.f85966Vp);
        textView.setTextColor(ContextCompat.getColor(context, R$color.f83956n2));
        textView.setTextSize(0, textView.getResources().getDimension(R$dimen.f84356ac));
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        TextViewCompat.m10473f(textView, f71342j.getTitleLineHeightPx());
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = C8134T.m21645d(R$dimen.f84620ta);
        Unit unit = Unit.f119604a;
        linearLayout.addView(frameLayout, layoutParams);
        linearLayout.setVisibility(8);
        this.f71351i = linearLayout;
        setTouchable(true);
        FrameLayout frameLayout2 = new FrameLayout(context);
        frameLayout2.setPadding(0, 0, 0, 0);
        frameLayout2.addView(ugcCaptionStoryGuideSkeletonLoadingView, new FrameLayout.LayoutParams(-1, -2));
        frameLayout2.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        setContentView(frameLayout2);
    }

    /* renamed from: c */
    public static View m29099c(int i10, Context context) {
        GradientDrawable.Orientation orientation;
        View view = new View(context);
        if (i10 == 48) {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        } else {
            orientation = GradientDrawable.Orientation.BOTTOM_TOP;
        }
        view.setBackground(new GradientDrawable(orientation, new int[]{ContextCompat.getColor(context, R$color.f83897Y1), 0}));
        view.setVisibility(8);
        return view;
    }

    /* renamed from: d */
    public final void m29101d() {
        this.f71351i.setVisibility(8);
        this.f71345c.setVisibility(0);
        this.f71345c.requestLayout();
        this.f71345c.start();
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        this.f71345c.stop();
        this.f71346d.mo21223E(C27147F.f119627a);
        this.f71351i.setVisibility(8);
        this.f71345c.setVisibility(0);
        this.f71345c.requestLayout();
        super.dismiss();
    }

    /* renamed from: e */
    public final void m29102e(@NotNull List<String> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f71345c.stop();
        this.f71345c.setVisibility(8);
        this.f71351i.setVisibility(0);
        C13866c c13866c = this.f71346d;
        c13866c.getClass();
        Intrinsics.checkNotNullParameter(items, "items");
        c13866c.mo21223E(UgcCaptionStoryGuideItem.f70692a.fromServerItems(items));
        this.f71347e.requestLayout();
        this.f71351i.requestLayout();
        this.f71347e.post(new RunnableC12143g(this, 1));
    }

    /* renamed from: f */
    public final void m29103f() {
        int i10;
        View view = this.f71348f;
        int i11 = 8;
        if (this.f71347e.canScrollVertically(-1)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        view.setVisibility(i10);
        View view2 = this.f71349g;
        if (this.f71347e.canScrollVertically(1)) {
            i11 = 0;
        }
        view2.setVisibility(i11);
    }
}
