package com.dramawave.feature.home.detail.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.ability.p432ui.dialog.C8517A;
import com.dramawave.feature.home.databinding.HomeSeasonListViewBinding;
import com.dramawave.shared.models.Series;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p182P1.C1164h;
import p582f2.InterfaceC26224i;

/* compiled from: SeasonListView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/SeasonListView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "isNestedScrollingEnabled", "", "setRcvNestedScrollingEnabled", "(Z)V", "", "Lcom/dramawave/shared/models/Series;", "seasons", "Lf2/i;", "seasonItemCallback", "setSeasonData", "(Ljava/util/List;Lf2/i;)V", "clearData", "()V", "Lcom/dramawave/feature/home/databinding/HomeSeasonListViewBinding;", "a", "Lcom/dramawave/feature/home/databinding/HomeSeasonListViewBinding;", "viewBinding", "LP1/h;", "b", "LB9/k;", "getSeasonAdapter", "()LP1/h;", "seasonAdapter", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SeasonListView extends LinearLayout {
    public static final float ITEM_SPACING = 12.0f;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final HomeSeasonListViewBinding viewBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seasonAdapter;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SeasonListView.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/SeasonListView$Companion;", "", "<init>", "()V", "ITEM_SPACING", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeasonListView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeasonListView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final C1164h getSeasonAdapter() {
        return (C1164h) this.seasonAdapter.getValue();
    }

    public final void setRcvNestedScrollingEnabled(boolean isNestedScrollingEnabled) {
        this.viewBinding.rvSeasonList.setNestedScrollingEnabled(isNestedScrollingEnabled);
        requestLayout();
    }

    public final void setSeasonData(@NotNull List<Series> seasons, @Nullable InterfaceC26224i seasonItemCallback) {
        Intrinsics.checkNotNullParameter(seasons, "seasons");
        getSeasonAdapter().m1618H(seasonItemCallback);
        getSeasonAdapter().mo21223E(seasons);
        LinearLayout root = this.viewBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21742o(root, Boolean.valueOf(!seasons.isEmpty()));
    }

    public /* synthetic */ SeasonListView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public final void clearData() {
        getSeasonAdapter().mo21223E(C27147F.f119627a);
        LinearLayout root = this.viewBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21742o(root, Boolean.FALSE);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeasonListView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        HomeSeasonListViewBinding inflate = HomeSeasonListViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        this.seasonAdapter = C0090l.m83b(new C8517A(1));
        RecyclerView recyclerView = inflate.rvSeasonList;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.setAdapter(getSeasonAdapter());
        C8201m.f43142a.getClass();
        recyclerView.addItemDecoration(new C8225b(0, C8201m.m21831a(12.0f), 0, 0, 29, 0));
    }
}
