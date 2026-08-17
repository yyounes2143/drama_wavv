package com.dramawave.shared.iap.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter;
import com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter;
import com.dramawave.shared.iap.dialog.component.C15378j;
import com.dramawave.shared.iap.dialog.component.C15387s;
import com.dramawave.shared.iap.dialog.component.C15389u;
import com.dramawave.shared.iap.dialog.component.C15391w;
import com.dramawave.shared.iap.dialog.component.DramaAdComponent;
import com.dramawave.shared.iap.dialog.component.PaymentAdComponent;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.iap.dialog.component.PaymentMembershipComponent;
import com.dramawave.shared.iap.dialog.component.PaymentMultiUnlockComponent;
import com.dramawave.shared.iap.dialog.component.PaymentUnlockAllComponent;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.H5DataConfig;
import com.dramawave.shared.iap.view.PaymentChannelFoldState;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.purchase.databinding.PaymentDialogH5LayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentDialogTitleLayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentNovelCoinsLayoutBinding;
import com.dramawave.shared.purchase.databinding.PaymentNovelSubscriptionLayoutBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentComponentManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentComponentManager.kt\ncom/dramawave/shared/iap/dialog/PaymentComponentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,836:1\n1869#2,2:837\n1869#2,2:839\n*S KotlinDebug\n*F\n+ 1 PaymentComponentManager.kt\ncom/dramawave/shared/iap/dialog/PaymentComponentManager\n*L\n189#1:837,2\n196#1:839,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.l */
/* loaded from: classes8.dex */
public final class C15410l {

    /* renamed from: n */
    public static final int f78309n = 8;

    /* renamed from: b */
    @Nullable
    private C15389u f78311b;

    /* renamed from: c */
    @Nullable
    private PaymentAdComponent f78312c;

    /* renamed from: d */
    @Nullable
    private DramaAdComponent f78313d;

    /* renamed from: e */
    @Nullable
    private PaymentMultiUnlockComponent f78314e;

    /* renamed from: f */
    @Nullable
    private PaymentUnlockAllComponent f78315f;

    /* renamed from: g */
    @Nullable
    private PaymentMembershipComponent f78316g;

    /* renamed from: h */
    @Nullable
    private PaymentH5Component f78317h;

    /* renamed from: i */
    @Nullable
    private C15378j f78318i;

    /* renamed from: j */
    @Nullable
    private C15387s f78319j;

    /* renamed from: k */
    @Nullable
    private C15391w f78320k;

    /* renamed from: a */
    @NotNull
    private final List<AbstractC15366c<?, ?>> f78310a = new ArrayList();

    /* renamed from: l */
    @NotNull
    private PaymentChannelFoldState f78321l = new PaymentChannelFoldState(false, false);

    /* renamed from: m */
    @NotNull
    private final String f78322m = PaymentH5Component.f78177r;

    /* compiled from: PaymentComponentManager.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.l$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78323a;

        static {
            int[] iArr = new int[UgcPurchaseStyle.values().length];
            try {
                iArr[UgcPurchaseStyle.f78028a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UgcPurchaseStyle.f78029b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f78323a = iArr;
        }
    }

    /* renamed from: a */
    public static PaymentChannelFoldState m31118a(C15410l c15410l, PurchaseStoreBean it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return c15410l.f78321l;
    }

    /* renamed from: b */
    public final void m31119b() {
        RecyclerView.Adapter adapter;
        RecyclerView recyclerView;
        RecyclerView.Adapter adapter2;
        RecyclerView recyclerView2;
        Iterator<T> it = this.f78310a.iterator();
        while (true) {
            RecyclerView.Adapter adapter3 = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC15366c abstractC15366c = (AbstractC15366c) it.next();
            if (abstractC15366c instanceof C15378j) {
                PaymentNovelCoinsLayoutBinding m31082f = ((C15378j) abstractC15366c).m31082f();
                if (m31082f != null && (recyclerView = m31082f.rvCoins) != null) {
                    adapter = recyclerView.getAdapter();
                } else {
                    adapter = null;
                }
                if (adapter instanceof NovelCoinsAdapter) {
                    adapter3 = (NovelCoinsAdapter) adapter;
                }
                if (adapter3 != null) {
                    C8191h.f43094a.getClass();
                    C8191h.m21797t("NovelCoinsAdapter");
                }
            } else if (abstractC15366c instanceof C15387s) {
                PaymentNovelSubscriptionLayoutBinding m31082f2 = ((C15387s) abstractC15366c).m31082f();
                if (m31082f2 != null && (recyclerView2 = m31082f2.rvSubscription) != null) {
                    adapter2 = recyclerView2.getAdapter();
                } else {
                    adapter2 = null;
                }
                if (adapter2 instanceof NovelSubscriptionAdapter) {
                    adapter3 = (NovelSubscriptionAdapter) adapter2;
                }
                if (adapter3 != null) {
                    C8191h.f43094a.getClass();
                    C8191h.m21797t("NovelSubscriptionAdapter");
                }
            } else if (abstractC15366c instanceof DramaAdComponent) {
                ((DramaAdComponent) abstractC15366c).m31088p();
            }
        }
        Iterator<T> it2 = this.f78310a.iterator();
        while (it2.hasNext()) {
            ((AbstractC15366c) it2.next()).m31081e();
        }
        this.f78310a.clear();
        this.f78311b = null;
        this.f78312c = null;
        this.f78313d = null;
        this.f78314e = null;
        this.f78315f = null;
        this.f78317h = null;
        this.f78318i = null;
        this.f78319j = null;
        this.f78320k = null;
    }

    @Nullable
    /* renamed from: c */
    public final C15378j m31120c() {
        return this.f78318i;
    }

    @Nullable
    /* renamed from: d */
    public final DramaAdComponent m31121d() {
        return this.f78313d;
    }

    @Nullable
    /* renamed from: e */
    public final PaymentH5Component m31122e() {
        return this.f78317h;
    }

    @Nullable
    /* renamed from: f */
    public final H5ChannelBean m31123f() {
        PaymentH5Component paymentH5Component = this.f78317h;
        if (paymentH5Component != null) {
            return paymentH5Component.m31099q();
        }
        return null;
    }

    @Nullable
    /* renamed from: g */
    public final C15387s m31124g() {
        return this.f78319j;
    }

    /* renamed from: h */
    public final boolean m31125h() {
        boolean z10;
        boolean z11;
        C15378j c15378j = this.f78318i;
        if (c15378j != null && c15378j.m31084j()) {
            z10 = true;
        } else {
            z10 = false;
        }
        C15387s c15387s = this.f78319j;
        if (c15387s != null && c15387s.m31084j()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z10 && !z11) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0224, code lost:
    
        if (r15.getHideMembership() != true) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x029f, code lost:
    
        if (r15.getHideRecharge() == true) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x00ff, code lost:
    
        if ((!r1.isEmpty()) == true) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00e4, code lost:
    
        if (r1 > 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e6, code lost:
    
        r23 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0356  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m31126i(@org.jetbrains.annotations.NotNull com.dramawave.shared.iap.dialog.PaymentDialogData r26, @org.jetbrains.annotations.NotNull android.widget.FrameLayout r27, @org.jetbrains.annotations.NotNull android.widget.FrameLayout r28, @org.jetbrains.annotations.NotNull android.widget.LinearLayout r29, @org.jetbrains.annotations.NotNull com.dramawave.shared.iap.dialog.InterfaceC15409k r30, @org.jetbrains.annotations.NotNull androidx.lifecycle.LifecycleOwner r31, @org.jetbrains.annotations.Nullable androidx.fragment.app.FragmentManager r32, boolean r33, @org.jetbrains.annotations.NotNull java.util.Map r34) {
        /*
            Method dump skipped, instructions count: 1073
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.C15410l.m31126i(com.dramawave.shared.iap.dialog.PaymentDialogData, android.widget.FrameLayout, android.widget.FrameLayout, android.widget.LinearLayout, com.dramawave.shared.iap.dialog.k, androidx.lifecycle.LifecycleOwner, androidx.fragment.app.FragmentManager, boolean, java.util.Map):void");
    }

    /* renamed from: j */
    public final void m31127j(@NotNull H5ChannelBean channel, @NotNull PurchaseStoreBean originalPurchaseData, @NotNull String businessType, @NotNull LinkedHashMap traceExtra) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(originalPurchaseData, "originalPurchaseData");
        Intrinsics.checkNotNullParameter(businessType, "businessType");
        Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
        channel.getClass();
        Pair<List<ProductModel>, List<ProductModel>> m31309j = C15498a.f78709a.m31309j(channel, originalPurchaseData, H5DataConfig.f78691g.forSeries(this.f78322m, originalPurchaseData.getH5PanelType(), businessType, traceExtra));
        List<ProductModel> list = m31309j.f119587a;
        List<ProductModel> list2 = m31309j.f119588b;
        PurchaseStoreBean m32211b = PurchaseStoreBean.m32211b(originalPurchaseData, list2, list, 536870878);
        C15378j c15378j = this.f78318i;
        if (c15378j != null && c15378j.m31084j()) {
            c15378j.m31086n(m32211b);
            list.size();
        }
        C15387s c15387s = this.f78319j;
        if (c15387s != null && c15387s.m31084j()) {
            c15387s.m31086n(m32211b);
            list2.size();
        }
        list.size();
        list2.size();
    }

    /* renamed from: k */
    public final void m31128k(@NotNull PaymentChannelFoldState foldState) {
        PaymentDialogH5LayoutBinding m31082f;
        TripartitePaymentView tripartitePaymentView;
        Intrinsics.checkNotNullParameter(foldState, "foldState");
        this.f78321l = foldState;
        PaymentH5Component paymentH5Component = this.f78317h;
        if (paymentH5Component != null && (m31082f = paymentH5Component.m31082f()) != null && (tripartitePaymentView = m31082f.tripartitePaymentView) != null) {
            tripartitePaymentView.updateFoldState(foldState);
        }
    }

    /* renamed from: l */
    public final void m31129l(@NotNull String newBalance) {
        Intrinsics.checkNotNullParameter(newBalance, "newBalance");
        C15389u c15389u = this.f78311b;
        if (c15389u != null) {
            Intrinsics.checkNotNullParameter(newBalance, "newBalance");
            PaymentDialogTitleLayoutBinding m31082f = c15389u.m31082f();
            if (m31082f != null) {
                m31082f.tvBalanceCount.setText(newBalance);
            }
        }
    }
}
