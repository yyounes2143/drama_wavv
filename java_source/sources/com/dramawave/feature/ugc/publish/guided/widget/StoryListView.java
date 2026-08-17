package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.graphics.Outline;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8108A;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.feature.home.ugc.viewmodel.C10659V;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedStoryCardBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcGuidedStoryListBinding;
import com.dramawave.feature.ugc.publish.guided.AbstractC13987b;
import com.dramawave.feature.ugc.publish.guided.C13988c;
import com.dramawave.feature.ugc.publish.guided.widget.StoryListView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0888f;
import p148M2.C0889g;
import p232T3.C1535e;

/* compiled from: StoryListView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 +2\u00020\u0001:\u0003\u0019\u0014,B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001e\u0010\u001b\u001a\f\u0012\b\u0012\u00060\u0018R\u00020\u00000\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R#\u0010*\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006-"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnStoryActionListener", "(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;)V", "Lcom/dramawave/feature/ugc/publish/guided/b$a;", "item", "", "shuffling", "setItems", "(Lcom/dramawave/feature/ugc/publish/guided/b$a;Z)V", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryListBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedStoryListBinding;", "binding", "", "Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$b;", "b", "Ljava/util/List;", "cardHolders", "", "c", "Ljava/lang/String;", "optionKey", "d", "lastSignature", "e", "Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;", "Landroid/view/animation/Animation;", "kotlin.jvm.PlatformType", InneractiveMediationDefs.GENDER_FEMALE, "LB9/k;", "getShuffleRotateAnim", "()Landroid/view/animation/Animation;", "shuffleRotateAnim", "g", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStoryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n257#2,2:180\n257#2,2:182\n1869#3,2:184\n1869#3,2:186\n*S KotlinDebug\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView\n*L\n61#1:180,2\n63#1:182,2\n84#1:184,2\n90#1:186,2\n*E\n"})
/* loaded from: classes3.dex */
public final class StoryListView extends LinearLayout {

    @Deprecated
    public static final int CORNER_RADIUS_DP = 12;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ItemUgcGuidedStoryListBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final List<C14025b> cardHolders;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private String optionKey;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private String lastSignature;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC14024a listener;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k shuffleRotateAnim;

    /* renamed from: g */
    @NotNull
    private static final Companion f71277g = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: StoryListView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$Companion;", "", "<init>", "()V", "CORNER_RADIUS_DP", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: StoryListView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.StoryListView$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC14024a {
        /* renamed from: e */
        void mo29074e(@NotNull String str, @NotNull String str2);

        /* renamed from: f */
        void mo29075f();
    }

    /* compiled from: StoryListView.kt */
    @SourceDebugExtension({"SMAP\nStoryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n257#2,2:180\n257#2,2:182\n257#2,2:184\n*S KotlinDebug\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder\n*L\n152#1:180,2\n158#1:182,2\n165#1:184,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.StoryListView$b */
    /* loaded from: classes3.dex */
    public final class C14025b {

        /* renamed from: a */
        @NotNull
        private final ItemUgcGuidedStoryCardBinding f71284a;

        /* renamed from: b */
        @NotNull
        private String f71285b;

        /* renamed from: c */
        @NotNull
        private final b f71286c;

        /* renamed from: d */
        final /* synthetic */ StoryListView f71287d;

        /* compiled from: StoryListView.kt */
        /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.StoryListView$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends ViewOutlineProvider {
            @Override // android.view.ViewOutlineProvider
            public final void getOutline(View view, Outline outline) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(outline, "outline");
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), C8170j.m21756a(12));
            }
        }

        /* compiled from: StoryListView.kt */
        @SourceDebugExtension({"SMAP\nStoryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder$coverLoadCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,179:1\n257#2,2:180\n257#2,2:182\n*S KotlinDebug\n*F\n+ 1 StoryListView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/StoryListView$StoryCardHolder$coverLoadCallback$1\n*L\n132#1:180,2\n136#1:182,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.StoryListView$b$b */
        /* loaded from: classes3.dex */
        public static final class b implements InterfaceC8289k {
            @Override // com.dramawave.core.image.InterfaceC8289k
            /* renamed from: a */
            public final void mo22021a(int i10, int i11) {
                ImageView ivCoverFailed = C14025b.this.m29077b().ivCoverFailed;
                Intrinsics.checkNotNullExpressionValue(ivCoverFailed, "ivCoverFailed");
                ivCoverFailed.setVisibility(8);
            }

            @Override // com.dramawave.core.image.InterfaceC8289k
            public final void onError() {
                ImageView ivCoverFailed = C14025b.this.m29077b().ivCoverFailed;
                Intrinsics.checkNotNullExpressionValue(ivCoverFailed, "ivCoverFailed");
                ivCoverFailed.setVisibility(0);
            }

            public b() {
            }
        }

        /* renamed from: a */
        public final void m29076a(@NotNull final C13988c item, @NotNull final String optionKey, @NotNull String selectedValue) {
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(optionKey, "optionKey");
            Intrinsics.checkNotNullParameter(selectedValue, "selectedValue");
            this.f71285b = item.m29021c();
            ImageView ivCoverFailed = this.f71284a.ivCoverFailed;
            Intrinsics.checkNotNullExpressionValue(ivCoverFailed, "ivCoverFailed");
            int i10 = 8;
            ivCoverFailed.setVisibility(8);
            ImageView ivCover = this.f71284a.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C8287i.m22020h(ivCover, item.m29019a(), null, null, 0.0f, null, this.f71286c, 126);
            this.f71284a.tvTitle.setText(item.m29022d());
            boolean areEqual = Intrinsics.areEqual(item.m29021c(), selectedValue);
            this.f71284a.tvTitle.setSelected(areEqual);
            View vSelected = this.f71284a.vSelected;
            Intrinsics.checkNotNullExpressionValue(vSelected, "vSelected");
            if (areEqual) {
                i10 = 0;
            }
            vSelected.setVisibility(i10);
            ConstraintLayout root = this.f71284a.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            final StoryListView storyListView = this.f71287d;
            C8158B.m21736i(root, new Function0() { // from class: com.dramawave.feature.ugc.publish.guided.widget.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    StoryListView.InterfaceC14024a interfaceC14024a;
                    interfaceC14024a = StoryListView.this.listener;
                    if (interfaceC14024a != null) {
                        interfaceC14024a.mo29074e(optionKey, item.m29021c());
                    }
                    return Unit.f119604a;
                }
            });
        }

        @NotNull
        /* renamed from: b */
        public final ItemUgcGuidedStoryCardBinding m29077b() {
            return this.f71284a;
        }

        /* renamed from: c */
        public final void m29078c(@NotNull String selectedValue) {
            int i10;
            Intrinsics.checkNotNullParameter(selectedValue, "selectedValue");
            boolean areEqual = Intrinsics.areEqual(this.f71285b, selectedValue);
            this.f71284a.tvTitle.setSelected(areEqual);
            View vSelected = this.f71284a.vSelected;
            Intrinsics.checkNotNullExpressionValue(vSelected, "vSelected");
            if (areEqual) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            vSelected.setVisibility(i10);
        }

        public C14025b(@NotNull StoryListView storyListView, ItemUgcGuidedStoryCardBinding binding) {
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f71287d = storyListView;
            this.f71284a = binding;
            this.f71285b = "";
            this.f71286c = new b();
            binding.ivCover.setOutlineProvider(new ViewOutlineProvider());
            binding.ivCover.setClipToOutline(true);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StoryListView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ StoryListView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m29073a(StoryListView storyListView) {
        InterfaceC14024a interfaceC14024a = storyListView.listener;
        if (interfaceC14024a != null) {
            interfaceC14024a.mo29075f();
        }
        return Unit.f119604a;
    }

    private final Animation getShuffleRotateAnim() {
        return (Animation) this.shuffleRotateAnim.getValue();
    }

    public final void setItems(@NotNull AbstractC13987b.a item, boolean shuffling) {
        String str;
        int i10;
        Intrinsics.checkNotNullParameter(item, "item");
        this.binding.tvTitle.setText(item.m28993e());
        C13988c m28995g = item.m28995g();
        if (m28995g != null) {
            str = m28995g.m29020b();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (StringsKt.m52271K(str)) {
            TextView tvDescription = this.binding.tvDescription;
            Intrinsics.checkNotNullExpressionValue(tvDescription, "tvDescription");
            tvDescription.setVisibility(8);
        } else {
            TextView tvDescription2 = this.binding.tvDescription;
            Intrinsics.checkNotNullExpressionValue(tvDescription2, "tvDescription");
            tvDescription2.setVisibility(0);
            this.binding.tvDescription.setText(str);
        }
        this.binding.llShuffle.setEnabled(!shuffling);
        if (shuffling) {
            if (this.binding.ivShuffle.getAnimation() == null) {
                this.binding.ivShuffle.startAnimation(getShuffleRotateAnim());
            }
        } else {
            this.binding.ivShuffle.clearAnimation();
        }
        this.optionKey = item.m28991c();
        String m28992d = item.m28992d();
        String m51448W = CollectionsKt.m51448W(item.m28990b(), ImpressionLog.f107414Y, null, null, new C10659V(3), 30);
        if (Intrinsics.areEqual(m51448W, this.lastSignature) && this.cardHolders.size() == item.m28990b().size()) {
            Iterator<T> it = this.cardHolders.iterator();
            while (it.hasNext()) {
                ((C14025b) it.next()).m29078c(m28992d);
            }
            return;
        }
        List<C13988c> m28990b = item.m28990b();
        this.binding.storiesList.removeAllViews();
        this.cardHolders.clear();
        for (C13988c c13988c : m28990b) {
            ItemUgcGuidedStoryCardBinding inflate = ItemUgcGuidedStoryCardBinding.inflate(LayoutInflater.from(getContext()), this.binding.storiesList, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            C14025b c14025b = new C14025b(this, inflate);
            c14025b.m29076a(c13988c, this.optionKey, m28992d);
            this.cardHolders.add(c14025b);
            C1535e.f4032a.getClass();
            C8108A.f42683a.getClass();
            if (C8108A.m21584b()) {
                i10 = 5;
            } else {
                i10 = 3;
            }
            int m21756a = C8170j.m21756a(10);
            int m2267a = C1535e.m2267a(C8170j.m21756a(8), m21756a, i10);
            ConstraintLayout root = inflate.getRoot();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m2267a, -1);
            layoutParams.setMarginEnd(m21756a);
            root.setLayoutParams(layoutParams);
            this.binding.storiesList.addView(inflate.getRoot());
        }
        this.lastSignature = m51448W;
    }

    public final void setOnStoryActionListener(@NotNull InterfaceC14024a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listener = listener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StoryListView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        ItemUgcGuidedStoryListBinding inflate = ItemUgcGuidedStoryListBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.cardHolders = new ArrayList();
        this.optionKey = "";
        this.lastSignature = "";
        this.shuffleRotateAnim = C0090l.m83b(new C0888f(context, 6));
        LinearLayout llShuffle = inflate.llShuffle;
        Intrinsics.checkNotNullExpressionValue(llShuffle, "llShuffle");
        C8158B.m21736i(llShuffle, new C0889g(this, 9));
    }
}
