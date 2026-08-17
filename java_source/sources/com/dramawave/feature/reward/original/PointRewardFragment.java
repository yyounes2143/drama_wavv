package com.dramawave.feature.reward.original;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4822a0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8236c;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.p431kv.store.C8339m;
import com.dramawave.core.router.path.PointRewardHistory;
import com.dramawave.feature.ability.p432ui.dialog.C8517A;
import com.dramawave.feature.ability.p432ui.dialog.C8611v;
import com.dramawave.feature.comeingsoon.viewmodel.C8871d;
import com.dramawave.feature.compose.C8882b;
import com.dramawave.feature.compose.C8889i;
import com.dramawave.feature.develop.ViewOnClickListenerC9096j1;
import com.dramawave.feature.mix.viewbinder.header.C10849D;
import com.dramawave.feature.mix.viewbinder.header.C10852G;
import com.dramawave.feature.mylist.p438v2.base.edit.C11161a;
import com.dramawave.feature.reward.databinding.PointRewardFragmentBinding;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.feature.reward.original.adapter.C13034f;
import com.dramawave.feature.reward.original.adapter.C13035g;
import com.dramawave.feature.reward.original.adapter.InterfaceC13039k;
import com.dramawave.feature.reward.original.adapter.PointRewardTaskAdapter;
import com.dramawave.feature.reward.original.dialog.ReceivePointSuccessDialog;
import com.dramawave.feature.reward.original.util.C13238b;
import com.dramawave.feature.reward.original.util.C13239c;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13305i;
import com.dramawave.feature.reward.original.viewmodel.C13309k;
import com.dramawave.feature.reward.original.viewmodel.C13313m;
import com.dramawave.feature.reward.original.viewmodel.C13317o;
import com.dramawave.feature.reward.original.viewmodel.C13319p;
import com.dramawave.feature.reward.original.viewmodel.C13321q;
import com.dramawave.feature.reward.original.viewmodel.C13323r;
import com.dramawave.feature.reward.original.viewmodel.C13327t;
import com.dramawave.feature.reward.original.viewmodel.C13329u;
import com.dramawave.feature.reward.original.viewmodel.C13333w;
import com.dramawave.feature.reward.original.viewmodel.C13336y;
import com.dramawave.feature.reward.original.viewmodel.EnumC13264B;
import com.dramawave.feature.reward.original.viewmodel.EnumC13265C;
import com.dramawave.feature.reward.original.viewmodel.EnumC13266D;
import com.dramawave.feature.reward.original.viewmodel.EnumC13289a;
import com.dramawave.feature.reward.original.viewmodel.EnumC13307j;
import com.dramawave.feature.reward.original.viewmodel.EnumC13311l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.reward.PointReceiveConsumeRsp;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Utf8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C26400h;
import p056E6.C0253g;
import p123K1.C0751a;
import p151M5.C0918A0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p234T5.C1543d;
import p234T5.C1544e;
import p234T5.C1545f;
import p234T5.C1546g;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p296Y7.InterfaceC2280f;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p321a8.InterfaceC2427f;
import p734s4.C28476a;
import p734s4.C28477b;
import p744t4.InterfaceC28554a;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: PointRewardFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 12\b\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010%R\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010%R\u0016\u00100\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010%¨\u00063"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/PointRewardFragmentBinding;", "<init>", "()V", "Lcom/dramawave/feature/reward/original/viewmodel/y;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "f4", "()Lcom/dramawave/feature/reward/original/viewmodel/y;", "viewModel", "Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;", C23912c.f108165f, "getTaskAdapter", "()Lcom/dramawave/feature/reward/original/adapter/PointRewardTaskAdapter;", "taskAdapter", "Lcom/dramawave/feature/reward/original/adapter/f;", "o", "getRedeemAdapter", "()Lcom/dramawave/feature/reward/original/adapter/f;", "redeemAdapter", "Lcom/dramawave/feature/reward/original/dialog/ReceivePointSuccessDialog;", "p", "Lcom/dramawave/feature/reward/original/dialog/ReceivePointSuccessDialog;", "receivePointDialog", "Lcom/dramawave/feature/reward/original/q;", "q", "Lcom/dramawave/feature/reward/original/q;", "pointRewardTabListener", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "isDotVoucherHistoryShow", "s", "lastVipState", "", "t", "I", "lastPointBalance", "LT5/d;", "u", "LT5/d;", "pendingRedeemTraceItem", "v", "pendingRedeemTraceBalance", "w", "pageRefreshVersion", "x", "pendingPullRefreshRequests", "y", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointRewardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointRewardFragment.kt\ncom/dramawave/feature/reward/original/PointRewardFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,734:1\n106#2,15:735\n257#3,2:750\n257#3,2:752\n257#3,2:784\n257#3,2:786\n20#4,15:754\n20#4,15:769\n1563#5:788\n1634#5,3:789\n1374#5:792\n1460#5,2:793\n774#5:795\n865#5,2:796\n1563#5:798\n1634#5,3:799\n1462#5,3:802\n1869#5,2:810\n37#6:805\n36#6,3:806\n1#7:809\n28#8,3:812\n*S KotlinDebug\n*F\n+ 1 PointRewardFragment.kt\ncom/dramawave/feature/reward/original/PointRewardFragment\n*L\n77#1:735,15\n181#1:750,2\n182#1:752,2\n267#1:784,2\n291#1:786,2\n212#1:754,15\n219#1:769,15\n296#1:788\n296#1:789,3\n322#1:792\n322#1:793,2\n324#1:795\n324#1:796,2\n332#1:798\n332#1:799,3\n322#1:802,3\n698#1:810,2\n483#1:805\n483#1:806,3\n213#1:812,3\n*E\n"})
/* loaded from: classes4.dex */
public final class PointRewardFragment extends BaseTraceFragment<PointRewardFragmentBinding> {

    /* renamed from: A */
    private static final long f66018A = 60000;

    /* renamed from: B */
    private static final int f66019B = 99;

    /* renamed from: C */
    public static final int f66020C = 12009;

    /* renamed from: D */
    public static final int f66021D = 12010;

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z */
    public static final int f66023z = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k taskAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k redeemAdapter;

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private ReceivePointSuccessDialog receivePointDialog;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13061q pointRewardTabListener;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean isDotVoucherHistoryShow;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean lastVipState;

    /* renamed from: t, reason: from kotlin metadata */
    private int lastPointBalance;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private C1543d pendingRedeemTraceItem;

    /* renamed from: v, reason: from kotlin metadata */
    private int pendingRedeemTraceBalance;

    /* renamed from: w, reason: from kotlin metadata */
    private int pageRefreshVersion;

    /* renamed from: x, reason: from kotlin metadata */
    private int pendingPullRefreshRequests;

    /* compiled from: PointRewardFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;", "", "<init>", "()V", "ONE_MINUTE_MILLIS", "", "MAX_BADGE_COUNT", "", "POINT_NOT_ENOUGH_ERROR_CODE", "RETENTION_MEMBER_ERROR_CODE", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PointRewardFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13010b extends AdaptedFunctionReference implements Function2<AbstractC13305i, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13305i abstractC13305i, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return PointRewardFragment.m27827c4((PointRewardFragment) this.receiver, abstractC13305i);
        }
    }

    /* compiled from: PointRewardFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$c */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13011c extends FunctionReferenceImpl implements Function1<C13035g, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(C13035g c13035g) {
            C13035g p02 = c13035g;
            Intrinsics.checkNotNullParameter(p02, "p0");
            PointRewardFragment.m27825a4((PointRewardFragment) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$d */
    /* loaded from: classes4.dex */
    public static final class C13012d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66041a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13012d(PointRewardFragment pointRewardFragment) {
            super(0);
            this.f66041a = pointRewardFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f66041a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$e */
    /* loaded from: classes4.dex */
    public static final class C13013e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66042a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13013e(C13012d c13012d) {
            super(0);
            this.f66042a = c13012d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f66042a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$f */
    /* loaded from: classes4.dex */
    public static final class C13014f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f66043a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13014f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66043a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f66043a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$g */
    /* loaded from: classes4.dex */
    public static final class C13015g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f66044a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66045b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13015g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66045b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f66044a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66045b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$h */
    /* loaded from: classes4.dex */
    public static final class C13016h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f66046a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f66047b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13016h(PointRewardFragment pointRewardFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f66046a = pointRewardFragment;
            this.f66047b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f66047b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f66046a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: PointRewardFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$i */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13017i extends FunctionReferenceImpl implements Function1<InterfaceC13039k.b, Unit> {
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
        
            if (r13 != 5) goto L58;
         */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(com.dramawave.feature.reward.original.adapter.InterfaceC13039k.b r13) {
            /*
                Method dump skipped, instructions count: 270
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.PointRewardFragment.C13017i.invoke(java.lang.Object):java.lang.Object");
        }
    }

    /* renamed from: W3 */
    public static Unit m27821W3(PointRewardFragment pointRewardFragment) {
        EnumC13289a enumC13289a;
        String str;
        int i10 = 2;
        int i11 = 1;
        boolean m28091c = ((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).m28091c();
        C13313m c13313m = C13313m.f67225a;
        boolean z10 = pointRewardFragment.lastVipState;
        c13313m.getClass();
        if (!z10) {
            enumC13289a = EnumC13289a.f67010b;
        } else if (m28091c) {
            enumC13289a = EnumC13289a.f67011c;
        } else {
            enumC13289a = EnumC13289a.f67009a;
        }
        int i12 = C13009a.f66038c[enumC13289a.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new RuntimeException();
                }
            } else {
                FragmentActivity activity = pointRewardFragment.getActivity();
                if (activity != null) {
                    C28477b c28477b = C28477b.f125002b;
                    C28476a c28476a = new C28476a();
                    c28476a.m53380f();
                    InterfaceC28554a.a.m53444a(c28477b, activity, c28476a.m53375a(), MemberCenterSource.f81117j.m32882a(), new C8871d(5), new C8517A(i10), new C10849D(i11), new C10852G(1), null, null, null, null, null, Utf8.MASK_2BYTES);
                }
            }
        } else {
            C13336y m27832f4 = pointRewardFragment.m27832f4();
            m27832f4.getClass();
            C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13329u(m27832f4, null));
        }
        if (m28091c) {
            str = "done";
        } else {
            str = "available";
        }
        m27828d4("chest_click", new Pair("chest_status", str));
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static final Unit m27827c4(PointRewardFragment pointRewardFragment, AbstractC13305i abstractC13305i) {
        boolean z10;
        int i10;
        Integer num;
        int i11;
        int i12;
        String str;
        int i13;
        Integer num2;
        int i14;
        int i15;
        int i16;
        boolean z11 = false;
        pointRewardFragment.getClass();
        String str2 = "";
        if (abstractC13305i instanceof AbstractC13305i.d) {
            AbstractC13305i.d dVar = (AbstractC13305i.d) abstractC13305i;
            PointBoxInfoRsp m28071a = dVar.m28071a();
            if (dVar.m28072b()) {
                ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).content.showContent();
            }
            AppCompatImageView appCompatImageView = ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).aivBoxLogo;
            Boolean opened = m28071a.getOpened();
            if (opened != null) {
                z11 = opened.booleanValue();
            }
            if (z11) {
                i16 = R$drawable.f84881Q5;
            } else {
                i16 = R$drawable.f84861O5;
            }
            appCompatImageView.setImageResource(i16);
            TextView textView = ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).tvBoxTitle;
            String boxTitle = m28071a.getBoxTitle();
            if (boxTitle == null) {
                boxTitle = "";
            }
            textView.setText(boxTitle);
            TextView textView2 = ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).tvBoxDesc;
            String boxDesc = m28071a.getBoxDesc();
            if (boxDesc != null) {
                str2 = boxDesc;
            }
            textView2.setText(str2);
        } else if (abstractC13305i instanceof AbstractC13305i.c) {
            if (((AbstractC13305i.c) abstractC13305i).m28070a()) {
                pointRewardFragment.m27838n4();
            }
        } else if (abstractC13305i instanceof AbstractC13305i.k) {
            m27831m4(pointRewardFragment, ((AbstractC13305i.k) abstractC13305i).m28082a(), 2);
        } else if (abstractC13305i instanceof AbstractC13305i.j) {
            if (((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).m28095g().isEmpty()) {
                pointRewardFragment.m27838n4();
            }
        } else if (abstractC13305i instanceof AbstractC13305i.i) {
            AbstractC13305i.i iVar = (AbstractC13305i.i) abstractC13305i;
            C1544e m28081c = iVar.m28081c();
            String m28080b = iVar.m28080b();
            int m28079a = iVar.m28079a();
            if (m28081c != null) {
                C28879c.m53872c(R$string.f86041Y4);
                C16394m.f89511a.getClass();
                WalletBean m34783k = C16394m.m34783k();
                if (m34783k != null) {
                    i15 = m34783k.m32322S(m28081c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String());
                } else {
                    i15 = pointRewardFragment.lastPointBalance;
                }
                pointRewardFragment.lastPointBalance = i15;
                pointRewardFragment.m27839o4(Integer.valueOf(i15));
                m27830k4(pointRewardFragment);
                C13336y m27832f4 = pointRewardFragment.m27832f4();
                m27832f4.getClass();
                C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13323r(m27832f4, null));
                C13336y m27832f42 = pointRewardFragment.m27832f4();
                m27832f42.getClass();
                C8365h.m22208e(m27832f42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13319p(m27832f42, null));
                C16394m.m34792t();
            } else {
                pointRewardFragment.m27833g4(m28079a, m28080b);
            }
        } else if (abstractC13305i instanceof AbstractC13305i.b) {
            ((AbstractC13305i.b) abstractC13305i).getClass();
            m27831m4(pointRewardFragment, null, 1);
        } else if (abstractC13305i instanceof AbstractC13305i.h) {
            pointRewardFragment.m27836j4(((AbstractC13305i.h) abstractC13305i).m28078a());
        } else if (abstractC13305i instanceof AbstractC13305i.g) {
            if (((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).m28093e().isEmpty()) {
                pointRewardFragment.m27838n4();
            }
        } else if (abstractC13305i instanceof AbstractC13305i.l) {
            AbstractC13305i.l lVar = (AbstractC13305i.l) abstractC13305i;
            PointReceiveConsumeRsp m28085c = lVar.m28085c();
            String m28084b = lVar.m28084b();
            int m28083a = lVar.m28083a();
            if (m28085c != null) {
                ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).aivBoxLogo.setImageResource(R$drawable.f84881Q5);
                C16394m.f89511a.getClass();
                WalletBean m34783k2 = C16394m.m34783k();
                if (m34783k2 != null) {
                    num2 = Integer.valueOf(m34783k2.m32322S(m28085c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String()));
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    i14 = num2.intValue();
                } else {
                    i14 = pointRewardFragment.lastPointBalance;
                }
                pointRewardFragment.lastPointBalance = i14;
                pointRewardFragment.m27839o4(num2);
                m27830k4(pointRewardFragment);
                C13336y m27832f43 = pointRewardFragment.m27832f4();
                m27832f43.getClass();
                C8365h.m22208e(m27832f43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13327t(m27832f43, null, false));
                ReceivePointSuccessDialog newInstance = ReceivePointSuccessDialog.INSTANCE.newInstance(m28085c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String());
                pointRewardFragment.receivePointDialog = newInstance;
                if (newInstance != null) {
                    newInstance.show(pointRewardFragment.getChildFragmentManager(), "ReceivePointSuccessDialog");
                }
                C1473h.m2196c(LifecycleOwnerKt.m11619a(pointRewardFragment), null, null, new C13059o(pointRewardFragment, null), 3);
                m27828d4("chest_success_click", new Pair("vip_points", Integer.valueOf(m28085c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String())), new Pair("pity_count", Integer.valueOf(m28085c.getPityCount())), new Pair("pity_triggered", Integer.valueOf(m28085c.getPityTriggered())));
            } else {
                pointRewardFragment.m27833g4(m28083a, m28084b);
            }
        } else if (abstractC13305i instanceof AbstractC13305i.a) {
            AbstractC13305i.a aVar = (AbstractC13305i.a) abstractC13305i;
            PointReceiveConsumeRsp m28069c = aVar.m28069c();
            String m28068b = aVar.m28068b();
            int m28067a = aVar.m28067a();
            if (m28069c != null) {
                C1543d c1543d = pointRewardFragment.pendingRedeemTraceItem;
                int i17 = pointRewardFragment.pendingRedeemTraceBalance;
                C28879c.m53872c(R$string.f86818w8);
                C16394m.f89511a.getClass();
                WalletBean m34783k3 = C16394m.m34783k();
                if (m34783k3 != null) {
                    num = Integer.valueOf(m34783k3.m32323a(m28069c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String()));
                } else {
                    num = null;
                }
                if (num != null) {
                    i11 = num.intValue();
                } else {
                    i11 = 0;
                }
                pointRewardFragment.lastPointBalance = i11;
                pointRewardFragment.m27839o4(num);
                m27830k4(pointRewardFragment);
                C16394m.m34792t();
                C13336y m27832f44 = pointRewardFragment.m27832f4();
                m27832f44.getClass();
                C8365h.m22208e(m27832f44, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13321q(m27832f44, null));
                if (c1543d != null) {
                    i12 = c1543d.getItemId();
                } else {
                    i12 = 0;
                }
                Pair pair = new Pair(FirebaseAnalytics.Param.ITEM_ID, Integer.valueOf(i12));
                if (c1543d != null) {
                    str = c1543d.getItemName();
                } else {
                    str = null;
                }
                if (str != null) {
                    str2 = str;
                }
                Pair pair2 = new Pair(FirebaseAnalytics.Param.ITEM_NAME, str2);
                if (c1543d != null) {
                    i13 = c1543d.getPointAmount();
                } else {
                    i13 = m28069c.getCom.dramawave.shared.models.main.MainTab.n java.lang.String();
                }
                m27828d4("redeem_success_click", pair, pair2, new Pair("cost", Integer.valueOf(i13)), new Pair("pts_balance", Integer.valueOf(i17)));
                pointRewardFragment.pendingRedeemTraceItem = null;
                pointRewardFragment.pendingRedeemTraceBalance = 0;
            } else {
                pointRewardFragment.pendingRedeemTraceItem = null;
                pointRewardFragment.pendingRedeemTraceBalance = 0;
                pointRewardFragment.m27833g4(m28067a, m28068b);
            }
        } else if (abstractC13305i instanceof AbstractC13305i.m) {
            int m28086a = ((AbstractC13305i.m) abstractC13305i).m28086a();
            if (m28086a > 0) {
                if (m28086a > 99) {
                    str2 = "99+";
                } else {
                    str2 = String.valueOf(m28086a);
                }
            }
            if (str2.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            TextView tvHistoryBadge = ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).tvHistoryBadge;
            Intrinsics.checkNotNullExpressionValue(tvHistoryBadge, "tvHistoryBadge");
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            tvHistoryBadge.setVisibility(i10);
            ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).tvHistoryBadge.setText(str2);
            if (z10 && !pointRewardFragment.isDotVoucherHistoryShow) {
                m27828d4("voucher_history_button_show", new Pair[0]);
                pointRewardFragment.isDotVoucherHistoryShow = true;
            }
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        m27835i4(true, false, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i4 */
    public final void m27835i4(boolean z10, boolean z11, final InterfaceC2280f interfaceC2280f) {
        boolean z12;
        InterfaceC1404B0 m22208e;
        InterfaceC1404B0 m22208e2;
        InterfaceC1404B0 m22208e3;
        InterfaceC1404B0 m22208e4;
        if (z10) {
            ((PointRewardFragmentBinding) m30529Q3()).content.showLoading();
        }
        C13336y m27832f4 = m27832f4();
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.m32318O()) {
            z12 = true;
        } else {
            z12 = false;
        }
        m27832f4.getClass();
        C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13333w(z12, null));
        C16394m.m34792t();
        final int i10 = this.pageRefreshVersion + 1;
        this.pageRefreshVersion = i10;
        C13336y m27832f42 = m27832f4();
        m27832f42.getClass();
        m22208e = C8365h.m22208e(m27832f42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13327t(m27832f42, null, z10));
        C13336y m27832f43 = m27832f4();
        m27832f43.getClass();
        m22208e2 = C8365h.m22208e(m27832f43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13319p(m27832f43, null));
        C13336y m27832f44 = m27832f4();
        m27832f44.getClass();
        m22208e3 = C8365h.m22208e(m27832f44, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13323r(m27832f44, null));
        C13336y m27832f45 = m27832f4();
        m27832f45.getClass();
        m22208e4 = C8365h.m22208e(m27832f45, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13321q(m27832f45, null));
        List m51609k = C27199u.m51609k(m22208e, m22208e2, m22208e3, m22208e4);
        if (!z11) {
            this.pendingPullRefreshRequests = 0;
            return;
        }
        this.pendingPullRefreshRequests = m51609k.size();
        Iterator it = m51609k.iterator();
        while (it.hasNext()) {
            ((InterfaceC1404B0) it.next()).mo2074o(new Function1() { // from class: com.dramawave.feature.reward.original.n
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    PointRewardFragment.Companion companion = PointRewardFragment.INSTANCE;
                    final PointRewardFragment pointRewardFragment = PointRewardFragment.this;
                    SmartRefreshLayout smartRefreshLayout = ((PointRewardFragmentBinding) pointRewardFragment.m30529Q3()).refreshLayout;
                    final int i11 = i10;
                    final InterfaceC2280f interfaceC2280f2 = interfaceC2280f;
                    smartRefreshLayout.post(new Runnable() { // from class: com.dramawave.feature.reward.original.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            PointRewardFragment.m27824Z3(PointRewardFragment.this, i11, interfaceC2280f2);
                        }
                    });
                    return Unit.f119604a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        int i10;
        String str;
        int i11 = 6;
        int i12 = 3;
        RecyclerView recyclerView = ((PointRewardFragmentBinding) m30529Q3()).rvBenefits;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setAdapter((PointRewardTaskAdapter) this.taskAdapter.getValue());
        recyclerView.setNestedScrollingEnabled(false);
        RecyclerView recyclerView2 = ((PointRewardFragmentBinding) m30529Q3()).rvRedemption;
        recyclerView2.setLayoutManager(new LinearLayoutManager(recyclerView2.getContext()));
        recyclerView2.setAdapter((C13034f) this.redeemAdapter.getValue());
        recyclerView2.setNestedScrollingEnabled(false);
        ((PointRewardFragmentBinding) m30529Q3()).nestScrollView.setOnScrollChangeListener(new C8236c(this));
        PointRewardFragmentBinding pointRewardFragmentBinding = (PointRewardFragmentBinding) m30529Q3();
        TextView tvPointStatistics = pointRewardFragmentBinding.tvPointStatistics;
        Intrinsics.checkNotNullExpressionValue(tvPointStatistics, "tvPointStatistics");
        C8158B.m21736i(tvPointStatistics, new C8889i(this, 1));
        AppCompatImageView aivBoxLogo = pointRewardFragmentBinding.aivBoxLogo;
        Intrinsics.checkNotNullExpressionValue(aivBoxLogo, "aivBoxLogo");
        C8158B.m21736i(aivBoxLogo, new C26400h(this, i12));
        TextView tvUnlockNow = pointRewardFragmentBinding.tvUnlockNow;
        Intrinsics.checkNotNullExpressionValue(tvUnlockNow, "tvUnlockNow");
        C8158B.m21736i(tvUnlockNow, new C0253g(this, i11));
        TextView tvBenefitsTab = pointRewardFragmentBinding.tvBenefitsTab;
        Intrinsics.checkNotNullExpressionValue(tvBenefitsTab, "tvBenefitsTab");
        C8158B.m21736i(tvBenefitsTab, new C8611v(this, i12));
        TextView tvRedemptionTab = pointRewardFragmentBinding.tvRedemptionTab;
        Intrinsics.checkNotNullExpressionValue(tvRedemptionTab, "tvRedemptionTab");
        C8158B.m21736i(tvRedemptionTab, new C4822a0(this, 5));
        LinearLayout llVoucherHistory = pointRewardFragmentBinding.llVoucherHistory;
        Intrinsics.checkNotNullExpressionValue(llVoucherHistory, "llVoucherHistory");
        C8158B.m21736i(llVoucherHistory, new C0751a(this, i11));
        SmartRefreshLayout smartRefreshLayout = ((PointRewardFragmentBinding) m30529Q3()).refreshLayout;
        smartRefreshLayout.setEnableLoadMore(false);
        smartRefreshLayout.setOnRefreshListener(new InterfaceC2427f() { // from class: com.dramawave.feature.reward.original.l
            @Override // p321a8.InterfaceC2427f
            /* renamed from: a */
            public final void mo2522a(InterfaceC2280f refreshLayout) {
                PointRewardFragment.Companion companion = PointRewardFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
                PointRewardFragment.this.m27835i4(false, true, refreshLayout);
            }
        });
        m27837l4(((C13309k) C8365h.m22211h(m27832f4())).m28094f());
        m27839o4(Integer.valueOf(this.lastPointBalance));
        TextView tvUnlockNow2 = ((PointRewardFragmentBinding) m30529Q3()).tvUnlockNow;
        Intrinsics.checkNotNullExpressionValue(tvUnlockNow2, "tvUnlockNow");
        if (!this.lastVipState) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvUnlockNow2.setVisibility(i10);
        m27830k4(this);
        C13239c c13239c = C13239c.f66677a;
        EnumC13311l tab = ((C13309k) C8365h.m22211h(m27832f4())).m28094f();
        c13239c.getClass();
        Intrinsics.checkNotNullParameter(tab, "tab");
        int i13 = C13239c.a.f66680a[tab.ordinal()];
        if (i13 != 1) {
            if (i13 == 2) {
                str = "redemption";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "benefits";
        }
        m27828d4("membership_points_show", new Pair("active_tab", str));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: PointRewardFragment.kt */
    /* renamed from: com.dramawave.feature.reward.original.PointRewardFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C13009a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f66036a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f66037b;

        /* renamed from: c */
        public static final /* synthetic */ int[] f66038c;

        /* renamed from: d */
        public static final /* synthetic */ int[] f66039d;

        /* renamed from: e */
        public static final /* synthetic */ int[] f66040e;

        static {
            int[] iArr = new int[EnumC13266D.values().length];
            try {
                iArr[EnumC13266D.f66782b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC13266D.f66783c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC13266D.f66781a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f66036a = iArr;
            int[] iArr2 = new int[EnumC13265C.values().length];
            try {
                iArr2[EnumC13265C.f66772b.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[EnumC13265C.f66771a.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[EnumC13265C.f66773c.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[EnumC13265C.f66774d.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[EnumC13265C.f66776f.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            f66037b = iArr2;
            int[] iArr3 = new int[EnumC13289a.values().length];
            try {
                iArr3[EnumC13289a.f67009a.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[EnumC13289a.f67010b.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[EnumC13289a.f67011c.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            f66038c = iArr3;
            int[] iArr4 = new int[EnumC13264B.values().length];
            try {
                iArr4[EnumC13264B.f66767d.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr4[EnumC13264B.f66765b.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr4[EnumC13264B.f66764a.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[EnumC13264B.f66766c.ordinal()] = 4;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[EnumC13264B.f66768e.ordinal()] = 5;
            } catch (NoSuchFieldError unused16) {
            }
            f66039d = iArr4;
            int[] iArr5 = new int[EnumC13307j.values().length];
            try {
                iArr5[EnumC13307j.f67190b.ordinal()] = 1;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr5[EnumC13307j.f67191c.ordinal()] = 2;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr5[EnumC13307j.f67189a.ordinal()] = 3;
            } catch (NoSuchFieldError unused19) {
            }
            f66040e = iArr5;
        }
    }

    /* renamed from: X3 */
    public static Unit m27822X3(PointRewardFragment pointRewardFragment) {
        m27828d4("membership_points_pill_click", new Pair("pts_balance", Integer.valueOf(pointRewardFragment.lastPointBalance)));
        C28612a.m53573e(new PointRewardHistory());
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public static void m27823Y3(PointRewardFragment pointRewardFragment, NestedScrollView nestedScrollView, int i10) {
        Intrinsics.checkNotNullParameter(nestedScrollView, "<unused var>");
        InterfaceC13061q interfaceC13061q = pointRewardFragment.pointRewardTabListener;
        if (interfaceC13061q != null) {
            interfaceC13061q.mo27844k(i10);
        }
    }

    /* renamed from: Z3 */
    public static void m27824Z3(PointRewardFragment pointRewardFragment, int i10, InterfaceC2280f interfaceC2280f) {
        int i11;
        if (pointRewardFragment.pageRefreshVersion == i10 && (i11 = pointRewardFragment.pendingPullRefreshRequests) > 0) {
            int i12 = i11 - 1;
            pointRewardFragment.pendingPullRefreshRequests = i12;
            if (i12 == 0 && interfaceC2280f != null) {
                interfaceC2280f.finishRefresh();
            }
        }
    }

    /* renamed from: d4 */
    public static void m27828d4(String str, Pair... pairArr) {
        int i10;
        C13238b c13238b = C13238b.f66675a;
        Pair[] extraParams = (Pair[]) Arrays.copyOf(pairArr, pairArr.length);
        c13238b.getClass();
        Intrinsics.checkNotNullParameter(extraParams, "extraParams");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.getVipLevel();
        } else {
            i10 = 0;
        }
        Pair[] extraParams2 = (Pair[]) Arrays.copyOf(extraParams, extraParams.length);
        Intrinsics.checkNotNullParameter(extraParams2, "extraParams");
        ListBuilder m51600b = C27198t.m51600b();
        m51600b.add(new Pair("vip_status", Integer.valueOf(i10)));
        C27204z.m51623w(m51600b, extraParams2);
        Pair[] pairArr2 = (Pair[]) C27198t.m51599a(m51600b).toArray(new Pair[0]);
        C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length), 28);
    }

    /* renamed from: m4 */
    public static void m27831m4(PointRewardFragment pointRewardFragment, List list, int i10) {
        List<C1545f> list2;
        EnumC13266D enumC13266D;
        int currentProgress;
        EnumC13264B enumC13264B;
        int max;
        if ((i10 & 1) != 0) {
            list2 = ((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).m28095g();
        } else {
            list2 = list;
        }
        int i11 = 2;
        if ((i10 & 2) != 0) {
            ((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).getClass();
        }
        PointRewardTaskAdapter pointRewardTaskAdapter = (PointRewardTaskAdapter) pointRewardFragment.taskAdapter.getValue();
        ArrayList arrayList = new ArrayList();
        for (C1545f c1545f : list2) {
            ListBuilder m51600b = C27198t.m51600b();
            List<C1546g> m2302a = c1545f.m2302a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : m2302a) {
                String taskName = ((C1546g) obj).getTaskName();
                if (taskName != null && !StringsKt.m52271K(taskName)) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                C13313m c13313m = C13313m.f67225a;
                String taskType = c1545f.getTaskType();
                c13313m.getClass();
                String str = "";
                if (taskType == null) {
                    taskType = "";
                }
                String lowerCase = StringsKt.m52296j0(taskType).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (Intrinsics.areEqual(lowerCase, "daily")) {
                    enumC13266D = EnumC13266D.f66782b;
                } else if (Intrinsics.areEqual(lowerCase, "weekly")) {
                    enumC13266D = EnumC13266D.f66783c;
                } else {
                    enumC13266D = EnumC13266D.f66781a;
                }
                String taskTypeName = c1545f.getTaskTypeName();
                if (taskTypeName != null) {
                    str = taskTypeName;
                }
                m51600b.add(new InterfaceC13039k.a(str));
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C1546g task = (C1546g) it.next();
                    C13313m c13313m2 = C13313m.f67225a;
                    int taskCate = task.getTaskCate();
                    c13313m2.getClass();
                    if (C13009a.f66037b[C13313m.m28097a(taskCate).ordinal()] == 1) {
                        int i12 = C13009a.f66036a[enumC13266D.ordinal()];
                        long j10 = 0;
                        if (i12 != 1) {
                            if (i12 != i11) {
                                if (i12 != 3) {
                                    throw new RuntimeException();
                                }
                            } else {
                                C8339m c8339m = C8339m.f43698a;
                                c8339m.m22143i();
                                j10 = c8339m.getKv().decodeLong(C8339m.m22142m("_watch_time"), 0L);
                            }
                        } else {
                            C8339m c8339m2 = C8339m.f43698a;
                            c8339m2.m22143i();
                            j10 = c8339m2.getKv().decodeLong(C8339m.m22141l("_watch_time"), 0L);
                        }
                        currentProgress = (int) (j10 / 60000);
                    } else {
                        currentProgress = task.getCurrentProgress();
                    }
                    boolean z10 = pointRewardFragment.lastVipState;
                    Intrinsics.checkNotNullParameter(task, "task");
                    if (!z10) {
                        enumC13264B = EnumC13264B.f66767d;
                    } else {
                        int status = task.getStatus();
                        if (status != i11) {
                            if (status != 3) {
                                int i13 = C13313m.a.f67227a[C13313m.m28097a(task.getTaskCate()).ordinal()];
                                if (i13 != 1) {
                                    if (i13 != i11) {
                                        enumC13264B = EnumC13264B.f66764a;
                                    } else {
                                        enumC13264B = EnumC13264B.f66768e;
                                    }
                                } else {
                                    enumC13264B = EnumC13264B.f66768e;
                                }
                            } else {
                                enumC13264B = EnumC13264B.f66766c;
                            }
                        } else {
                            enumC13264B = EnumC13264B.f66765b;
                        }
                    }
                    EnumC13264B enumC13264B2 = enumC13264B;
                    Intrinsics.checkNotNullParameter(task, "task");
                    if (C13313m.m28097a(task.getTaskCate()) != EnumC13265C.f66772b) {
                        max = task.getCurrentProgress();
                    } else {
                        max = Math.max(task.getCurrentProgress(), currentProgress);
                        int totalProgress = task.getTotalProgress();
                        if (totalProgress < 0) {
                            totalProgress = 0;
                        }
                        if (max > totalProgress) {
                            max = totalProgress;
                        }
                    }
                    arrayList3.add(new InterfaceC13039k.b(task, enumC13264B2, enumC13266D, max, task.getTotalProgress(), task.getIsShowProgress(), task.getProgressTailDesc()));
                    i11 = 2;
                }
                m51600b.add(new InterfaceC13039k.c(arrayList3));
            }
            C27204z.m51622v(arrayList, C27198t.m51599a(m51600b));
            i11 = 2;
        }
        pointRewardTaskAdapter.m27845a(arrayList);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29083c;
        C8882b c8882b = new C8882b(this, 2);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = WalletRefreshSuccessEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c8882b);
        C11161a c11161a = new C11161a(this, 1);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = C0918A0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c11161a);
    }

    /* renamed from: f4 */
    public final C13336y m27832f4() {
        return (C13336y) this.viewModel.getValue();
    }

    /* renamed from: g4 */
    public final void m27833g4(int i10, String str) {
        if (i10 != 12009) {
            if (i10 != 12010) {
                if (str.length() <= 0) {
                    str = null;
                }
                if (str == null) {
                    return;
                }
                C28879c.m53870a(str);
                return;
            }
            C28879c.m53870a(getString(R$string.f86282fh));
            return;
        }
        C28879c.m53870a(getString(R$string.f86786v8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public final void m27834h4(int i10, boolean z10) {
        int i11;
        boolean z11 = this.lastVipState;
        this.lastVipState = z10;
        this.lastPointBalance = i10;
        m27839o4(Integer.valueOf(i10));
        if (z11 != z10) {
            C13336y m27832f4 = m27832f4();
            m27832f4.getClass();
            C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13323r(m27832f4, null));
        }
        C13336y m27832f42 = m27832f4();
        m27832f42.getClass();
        C8365h.m22208e(m27832f42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13319p(m27832f42, null));
        C13336y m27832f43 = m27832f4();
        m27832f43.getClass();
        C8365h.m22208e(m27832f43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13333w(z10, null));
        TextView tvUnlockNow = ((PointRewardFragmentBinding) m30529Q3()).tvUnlockNow;
        Intrinsics.checkNotNullExpressionValue(tvUnlockNow, "tvUnlockNow");
        if (!this.lastVipState) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        tvUnlockNow.setVisibility(i11);
        m27830k4(this);
        m27831m4(this, null, 3);
    }

    /* renamed from: j4 */
    public final void m27836j4(List<C1543d> list) {
        EnumC13307j enumC13307j;
        boolean z10;
        C13034f c13034f = (C13034f) this.redeemAdapter.getValue();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (C1543d c1543d : list) {
            C13313m c13313m = C13313m.f67225a;
            boolean z11 = this.lastVipState;
            int i10 = this.lastPointBalance;
            int pointAmount = c1543d.getPointAmount();
            c13313m.getClass();
            if (!z11) {
                enumC13307j = EnumC13307j.f67190b;
            } else if (i10 < pointAmount) {
                enumC13307j = EnumC13307j.f67191c;
            } else {
                enumC13307j = EnumC13307j.f67189a;
            }
            if (enumC13307j == EnumC13307j.f67189a) {
                z10 = true;
            } else {
                z10 = false;
            }
            arrayList.add(new C13035g(c1543d, z10, enumC13307j));
        }
        c13034f.m27856a(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l4 */
    public final void m27837l4(EnumC13311l enumC13311l) {
        boolean z10;
        Drawable drawable;
        int i10;
        int i11 = 0;
        if (enumC13311l == EnumC13311l.f67210a) {
            z10 = true;
        } else {
            z10 = false;
        }
        ((PointRewardFragmentBinding) m30529Q3()).tvBenefitsTab.setSelected(z10);
        ((PointRewardFragmentBinding) m30529Q3()).tvRedemptionTab.setSelected(!z10);
        TextView textView = ((PointRewardFragmentBinding) m30529Q3()).tvBenefitsTab;
        Drawable drawable2 = null;
        if (z10) {
            drawable = ContextCompat.getDrawable(requireContext(), com.dramawave.feature.reward.R$drawable.f63613k);
        } else {
            drawable = null;
        }
        textView.setBackground(drawable);
        TextView textView2 = ((PointRewardFragmentBinding) m30529Q3()).tvRedemptionTab;
        if (!z10) {
            drawable2 = ContextCompat.getDrawable(requireContext(), com.dramawave.feature.reward.R$drawable.f63613k);
        }
        textView2.setBackground(drawable2);
        LinearLayout llBenefitsContainer = ((PointRewardFragmentBinding) m30529Q3()).llBenefitsContainer;
        Intrinsics.checkNotNullExpressionValue(llBenefitsContainer, "llBenefitsContainer");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        llBenefitsContainer.setVisibility(i10);
        LinearLayout llRedemptionContainer = ((PointRewardFragmentBinding) m30529Q3()).llRedemptionContainer;
        Intrinsics.checkNotNullExpressionValue(llRedemptionContainer, "llRedemptionContainer");
        if (z10) {
            i11 = 8;
        }
        llRedemptionContainer.setVisibility(i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0059, code lost:
    
        if (r0.m32318O() == true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PointRewardFragment() {
        /*
            r5 = this;
            r5.<init>()
            com.dramawave.feature.reward.original.PointRewardFragment$d r0 = new com.dramawave.feature.reward.original.PointRewardFragment$d
            r0.<init>(r5)
            B9.m r1 = kotlin.EnumC0091m.f214c
            com.dramawave.feature.reward.original.PointRewardFragment$e r2 = new com.dramawave.feature.reward.original.PointRewardFragment$e
            r2.<init>(r0)
            B9.k r0 = kotlin.C0090l.m82a(r1, r2)
            java.lang.Class<com.dramawave.feature.reward.original.viewmodel.y> r1 = com.dramawave.feature.reward.original.viewmodel.C13336y.class
            R9.d r1 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r1)
            com.dramawave.feature.reward.original.PointRewardFragment$f r2 = new com.dramawave.feature.reward.original.PointRewardFragment$f
            r2.<init>(r0)
            com.dramawave.feature.reward.original.PointRewardFragment$g r3 = new com.dramawave.feature.reward.original.PointRewardFragment$g
            r3.<init>(r0)
            com.dramawave.feature.reward.original.PointRewardFragment$h r4 = new com.dramawave.feature.reward.original.PointRewardFragment$h
            r4.<init>(r5, r0)
            androidx.lifecycle.ViewModelLazy r0 = new androidx.lifecycle.ViewModelLazy
            r0.<init>(r1, r2, r4, r3)
            r5.viewModel = r0
            R1.j r0 = new R1.j
            r1 = 8
            r0.<init>(r5, r1)
            B9.q r0 = kotlin.C0090l.m83b(r0)
            r5.taskAdapter = r0
            com.dramawave.feature.home.architecture.component.U r0 = new com.dramawave.feature.home.architecture.component.U
            r1 = 3
            r0.<init>(r5, r1)
            B9.q r0 = kotlin.C0090l.m83b(r0)
            r5.redeemAdapter = r0
            com.dramawave.shared.user.m r0 = com.dramawave.shared.user.C16394m.f89511a
            r0.getClass()
            com.dramawave.shared.models.bean.WalletBean r0 = com.dramawave.shared.user.C16394m.m34783k()
            r1 = 0
            if (r0 == 0) goto L5c
            boolean r0 = r0.m32318O()
            r2 = 1
            if (r0 != r2) goto L5c
            goto L5d
        L5c:
            r2 = r1
        L5d:
            r5.lastVipState = r2
            com.dramawave.shared.models.bean.WalletBean r0 = com.dramawave.shared.user.C16394m.m34783k()
            if (r0 == 0) goto L69
            int r1 = r0.getPointBalance()
        L69:
            r5.lastPointBalance = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.PointRewardFragment.<init>():void");
    }

    /* renamed from: a4 */
    public static final void m27825a4(PointRewardFragment pointRewardFragment, C13035g c13035g) {
        pointRewardFragment.getClass();
        int i10 = C13009a.f66040e[c13035g.m27860a().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    C1543d m27861b = c13035g.m27861b();
                    pointRewardFragment.pendingRedeemTraceItem = m27861b;
                    pointRewardFragment.pendingRedeemTraceBalance = pointRewardFragment.lastPointBalance;
                    C13336y m27832f4 = pointRewardFragment.m27832f4();
                    int itemId = m27861b.getItemId();
                    m27832f4.getClass();
                    C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13317o(m27832f4, itemId, null));
                    return;
                }
                throw new RuntimeException();
            }
            C28879c.m53870a(pointRewardFragment.getString(R$string.f85856Sb));
            return;
        }
        C28879c.m53870a(pointRewardFragment.getString(R$string.f85888Tb));
    }

    /* renamed from: e4 */
    public static void m27829e4(String str, InterfaceC13039k.b bVar, boolean z10) {
        String str2;
        ListBuilder m51600b = C27198t.m51600b();
        m51600b.add(new Pair("task_id", Long.valueOf(bVar.m27867d().getTaskId())));
        C13239c c13239c = C13239c.f66677a;
        EnumC13266D period = bVar.m27868e();
        c13239c.getClass();
        Intrinsics.checkNotNullParameter(period, "period");
        int i10 = C13239c.a.f66681b[period.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    str2 = "weekly";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str2 = "daily";
            }
        } else {
            str2 = "one_time";
        }
        C8400k.m22280a("task_type", str2, m51600b);
        if (z10) {
            m51600b.add(new Pair("pts", Integer.valueOf(bVar.m27867d().getRewardAmount())));
        }
        Pair[] pairArr = (Pair[]) C27198t.m51599a(m51600b).toArray(new Pair[0]);
        m27828d4(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    /* renamed from: k4 */
    public static /* synthetic */ void m27830k4(PointRewardFragment pointRewardFragment) {
        pointRewardFragment.m27836j4(((C13309k) C8365h.m22211h(pointRewardFragment.m27832f4())).m28093e());
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        InterfaceC13061q interfaceC13061q;
        if (getParentFragment() instanceof InterfaceC13061q) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC13061q) {
                interfaceC13061q = (InterfaceC13061q) parentFragment;
            } else {
                interfaceC13061q = null;
            }
            this.pointRewardTabListener = interfaceC13061q;
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m27832f4(), this, null, new AdaptedFunctionReference(2, this, PointRewardFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/original/viewmodel/PointRewardEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n4 */
    public final void m27838n4() {
        ((PointRewardFragmentBinding) m30529Q3()).content.showWarning();
        ((PointRewardFragmentBinding) m30529Q3()).content.setWarningClickListener(new ViewOnClickListenerC9096j1(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o4 */
    public final void m27839o4(Integer num) {
        int i10;
        TextView textView = ((PointRewardFragmentBinding) m30529Q3()).tvPointStatistics;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        textView.setText(String.valueOf(i10));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        m27831m4(this, null, 3);
        C13336y m27832f4 = m27832f4();
        m27832f4.getClass();
        C8365h.m22208e(m27832f4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13319p(m27832f4, null));
        C13336y m27832f42 = m27832f4();
        m27832f42.getClass();
        C8365h.m22208e(m27832f42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13323r(m27832f42, null));
    }
}
