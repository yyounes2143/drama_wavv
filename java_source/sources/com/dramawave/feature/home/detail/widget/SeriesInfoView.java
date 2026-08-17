package com.dramawave.feature.home.detail.widget;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.feature.compose.C8884d;
import com.dramawave.feature.develop.ViewOnClickListenerC9087g1;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.comment.C9633g;
import com.dramawave.feature.home.dialog.HomeActorListDialog;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.viewbinder.C10709b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.ActorDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$dimen;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p182P1.C1167k;
import p206R1.C1316i;
import p582f2.InterfaceC26224i;
import p678n2.C28071a;
import p753u1.C28612a;

/* compiled from: SeriesInfoView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003:\u00010B'\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u001eJA\u0010%\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\b\u0010!\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020\b2\u0016\u0010$\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020#\"\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b%\u0010&J!\u0010)\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010\u00022\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020+2\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020+2\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b.\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00109\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010H\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u00105R\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010=R\u0018\u0010V\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR$\u0010^\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]¨\u0006_"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/widget/SeriesInfoView;", "Landroid/widget/LinearLayout;", "", "Lcom/dramawave/feature/home/viewbinder/b$a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "linker", "", "setHostLinker", "(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)V", "Lf2/i;", "onVideoDialogClick", "setOnVideoDialogClick", "(Lf2/i;)V", "", "isNestedScrollingEnabled", "setRcvNestedScrollingEnabled", "(Z)V", "Lcom/dramawave/shared/models/Series;", "series", "setData", "(Lcom/dramawave/shared/models/Series;)V", "onSynopsisVisible", "()V", "Landroid/view/View;", "view", "item", "itemPosition", "", "payloads", "onItemClick", "(Landroid/view/View;Ljava/lang/Object;I[Ljava/lang/Object;)V", PrivacyDataInfo.MODEL, RetainItemFragment.f50139D, "onItemViewVisible", "(Ljava/lang/Object;I)V", "Lcom/dramawave/shared/models/ActorDetail;", "onCastItemClick", "(Lcom/dramawave/shared/models/ActorDetail;I)V", "onCastItemShow", "Lcom/dramawave/shared/ui/tag/ContentTagsView;", "a", "Lcom/dramawave/shared/ui/tag/ContentTagsView;", "contentTagsView", "Landroid/widget/TextView;", "b", "Landroid/widget/TextView;", "tvEpisodeInfo", "c", "Landroid/view/View;", "synopsisUgcEntry", "d", "Lf2/i;", "e", "Z", "currentNestedScrollingEnabled", "LP1/k;", InneractiveMediationDefs.GENDER_FEMALE, "LP1/k;", "adapter", "Landroidx/recyclerview/widget/RecyclerView;", "g", "Landroidx/recyclerview/widget/RecyclerView;", "castRecycler", "h", "castTitleTextView", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "i", "LB9/k;", "getCastAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "castAdapter", "j", "Lcom/dramawave/shared/models/Series;", "currentSeries", "k", "hasReportedUgcEntryShow", "l", "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;", "hostLinker", "Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;", "getCallback", "()Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;", "setCallback", "(Lcom/dramawave/feature/home/detail/widget/SeriesInfoView$a;)V", "callback", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInfoView.kt\ncom/dramawave/feature/home/detail/widget/SeriesInfoView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n257#2,2:236\n*S KotlinDebug\n*F\n+ 1 SeriesInfoView.kt\ncom/dramawave/feature/home/detail/widget/SeriesInfoView\n*L\n164#1:232,2\n165#1:234,2\n166#1:236,2\n*E\n"})
/* loaded from: classes5.dex */
public final class SeriesInfoView extends LinearLayout implements C10709b.a {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ContentTagsView contentTagsView;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TextView tvEpisodeInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final View synopsisUgcEntry;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26224i onVideoDialogClick;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean currentNestedScrollingEnabled;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C1167k adapter;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private RecyclerView castRecycler;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private TextView castTitleTextView;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k castAdapter;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Series currentSeries;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean hasReportedUgcEntryShow;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private HostLinker hostLinker;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10087a callback;

    /* compiled from: SeriesInfoView.kt */
    /* renamed from: com.dramawave.feature.home.detail.widget.SeriesInfoView$a */
    /* loaded from: classes5.dex */
    public interface InterfaceC10087a {
        /* renamed from: a */
        void mo24233a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesInfoView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void onSynopsisVisible() {
        Series series = this.currentSeries;
        if (series == null) {
            return;
        }
        String m31680A0 = series.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        if (!this.hasReportedUgcEntryShow && series.getEnablePullTab() && !StringsKt.m52271K(m31680A0)) {
            this.hasReportedUgcEntryShow = true;
            C15050q.m30446f("ugc_episode_panel_entrance_show", new Pair[]{new Pair("series_id", m31680A0)}, 28);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesInfoView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m24592a(SeriesInfoView seriesInfoView) {
        HostLinker hostLinker = seriesInfoView.hostLinker;
        if (hostLinker != null) {
            hostLinker.m25111l(AbstractC10506X.C29504l.f54317b);
        }
    }

    /* renamed from: b */
    public static void m24593b(SeriesInfoView seriesInfoView) {
        String str;
        Series series = seriesInfoView.currentSeries;
        if (series != null) {
            str = series.m31680A0();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (!StringsKt.m52271K(str2)) {
            C15050q.m30446f("ugc_episode_panel_entrance_click", new Pair[]{new Pair("series_id", str2)}, 28);
            C28612a.m53573e(new UgcCards(str2, null, null, 6, null));
        }
    }

    private final MultiTypeQuickAdapter getCastAdapter() {
        return (MultiTypeQuickAdapter) this.castAdapter.getValue();
    }

    @Nullable
    public final InterfaceC10087a getCallback() {
        return this.callback;
    }

    @Override // com.dramawave.feature.home.viewbinder.C10709b.a
    public void onCastItemClick(@NotNull ActorDetail item, int position) {
        FragmentActivity fragmentActivity;
        String str;
        Intrinsics.checkNotNullParameter(item, "item");
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Activity m21747a = C8161a.m21747a(context);
        String str2 = null;
        if (m21747a instanceof FragmentActivity) {
            fragmentActivity = (FragmentActivity) m21747a;
        } else {
            fragmentActivity = null;
        }
        if (fragmentActivity != null) {
            C28071a c28071a = C28071a.f122502a;
            String valueOf = String.valueOf(item.getId());
            Series series = this.currentSeries;
            if (series == null || (str = series.m31680A0()) == null) {
                str = "";
            }
            c28071a.getClass();
            C28071a.m52888a("detail_cast_click", valueOf, str, "episode");
            HostLinker hostLinker = this.hostLinker;
            if (hostLinker != null) {
                hostLinker.m25111l(AbstractC10506X.C29503k.f54315b);
            }
            HomeActorListDialog.Companion companion = HomeActorListDialog.INSTANCE;
            Series series2 = this.currentSeries;
            if (series2 != null) {
                str2 = series2.m31680A0();
            }
            HomeActorListDialog newInstance = companion.newInstance(str2, item.getId(), "episode");
            newInstance.m24643c4(new DialogInterface.OnDismissListener() { // from class: com.dramawave.feature.home.detail.widget.l
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    SeriesInfoView.m24592a(SeriesInfoView.this);
                }
            });
            FragmentManager manager = fragmentActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(manager, "getSupportFragmentManager(...)");
            Intrinsics.checkNotNullParameter(manager, "manager");
            newInstance.show(manager, newInstance.getTAG());
            InterfaceC10087a interfaceC10087a = this.callback;
            if (interfaceC10087a != null) {
                interfaceC10087a.mo24233a();
            }
        }
    }

    @Override // com.dramawave.feature.home.viewbinder.C10709b.a
    public void onCastItemShow(@NotNull ActorDetail item, int position) {
        String str;
        Intrinsics.checkNotNullParameter(item, "item");
        C28071a c28071a = C28071a.f122502a;
        String valueOf = String.valueOf(item.getId());
        Series series = this.currentSeries;
        if (series == null || (str = series.m31680A0()) == null) {
            str = "";
        }
        c28071a.getClass();
        C28071a.m52888a("detail_cast_show", valueOf, str, "episode");
    }

    public void onItemClick(@NotNull View view, @Nullable Object item, int itemPosition, @NotNull Object... payloads) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (item instanceof Series) {
            Series series = (Series) item;
            int i10 = itemPosition - 2;
            InterfaceC26224i interfaceC26224i = this.onVideoDialogClick;
            if (interfaceC26224i != null) {
                interfaceC26224i.mo23234Y(i10, series);
            }
        }
    }

    public void onItemViewVisible(@Nullable Object model, int position) {
        InterfaceC26224i interfaceC26224i;
        if ((model instanceof Series) && (interfaceC26224i = this.onVideoDialogClick) != null) {
            interfaceC26224i.mo23231V0(position - 2, (Series) model);
        }
    }

    public final void setCallback(@Nullable InterfaceC10087a interfaceC10087a) {
        this.callback = interfaceC10087a;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    public final void setData(@NotNull Series series) {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(series, "series");
        this.currentSeries = series;
        String description = series.getDescription();
        if (description == null) {
            description = "";
        }
        ContentTagsView.setTags$default(this.contentTagsView, series.m31708L(), null, new C9633g(series, 1), new Object(), 2, null);
        this.tvEpisodeInfo.setText(description);
        View view = this.synopsisUgcEntry;
        int i12 = 8;
        if (series.getEnablePullTab()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        view.setVisibility(i10);
        TextView textView = this.castTitleTextView;
        if (textView != null) {
            if (!series.m31684C().isEmpty()) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            textView.setVisibility(i11);
        }
        RecyclerView recyclerView = this.castRecycler;
        if (recyclerView != null) {
            if (!series.m31684C().isEmpty()) {
                i12 = 0;
            }
            recyclerView.setVisibility(i12);
        }
        getCastAdapter().mo21223E(series.m31684C());
    }

    public final void setHostLinker(@Nullable HostLinker linker) {
        this.hostLinker = linker;
    }

    public final void setOnVideoDialogClick(@Nullable InterfaceC26224i onVideoDialogClick) {
        this.onVideoDialogClick = onVideoDialogClick;
    }

    public final void setRcvNestedScrollingEnabled(boolean isNestedScrollingEnabled) {
        this.currentNestedScrollingEnabled = isNestedScrollingEnabled;
        requestLayout();
    }

    public /* synthetic */ SeriesInfoView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeriesInfoView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C1167k c1167k = new C1167k();
        this.adapter = c1167k;
        this.castAdapter = C0090l.m83b(new C1316i(this, 3));
        View inflate = LayoutInflater.from(context).inflate(R$layout.f48273E0, (ViewGroup) this, true);
        this.contentTagsView = (ContentTagsView) inflate.findViewById(R$id.f48094k0);
        this.tvEpisodeInfo = (TextView) inflate.findViewById(R$id.f47970Y6);
        View findViewById = inflate.findViewById(R$id.f48023d6);
        this.synopsisUgcEntry = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC9087g1(this, 1));
        this.castRecycler = (RecyclerView) inflate.findViewById(R$id.f47928U4);
        this.castTitleTextView = (TextView) inflate.findViewById(R$id.f47780F6);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(inflate.getContext());
        flexboxLayoutManager.setFlexDirection(0);
        flexboxLayoutManager.setFlexWrap(1);
        c1167k.m1621c(new C8884d(2));
        RecyclerView recyclerView = this.castRecycler;
        if (recyclerView != null) {
            recyclerView.setAdapter(getCastAdapter());
        }
        RecyclerView recyclerView2 = this.castRecycler;
        if (recyclerView2 != null) {
            int i11 = R$dimen.f84109I;
            C8134T.f42834a.getClass();
            recyclerView2.addItemDecoration(new C8225b(C8134T.m21645d(i11), 0, 0, 0, 30, 0));
        }
    }
}
