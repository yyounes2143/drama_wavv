package com.dramawave.feature.profile.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.develop.ViewOnClickListenerC8997N;
import com.dramawave.feature.profile.R$styleable;
import com.dramawave.feature.profile.databinding.ProfileLayoutBehindTheSceneMemberShipBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p583f3.C26228b;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: BehindTheSceneMembershipView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001d\u001a\u00020\f2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f0\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u001f¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u0015\u0010$\u001a\u00020\f2\u0006\u0010&\u001a\u00020\u0006¢\u0006\u0004\b$\u0010'J\u0015\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u0015\u0010.\u001a\u00020\f2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\f2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b0\u0010/J\r\u00102\u001a\u000201¢\u0006\u0004\b2\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R$\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R$\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00068\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b>\u0010?\"\u0004\b@\u0010'¨\u0006B"}, m51405d2 = {"Lcom/dramawave/feature/profile/widget/BehindTheSceneMembershipView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "adapter", "", "setAdapter", "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V", "Landroidx/recyclerview/widget/RecyclerView;", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "Lkotlin/Function1;", "callback", "setOnAdapterSetCallback", "(Lkotlin/jvm/functions/Function1;)V", "", "Lcom/dramawave/shared/models/wallet/VipBenefits;", "memberShips", "setData", "(Ljava/util/List;)V", "Lkotlin/Function2;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnBenefitItemClickListener", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/Function0;", "setOnSeeMoreClickListener", "(Lkotlin/jvm/functions/Function0;)V", "", "text", "setSeeMoreText", "(Ljava/lang/String;)V", "textResId", "(I)V", "", "visible", "setSeeMoreVisible", "(Z)V", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "decoration", "addItemDecoration", "(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V", "removeItemDecoration", "Lcom/dramawave/feature/profile/databinding/ProfileLayoutBehindTheSceneMemberShipBinding;", "getBinding", "()Lcom/dramawave/feature/profile/databinding/ProfileLayoutBehindTheSceneMemberShipBinding;", "D", "Lcom/dramawave/feature/profile/databinding/ProfileLayoutBehindTheSceneMemberShipBinding;", "binding", "E", "Lkotlin/jvm/functions/Function1;", "onAdapterSetCallback", "F", "Lkotlin/jvm/functions/Function0;", "onSeeMoreClickCallback", "value", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "I", "setSpanCount", "spanCount", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class BehindTheSceneMembershipView extends ConstraintLayout {
    public static final int $stable = 8;

    /* renamed from: D, reason: from kotlin metadata */
    @NotNull
    private final ProfileLayoutBehindTheSceneMemberShipBinding binding;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    private Function1<? super RecyclerView, Unit> onAdapterSetCallback;

    /* renamed from: F, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onSeeMoreClickCallback;

    /* renamed from: G, reason: from kotlin metadata */
    private int spanCount;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BehindTheSceneMembershipView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setSeeMoreText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.binding.tvSeeMore.setText(text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BehindTheSceneMembershipView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: e */
    public static void m27476e(BehindTheSceneMembershipView behindTheSceneMembershipView) {
        Function0<Unit> function0 = behindTheSceneMembershipView.onSeeMoreClickCallback;
        if (function0 != null) {
            function0.invoke();
        }
        C15050q.m30446f(C28184c.f123250A, new Pair[0], 28);
        C28612a.m53573e(new MemberCenter(MemberCenterSource.f81122o.m32882a()));
    }

    private final void setSpanCount(int i10) {
        GridLayoutManager gridLayoutManager;
        this.spanCount = i10;
        RecyclerView.LayoutManager layoutManager = this.binding.rcv.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            gridLayoutManager = (GridLayoutManager) layoutManager;
        } else {
            gridLayoutManager = null;
        }
        if (gridLayoutManager != null) {
            gridLayoutManager.m12162p(this.spanCount);
        }
    }

    public final void addItemDecoration(@NotNull RecyclerView.ItemDecoration decoration) {
        Intrinsics.checkNotNullParameter(decoration, "decoration");
        this.binding.rcv.addItemDecoration(decoration);
    }

    @NotNull
    public final ProfileLayoutBehindTheSceneMemberShipBinding getBinding() {
        return this.binding;
    }

    @NotNull
    public final RecyclerView getRecyclerView() {
        RecyclerView rcv = this.binding.rcv;
        Intrinsics.checkNotNullExpressionValue(rcv, "rcv");
        return rcv;
    }

    public final void removeItemDecoration(@NotNull RecyclerView.ItemDecoration decoration) {
        Intrinsics.checkNotNullParameter(decoration, "decoration");
        this.binding.rcv.removeItemDecoration(decoration);
    }

    public final void setAdapter(@NotNull RecyclerView.Adapter<?> adapter) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.binding.rcv.setAdapter(adapter);
    }

    public final void setData(@Nullable List<VipBenefits> memberShips) {
        if (memberShips != null && !memberShips.isEmpty()) {
            C26228b c26228b = new C26228b(memberShips);
            setVisibility(0);
            this.binding.rcv.setAdapter(c26228b);
        }
    }

    public final void setOnAdapterSetCallback(@NotNull Function1<? super RecyclerView, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.onAdapterSetCallback = callback;
        if (callback != null) {
            RecyclerView rcv = this.binding.rcv;
            Intrinsics.checkNotNullExpressionValue(rcv, "rcv");
            callback.invoke(rcv);
        }
    }

    public final void setOnBenefitItemClickListener(@NotNull Function2<? super VipBenefits, ? super Integer, Unit> listener) {
        C26228b c26228b;
        Intrinsics.checkNotNullParameter(listener, "listener");
        RecyclerView.Adapter adapter = this.binding.rcv.getAdapter();
        if (adapter instanceof C26228b) {
            c26228b = (C26228b) adapter;
        } else {
            c26228b = null;
        }
        if (c26228b != null) {
            c26228b.m50071c(listener);
        }
    }

    public final void setOnSeeMoreClickListener(@NotNull Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.onSeeMoreClickCallback = callback;
    }

    public final void setSeeMoreText(int textResId) {
        this.binding.tvSeeMore.setText(textResId);
    }

    public final void setSeeMoreVisible(boolean visible) {
        int i10;
        TextView textView = this.binding.tvSeeMore;
        if (visible) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
    }

    public /* synthetic */ BehindTheSceneMembershipView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BehindTheSceneMembershipView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        ProfileLayoutBehindTheSceneMemberShipBinding inflate = ProfileLayoutBehindTheSceneMemberShipBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.spanCount = 2;
        RecyclerView recyclerView = inflate.rcv;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), this.spanCount));
        recyclerView.setOverScrollMode(2);
        inflate.tvSeeMore.setOnClickListener(new ViewOnClickListenerC8997N(this, 1));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f61049a);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                setSpanCount(obtainStyledAttributes.getInt(R$styleable.f61050b, 2));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
