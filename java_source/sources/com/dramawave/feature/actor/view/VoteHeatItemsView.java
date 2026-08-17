package com.dramawave.feature.actor.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.theater.databinding.LayoutVoteHeatItemsViewBinding;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p111J1.C0683f;

/* compiled from: VoteHeatItemsView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\r\u001a\u00020\f2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/actor/view/VoteHeatItemsView;", "Landroid/widget/LinearLayout;", "LJ1/f$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "list", "", "setData", "(Ljava/util/List;)V", "item", "", RetainItemFragment.f50139D, "onVoteHeatSelected", "(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V", "Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;", "a", "Lcom/dramawave/feature/theater/databinding/LayoutVoteHeatItemsViewBinding;", "viewBinding", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "b", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "adapter", "c", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "selectHeatLevel", "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;", "d", "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;", "getListener", "()Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;", "setListener", "(Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVoteHeatItemsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteHeatItemsView.kt\ncom/dramawave/feature/actor/view/VoteHeatItemsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n360#2,7:54\n*S KotlinDebug\n*F\n+ 1 VoteHeatItemsView.kt\ncom/dramawave/feature/actor/view/VoteHeatItemsView\n*L\n38#1:54,7\n*E\n"})
/* loaded from: classes2.dex */
public final class VoteHeatItemsView extends LinearLayout implements C0683f.a {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutVoteHeatItemsViewBinding viewBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final MultiTypeQuickAdapter adapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private HeatScoreLevel selectHeatLevel;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8802a listener;

    /* compiled from: VoteHeatItemsView.kt */
    /* renamed from: com.dramawave.feature.actor.view.VoteHeatItemsView$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC8802a {
        void onVoteHeatSelected(@NotNull HeatScoreLevel heatScoreLevel, int i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VoteHeatItemsView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ VoteHeatItemsView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @Nullable
    public final InterfaceC8802a getListener() {
        return this.listener;
    }

    @Override // p111J1.C0683f.a, com.dramawave.feature.actor.view.VoteHeatItemsView.InterfaceC8802a
    public void onVoteHeatSelected(@NotNull HeatScoreLevel item, int position) {
        HeatScoreLevel heatScoreLevel;
        Intrinsics.checkNotNullParameter(item, "item");
        Iterator<Object> it = this.adapter.m21232p().iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if ((next instanceof HeatScoreLevel) && ((HeatScoreLevel) next).getSelected()) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        Object m51445T = CollectionsKt.m51445T(i10, this.adapter.m21232p());
        if (m51445T != null) {
            if (m51445T instanceof HeatScoreLevel) {
                heatScoreLevel = (HeatScoreLevel) m51445T;
            } else {
                heatScoreLevel = null;
            }
            if (heatScoreLevel != null) {
                heatScoreLevel.m32368e(false);
                this.adapter.notifyItemChanged(i10);
            }
        }
        item.m32368e(true);
        this.selectHeatLevel = item;
        this.adapter.notifyItemChanged(position);
        InterfaceC8802a interfaceC8802a = this.listener;
        if (interfaceC8802a != null) {
            interfaceC8802a.onVoteHeatSelected(item, position);
        }
    }

    public final void setData(@Nullable List<HeatScoreLevel> list) {
        HeatScoreLevel heatScoreLevel;
        if (list != null && (heatScoreLevel = (HeatScoreLevel) CollectionsKt.m51445T(0, list)) != null) {
            heatScoreLevel.m32368e(true);
        }
        this.adapter.mo21223E(list);
    }

    public final void setListener(@Nullable InterfaceC8802a interfaceC8802a) {
        this.listener = interfaceC8802a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoteHeatItemsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutVoteHeatItemsViewBinding inflate = LayoutVoteHeatItemsViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
        MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
        this.adapter = multiTypeQuickAdapter;
        multiTypeQuickAdapter.m34198G(HeatScoreLevel.class, new C0683f(this));
        inflate.recyclerView.setAdapter(multiTypeQuickAdapter);
        inflate.recyclerView.setItemAnimator(null);
    }
}
