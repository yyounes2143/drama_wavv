package com.dramawave.feature.ugc.guide;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import androidx.transition.ChangeBounds;
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import com.applovin.impl.RunnableC5473I5;
import com.applovin.impl.RunnableC5521Q3;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.develop.C8946B;
import com.dramawave.feature.home.ViewOnClickListenerC10300g;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11301h;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.databinding.LayoutUgcGuideDialogBinding;
import com.dramawave.feature.ugc.guide.store.C13800a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.ugc.DramaUgcGuideItem;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016B2.C0053a;
import p077G3.C0478a;
import p346c3.C5018a;

/* compiled from: UgcGuideDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003,-.B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;", "<init>", "()V", "", "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "X3", "()Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", C23912c.f108165f, "getTriggerSource", "()I", "triggerSource", "o", "getGuideVersion", "guideVersion", "", "p", "Z", "viewReported", "Landroidx/recyclerview/widget/PagerSnapHelper;", "q", "Landroidx/recyclerview/widget/PagerSnapHelper;", "pageSnapHelper", "Landroidx/transition/Transition;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Landroidx/transition/Transition;", "contentChangeTransition", "s", "I", "currentPagePosition", "Landroid/os/Handler;", "t", "Landroid/os/Handler;", "autoRotateHandler", "Ljava/lang/Runnable;", "u", "Ljava/lang/Runnable;", "autoRotateRunnable", "v", "b", "a", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcGuideDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuideDialogFragment.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"})
/* loaded from: classes.dex */
public final class UgcGuideDialogFragment extends BaseDialogFragment<LayoutUgcGuideDialogBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f70433A = "arg_guide_version";

    /* renamed from: B */
    private static final int f70434B = 10000;

    /* renamed from: C */
    private static final int f70435C = 0;

    /* renamed from: D */
    private static final long f70436D = 5000;

    /* renamed from: E */
    private static final long f70437E = 200;

    /* renamed from: F */
    private static final int f70438F = 12;

    /* renamed from: G */
    private static final int f70439G = 4;

    /* renamed from: H */
    private static final int f70440H = 4;

    /* renamed from: I */
    private static final int f70441I = 4;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: w */
    public static final int f70443w = 8;

    /* renamed from: x */
    @NotNull
    public static final String f70444x = "UgcGuideDialogFragment";

    /* renamed from: y */
    @NotNull
    private static final String f70445y = "arg_items";

    /* renamed from: z */
    @NotNull
    private static final String f70446z = "arg_trigger_source";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k items;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k triggerSource;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean viewReported;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final Transition contentChangeTransition;

    /* renamed from: s, reason: from kotlin metadata */
    private int currentPagePosition;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final Handler autoRotateHandler;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final Runnable autoRotateRunnable;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k guideVersion = C0090l.m83b(new C8946B(this, 2));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final PagerSnapHelper pageSnapHelper = new PagerSnapHelper();

    /* compiled from: UgcGuideDialogFragment.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_ITEMS", "ARG_TRIGGER_SOURCE", "ARG_GUIDE_VERSION", "VIRTUAL_COUNT", "", "INITIAL_POSITION", "AUTO_ROTATE_INTERVAL_MS", "", "CONTENT_CHANGE_ANIM_MS", "SELECTED_DOT_DP", "UNSELECTED_DOT_DP", "DOT_HEIGHT_DP", "DOT_GAP_DP", "newInstance", "Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;", FirebaseAnalytics.Param.ITEMS, "", "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;", "triggerSource", "guideVersion", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcGuideDialogFragment newInstance(@NotNull List<DramaUgcGuideItem> items, int triggerSource, int guideVersion) {
            Intrinsics.checkNotNullParameter(items, "items");
            UgcGuideDialogFragment ugcGuideDialogFragment = new UgcGuideDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList(UgcGuideDialogFragment.f70445y, new ArrayList<>(items));
            bundle.putInt(UgcGuideDialogFragment.f70446z, triggerSource);
            bundle.putInt(UgcGuideDialogFragment.f70433A, guideVersion);
            ugcGuideDialogFragment.setArguments(bundle);
            return ugcGuideDialogFragment;
        }
    }

    /* compiled from: UgcGuideDialogFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.guide.UgcGuideDialogFragment$a */
    /* loaded from: classes.dex */
    public static final class C13795a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ImageView f70456b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13795a(@NotNull ImageView imageView) {
            super(imageView);
            Intrinsics.checkNotNullParameter(imageView, "imageView");
            this.f70456b = imageView;
        }

        /* renamed from: t */
        public final void m28682t(@NotNull DramaUgcGuideItem item) {
            Intrinsics.checkNotNullParameter(item, "item");
            if (item.getCover().length() > 0) {
                C8287i.m22019g(this.f70456b, item.getCover(), null, null, 6);
            } else {
                this.f70456b.setImageDrawable(null);
            }
        }
    }

    /* compiled from: UgcGuideDialogFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.guide.UgcGuideDialogFragment$b */
    /* loaded from: classes.dex */
    public static final class C13796b extends RecyclerView.Adapter<C13795a> {

        /* renamed from: i */
        @NotNull
        private final List<DramaUgcGuideItem> f70457i;

        public C13796b(@NotNull List<DramaUgcGuideItem> realItems) {
            Intrinsics.checkNotNullParameter(realItems, "realItems");
            this.f70457i = realItems;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return 10000;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C13795a c13795a, int i10) {
            C13795a holder = c13795a;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.m28682t(this.f70457i.get((this.f70457i.size() + (i10 % this.f70457i.size())) % this.f70457i.size()));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C13795a onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View inflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.f69648M, parent, false);
            Intrinsics.checkNotNull(inflate, "null cannot be cast to non-null type android.widget.ImageView");
            return new C13795a((ImageView) inflate);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13 = 4;
        int i14 = 2;
        if (m28677X3().isEmpty()) {
            dismissAllowingStateLoss();
            return;
        }
        if (!this.viewReported && bundle == null) {
            this.viewReported = true;
            C0478a c0478a = C0478a.f1222a;
            int intValue = ((Number) this.triggerSource.getValue()).intValue();
            int intValue2 = ((Number) this.guideVersion.getValue()).intValue();
            c0478a.getClass();
            C15050q.m30446f("ugc_tool_guide_popup_view", new Pair[]{new Pair("trigger_source", Integer.valueOf(intValue)), new Pair("guide_version", Integer.valueOf(intValue2))}, 28);
            C13800a.f70470a.getClass();
            C13800a.m28690i();
        }
        LinearLayout llIndicator = m30448S3().llIndicator;
        Intrinsics.checkNotNullExpressionValue(llIndicator, "llIndicator");
        llIndicator.removeAllViews();
        if (m28677X3().size() > 1) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        llIndicator.setVisibility(i10);
        int size = m28677X3().size();
        for (int i15 = 0; i15 < size; i15++) {
            if (i15 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i15 == size - 1) {
                z11 = true;
            } else {
                z11 = false;
            }
            View view = new View(requireContext());
            if (z10) {
                i11 = 12;
            } else {
                i11 = 4;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(C8170j.m21756a(i11), C8170j.m21756a(4));
            if (!z11) {
                layoutParams.setMarginEnd(C8170j.m21756a(4));
            }
            view.setLayoutParams(layoutParams);
            if (z10) {
                i12 = R$drawable.f69205c;
            } else {
                i12 = R$drawable.f69208d;
            }
            view.setBackgroundResource(i12);
            llIndicator.addView(view);
        }
        m28676W3(m28678Y3(0));
        C13796b c13796b = new C13796b(m28677X3());
        RecyclerView recyclerView = m30448S3().rvGuide;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setAdapter(c13796b);
        this.pageSnapHelper.attachToRecyclerView(recyclerView);
        recyclerView.post(new RunnableC5521Q3(i13, recyclerView, this));
        recyclerView.addOnScrollListener(new C13799c(this));
        m30448S3().tvBtnAction.setOnClickListener(new ViewOnClickListenerC10300g(this, i14));
    }

    /* renamed from: U3 */
    public static void m28674U3(UgcGuideDialogFragment ugcGuideDialogFragment) {
        int i10 = ugcGuideDialogFragment.currentPagePosition + 1;
        if (i10 >= 10000) {
            i10 = 0;
        }
        try {
            Result.Companion companion = Result.f119589b;
            ugcGuideDialogFragment.m30448S3().rvGuide.smoothScrollToPosition(i10);
            Unit unit = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            C27136b.m51415a(th);
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11301h(2));
    }

    /* renamed from: X3 */
    public final List<DramaUgcGuideItem> m28677X3() {
        return (List) this.items.getValue();
    }

    /* renamed from: a4 */
    public final void m28680a4() {
        this.autoRotateHandler.removeCallbacks(this.autoRotateRunnable);
    }

    /* renamed from: b4 */
    public final void m28681b4(int i10) {
        int i11;
        int i12;
        if (i10 == this.currentPagePosition) {
            return;
        }
        this.currentPagePosition = i10;
        int m28678Y3 = m28678Y3(i10);
        LinearLayout llIndicator = m30448S3().llIndicator;
        Intrinsics.checkNotNullExpressionValue(llIndicator, "llIndicator");
        int childCount = llIndicator.getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = llIndicator.getChildAt(i13);
            if (i13 == m28678Y3) {
                i11 = R$drawable.f69205c;
            } else {
                i11 = R$drawable.f69208d;
            }
            childAt.setBackgroundResource(i11);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            if (i13 == m28678Y3) {
                i12 = 12;
            } else {
                i12 = 4;
            }
            layoutParams2.width = C8170j.m21756a(i12);
            childAt.setLayoutParams(layoutParams2);
        }
        m28676W3(m28678Y3);
    }

    public UgcGuideDialogFragment() {
        int i10 = 6;
        this.items = C0090l.m83b(new C5018a(this, i10));
        this.triggerSource = C0090l.m83b(new C0053a(this, i10));
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(200L);
        changeBounds.setInterpolator(new LinearOutSlowInInterpolator());
        this.contentChangeTransition = changeBounds;
        this.currentPagePosition = -1;
        this.autoRotateHandler = new Handler(Looper.getMainLooper());
        this.autoRotateRunnable = new RunnableC5473I5(this, 1);
    }

    /* renamed from: W3 */
    public final void m28676W3(int i10) {
        ViewGroup viewGroup;
        DramaUgcGuideItem dramaUgcGuideItem = (DramaUgcGuideItem) CollectionsKt.m51445T(i10, m28677X3());
        if (dramaUgcGuideItem == null) {
            return;
        }
        ViewParent parent = m30448S3().getRoot().getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            TransitionManager.m12548a(viewGroup, this.contentChangeTransition);
        }
        m30448S3().tvTitle.setText(dramaUgcGuideItem.getTitle());
        m30448S3().tvDesc.setText(dramaUgcGuideItem.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String());
    }

    /* renamed from: Y3 */
    public final int m28678Y3(int i10) {
        if (m28677X3().isEmpty()) {
            return 0;
        }
        return (m28677X3().size() + (i10 % m28677X3().size())) % m28677X3().size();
    }

    /* renamed from: Z3 */
    public final void m28679Z3() {
        m28680a4();
        this.autoRotateHandler.postDelayed(this.autoRotateRunnable, 5000L);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        m28680a4();
    }
}
