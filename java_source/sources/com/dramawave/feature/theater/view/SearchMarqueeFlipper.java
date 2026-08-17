package com.dramawave.feature.theater.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.RunnableC5483K1;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.theater.R$anim;
import com.dramawave.feature.theater.viewmodel.AbstractC13632q;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p150M4.C0916j;

/* compiled from: SearchMarqueeFlipper.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\nJ\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0014¢\u0006\u0004\b\u001a\u0010\u0014R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00066"}, m51405d2 = {"Lcom/dramawave/feature/theater/view/SearchMarqueeFlipper;", "Landroid/widget/ViewFlipper;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "getCurrentNovelContent", "()Z", "Lcom/dramawave/feature/theater/viewmodel/q$d;", "searchSuggestion", "", "fillViewFlipper", "(Lcom/dramawave/feature/theater/viewmodel/q$d;)V", "isSelectNovelTab", "dynamicChangeFlipperContent", "(Z)V", "startMarquee", "()V", "stopMarquee", "hasContent", "", "getCurrentSuggestionCount", "()I", "onDetachedFromWindow", "", "Landroid/widget/TextView;", "a", "Ljava/util/List;", "dramaSearchSuggestList", "b", "novelSearchSuggestList", "c", "Landroid/widget/TextView;", "emptyView", "d", "Z", "currentNovelContent", "e", "isInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/concurrent/atomic/AtomicBoolean;", "isAnimating", "g", "Ljava/lang/Boolean;", "pendingContentChange", "", "h", "J", "animationStartTime", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSearchMarqueeFlipper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchMarqueeFlipper.kt\ncom/dramawave/feature/theater/view/SearchMarqueeFlipper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n1869#2,2:371\n1869#2,2:373\n*S KotlinDebug\n*F\n+ 1 SearchMarqueeFlipper.kt\ncom/dramawave/feature/theater/view/SearchMarqueeFlipper\n*L\n171#1:371,2\n240#1:373,2\n*E\n"})
/* loaded from: classes4.dex */
public final class SearchMarqueeFlipper extends ViewFlipper {

    /* renamed from: i */
    @NotNull
    private static final String f68789i = "SearchMarqueeFlipper";

    /* renamed from: j */
    private static final int f68790j = 3000;

    /* renamed from: k */
    private static final float f68791k = 14.0f;

    /* renamed from: l */
    private static final int f68792l = 10;

    /* renamed from: m */
    private static final long f68793m = 300;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final List<TextView> dramaSearchSuggestList;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final List<TextView> novelSearchSuggestList;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private TextView emptyView;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean currentNovelContent;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isInitialized;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final AtomicBoolean isAnimating;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Boolean pendingContentChange;

    /* renamed from: h, reason: from kotlin metadata */
    private long animationStartTime;
    public static final int $stable = 8;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SearchMarqueeFlipper(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: c */
    public final boolean m28371c() {
        boolean z10;
        boolean z11;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.isAnimating.get() && currentTimeMillis - this.animationStartTime > 300) {
                this.isAnimating.set(false);
                return false;
            }
            Animation inAnimation = getInAnimation();
            if (inAnimation != null && inAnimation.hasStarted() && !inAnimation.hasEnded()) {
                z10 = true;
            } else {
                z10 = false;
            }
            Animation outAnimation = getOutAnimation();
            if (outAnimation != null && outAnimation.hasStarted() && !outAnimation.hasEnded()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!z10 && !z11) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public /* synthetic */ SearchMarqueeFlipper(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: b */
    public final TextView m28370b(C0916j c0916j, boolean z10) {
        TextView textView = new TextView(getContext());
        String keyword = c0916j.getKeyword();
        String str = "";
        if (keyword == null) {
            keyword = "";
        }
        textView.setText(keyword);
        textView.setTextSize(f68791k);
        textView.setTextAlignment(5);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83976s2;
        c8134t.getClass();
        textView.setTextColor(C8134T.m21643b(i10));
        textView.setGravity(16);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        if (z10) {
            textView.setTag(R$id.f87378X0, c0916j.getDeepLink());
            int i11 = R$id.f87381Y0;
            String rInfo = c0916j.getRInfo();
            if (rInfo != null) {
                str = rInfo;
            }
            textView.setTag(i11, str);
        }
        return textView;
    }

    public final void dynamicChangeFlipperContent(boolean isSelectNovelTab) {
        this.isAnimating.get();
        if (isSelectNovelTab != this.currentNovelContent) {
            if (!this.isAnimating.get() && !m28371c()) {
                m28372d(isSelectNovelTab);
            } else {
                this.pendingContentChange = Boolean.valueOf(isSelectNovelTab);
            }
        }
    }

    public final void fillViewFlipper(@NotNull AbstractC13632q.d searchSuggestion) {
        List<TextView> list;
        List<C0916j> m51469r0;
        Intrinsics.checkNotNullParameter(searchSuggestion, "searchSuggestion");
        if (!this.isInitialized) {
            return;
        }
        if (searchSuggestion.m28440b()) {
            list = this.novelSearchSuggestList;
        } else {
            list = this.dramaSearchSuggestList;
        }
        list.clear();
        List<C0916j> m28439a = searchSuggestion.m28439a();
        if (m28439a != null && (m51469r0 = CollectionsKt.m51469r0(m28439a, 10)) != null) {
            for (C0916j c0916j : m51469r0) {
                try {
                    list.add(m28370b(c0916j, true));
                } catch (Exception unused) {
                    c0916j.getClass();
                }
            }
        }
        if (!searchSuggestion.m28440b()) {
            try {
                post(new RunnableC5483K1(1, this, this.dramaSearchSuggestList));
            } catch (Exception unused2) {
            }
        }
    }

    public final boolean getCurrentNovelContent() {
        return this.currentNovelContent;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchMarqueeFlipper(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.dramaSearchSuggestList = new ArrayList();
        this.novelSearchSuggestList = new ArrayList();
        this.isAnimating = new AtomicBoolean(false);
        if (this.isInitialized) {
            return;
        }
        try {
            setAutoStart(true);
            setInAnimation(getContext(), R$anim.f68030a);
            setOutAnimation(getContext(), R$anim.f68031b);
            setFlipInterval(3000);
            Animation inAnimation = getInAnimation();
            if (inAnimation != null) {
                inAnimation.setAnimationListener(new AnimationAnimationListenerC13582d(this));
            }
            Animation outAnimation = getOutAnimation();
            if (outAnimation != null) {
                outAnimation.setAnimationListener(new AnimationAnimationListenerC13583e(this));
            }
            this.isInitialized = true;
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public static void m28369a(SearchMarqueeFlipper searchMarqueeFlipper, List list) {
        searchMarqueeFlipper.removeAllViews();
        if (list.isEmpty()) {
            if (searchMarqueeFlipper.emptyView == null) {
                String string = searchMarqueeFlipper.getContext().getString(R$string.f85510Hh);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                searchMarqueeFlipper.emptyView = searchMarqueeFlipper.m28370b(new C0916j(string), false);
            }
            searchMarqueeFlipper.addView(searchMarqueeFlipper.emptyView);
            searchMarqueeFlipper.stopFlipping();
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            searchMarqueeFlipper.addView((TextView) it.next());
        }
        searchMarqueeFlipper.startMarquee();
    }

    public static final void access$checkAnimationComplete(SearchMarqueeFlipper searchMarqueeFlipper) {
        if (!searchMarqueeFlipper.m28371c()) {
            searchMarqueeFlipper.isAnimating.set(false);
            Boolean bool = searchMarqueeFlipper.pendingContentChange;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                searchMarqueeFlipper.pendingContentChange = null;
                searchMarqueeFlipper.m28372d(booleanValue);
            }
        }
    }

    /* renamed from: d */
    public final void m28372d(boolean z10) {
        List<TextView> list;
        try {
            clearAnimation();
            this.isAnimating.set(false);
            if (isFlipping()) {
                stopFlipping();
            }
        } catch (Exception unused) {
        }
        this.currentNovelContent = z10;
        if (z10) {
            list = this.novelSearchSuggestList;
        } else {
            list = this.dramaSearchSuggestList;
        }
        try {
            post(new RunnableC5483K1(1, this, list));
        } catch (Exception unused2) {
        }
    }

    public final int getCurrentSuggestionCount() {
        return getChildCount();
    }

    public final boolean hasContent() {
        if (getChildCount() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            this.dramaSearchSuggestList.clear();
            this.novelSearchSuggestList.clear();
            this.pendingContentChange = null;
            this.isAnimating.set(false);
        } catch (Exception unused) {
        }
    }

    public final void startMarquee() {
        if (!isFlipping() && getChildCount() > 0) {
            try {
                startFlipping();
            } catch (Exception unused) {
            }
        }
    }

    public final void stopMarquee() {
        if (isFlipping()) {
            try {
                stopFlipping();
            } catch (Exception unused) {
            }
        }
    }
}
