package com.dramawave.feature.mylist.base;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.C7789a;
import com.chad.library.adapter4.C7790b;
import com.dramawave.app.C7931l0;
import com.dramawave.app.C8005q0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.mvi.architecture.C8364g;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.mylist.databinding.FragmentMyTabListBinding;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11328e;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.base.fragment.C15074f;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.bean.MyListVipInfo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0004e;
import p151M5.C0925F;
import p151M5.C0927H;
import p160N2.AbstractC1035a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p239Ta.AbstractC1571g;
import p267W2.ViewOnClickListenerC2066l;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: BaseMyListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u0001*\b\b\u0002\u0010\u0004*\u00020\u0001*\u001a\b\u0003\u0010\u0006*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u0007B\u0007¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000e\"\u0004\b\u0018\u0010\u0010¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/feature/mylist/base/BaseMyListFragment;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "S", "E", "Lcom/dramawave/feature/mylist/viewmodel/base/e;", "VM", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;", "<init>", "()V", "", "Z", "getNeedRefreshHistory", "()Z", "z4", "(Z)V", "needRefreshHistory", "F", "getNeedRefreshFollow", "y4", "needRefreshFollow", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "u4", "A4", "novelImmediatelyRefresh", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseMyListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMyListFragment.kt\ncom/dramawave/feature/mylist/base/BaseMyListFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,269:1\n20#2,15:270\n20#2,15:285\n20#2,15:300\n20#2,15:315\n23#3,3:330\n14#4,4:333\n*S KotlinDebug\n*F\n+ 1 BaseMyListFragment.kt\ncom/dramawave/feature/mylist/base/BaseMyListFragment\n*L\n133#1:270,15\n222#1:285,15\n227#1:300,15\n231#1:315,15\n266#1:330,3\n96#1:333,4\n*E\n"})
/* loaded from: classes5.dex */
public abstract class BaseMyListFragment<T, S, E, VM extends AbstractC11328e<T, S, E>> extends BaseListFragment<FragmentMyTabListBinding, T> {

    /* renamed from: H */
    public static final int f56890H = 8;

    /* renamed from: E, reason: from kotlin metadata */
    private boolean needRefreshHistory;

    /* renamed from: F, reason: from kotlin metadata */
    private boolean needRefreshFollow;

    /* renamed from: G, reason: from kotlin metadata */
    private boolean novelImmediatelyRefresh = true;

    @NotNull
    /* renamed from: C4 */
    public abstract Pair<String, String> mo25806C4();

    @NotNull
    /* renamed from: r4 */
    public abstract AbstractC1035a<?> mo25811r4();

    @NotNull
    /* renamed from: s4 */
    public abstract AbstractC1035a<?> mo25812s4();

    @NotNull
    /* renamed from: t4 */
    public abstract AbstractC1035a<T> mo25813t4();

    @NotNull
    /* renamed from: v4 */
    public abstract VM mo25814v4();

    @NotNull
    /* renamed from: w4 */
    public abstract CategoryTabType mo25815w4();

    /* renamed from: y4 */
    public final void m25845y4() {
        this.needRefreshFollow = true;
    }

    /* renamed from: z4 */
    public final void m25846z4() {
        this.needRefreshHistory = true;
    }

    /* compiled from: BaseMyListFragment.kt */
    /* renamed from: com.dramawave.feature.mylist.base.BaseMyListFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10997a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f56894a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79017e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56894a = iArr;
        }
    }

    /* renamed from: A4 */
    public final void m25841A4(boolean z10) {
        this.novelImmediatelyRefresh = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B4 */
    public final void m25842B4() {
        boolean z10;
        String str;
        String myListSubscribeNovelDotShowDate;
        C16394m c16394m = C16394m.f89511a;
        int value = mo25815w4().getValue();
        c16394m.getClass();
        MyListVipInfo m34785m = C16394m.m34785m(value);
        if (m34785m != null) {
            z10 = Intrinsics.areEqual(Boolean.TRUE, m34785m.getIsShowEnter());
        } else {
            z10 = false;
        }
        if (!z10) {
            ConstraintLayout root = ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34526e(root);
            return;
        }
        ConstraintLayout root2 = ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C16234K.m34535n(root2);
        ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.tvVipText.setText(m34785m.getTabText());
        if (Intrinsics.areEqual(m34785m.getShowRedDot(), Boolean.TRUE)) {
            int i10 = C10997a.f56894a[mo25815w4().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    myListSubscribeNovelDotShowDate = CommonStore.INSTANCE.getMyListSubscribeDramaDotShowDate();
                } else {
                    myListSubscribeNovelDotShowDate = CommonStore.INSTANCE.getMyListSubscribeAnimeDotShowDate();
                }
            } else {
                myListSubscribeNovelDotShowDate = CommonStore.INSTANCE.getMyListSubscribeNovelDotShowDate();
            }
            C8154f.f42994a.getClass();
            if (!Intrinsics.areEqual(myListSubscribeNovelDotShowDate, C8154f.m21723e())) {
                View ivDot = ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.ivDot;
                Intrinsics.checkNotNullExpressionValue(ivDot, "ivDot");
                C16234K.m34535n(ivDot);
                str = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                if (str == null && str.length() != 0) {
                    ImageView ivVipIcon = ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.ivVipIcon;
                    Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
                    String str2 = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
                    if (str2 == null) {
                        str2 = "";
                    }
                    C8287i.m22020h(ivVipIcon, str2, null, Integer.valueOf(R$drawable.f85181s7), 0.0f, null, null, 250);
                    return;
                }
                ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.ivVipIcon.setImageResource(R$drawable.f85181s7);
            }
        }
        View ivDot2 = ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.ivDot;
        Intrinsics.checkNotNullExpressionValue(ivDot2, "ivDot");
        C16234K.m34526e(ivDot2);
        str = m34785m.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
        if (str == null) {
        }
        ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.ivVipIcon.setImageResource(R$drawable.f85181s7);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public void mo22792S3() {
        C8364g c8364g = new C8364g(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = UserInfoUpdateEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8364g);
        C0004e c0004e = new C0004e(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c0004e);
        C8005q0 c8005q0 = new C8005q0(this, 3);
        AbstractC1571g mo2350Y3 = abstractC1571g.mo2350Y();
        C8105e c8105e3 = (C8105e) C2359a.m3153a();
        String name3 = C0927H.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
        c8105e3.m21578e(this, name3, state, mo2350Y3, false, c8005q0);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        if (z10) {
            mo25814v4().mo26117b(true);
        } else {
            mo25814v4().mo26119d(false);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0925F.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21581h(name);
        SmartRefreshLayout refreshLayout = getRefreshLayout();
        if (refreshLayout != null) {
            refreshLayout.removeCallbacks(null);
        }
    }

    /* renamed from: u4, reason: from getter */
    public final boolean getNovelImmediatelyRefresh() {
        return this.novelImmediatelyRefresh;
    }

    /* renamed from: x4 */
    public final void m25844x4() {
        if (this.needRefreshFollow) {
            this.needRefreshFollow = false;
            mo25814v4().mo26119d(true);
        }
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<T, ?> mo21354J() {
        return mo25813t4();
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        if (getContext() != null) {
            return new StaggeredGridLayoutManager(3);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentMyTabListBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvList = ((FragmentMyTabListBinding) m30529Q3()).rvList;
        Intrinsics.checkNotNullExpressionValue(rvList, "rvList");
        return rvList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.lang.Runnable] */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle bundle) {
        boolean m12099a;
        super.initView(bundle);
        ((FragmentMyTabListBinding) m30529Q3()).rvList.setItemAnimator(null);
        m30534d4().m21244a(mo25812s4());
        C7790b m30534d4 = m30534d4();
        AbstractC1035a<?> adapter = mo25811r4();
        m30534d4.getClass();
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        C7789a c7789a = m30534d4.f41301f;
        ArrayList<BaseQuickAdapter<?, ?>> arrayList = m30534d4.f41299d;
        if (c7789a != null) {
            if (arrayList.isEmpty()) {
                m30534d4.f41296a.m21237y(c7789a);
            } else {
                ((BaseQuickAdapter) CollectionsKt.m51450Y(arrayList)).m21237y(c7789a);
            }
            adapter.m21229k(c7789a);
        }
        C15074f c15074f = m30534d4.f41297b;
        ConcatAdapter concatAdapter = m30534d4.f41300e;
        if (c15074f == null) {
            m12099a = concatAdapter.m12100c(adapter);
        } else {
            m12099a = concatAdapter.m12099a(concatAdapter.m12101d().size() - 1, adapter);
        }
        if (m12099a) {
            arrayList.add(adapter);
        }
        SmartRefreshLayout refreshLayout = getRefreshLayout();
        if (refreshLayout != 0) {
            refreshLayout.post(new Object());
        }
        ((FragmentMyTabListBinding) m30529Q3()).icVipCenter.clVipCard.setOnClickListener(new ViewOnClickListenerC2066l(this, 3));
        m25842B4();
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public void onResume() {
        boolean z10;
        int i10;
        super.onResume();
        C7931l0 c7931l0 = new C7931l0(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0925F.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, true, c7931l0);
        if (this.needRefreshHistory) {
            this.needRefreshHistory = false;
            C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C11001b(this, null), 3);
        }
        m25844x4();
        m25842B4();
        C16394m c16394m = C16394m.f89511a;
        int value = mo25815w4().getValue();
        c16394m.getClass();
        MyListVipInfo m34785m = C16394m.m34785m(value);
        if (m34785m != null) {
            z10 = Intrinsics.areEqual(Boolean.TRUE, m34785m.getIsShowEnter());
        } else {
            z10 = false;
        }
        if (z10) {
            C15045l c15045l = C15045l.f75901a;
            String str = mo25806C4().f119587a;
            C15045l.a aVar = new C15045l.a();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.getVipLevel();
            } else {
                i10 = 0;
            }
            aVar.m30437i(Integer.valueOf(i10), "vip_status");
            C15045l.m30425j(c15045l, str, aVar, false, 28);
        }
    }
}
