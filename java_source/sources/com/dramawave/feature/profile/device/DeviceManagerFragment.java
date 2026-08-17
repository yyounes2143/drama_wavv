package com.dramawave.feature.profile.device;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.databinding.FragmentDeviceManagerBinding;
import com.dramawave.feature.profile.viewmodel.device.AbstractC12162a;
import com.dramawave.feature.profile.viewmodel.device.C12164c;
import com.dramawave.feature.profile.viewmodel.device.C12165d;
import com.dramawave.feature.profile.viewmodel.device.C12166e;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.models.DeviceInfoBean;
import com.dramawave.shared.resource.R$string;
import com.hjq.bar.OnTitleBarListener;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p267W2.C2059e;
import p803y6.C28879c;

/* compiled from: DeviceManagerFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/profile/device/DeviceManagerFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentDeviceManagerBinding;", "Lcom/dramawave/shared/models/DeviceInfoBean;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/device/e;", "E", "LB9/k;", "r4", "()Lcom/dramawave/feature/profile/viewmodel/device/e;", "viewModel", "F", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDeviceManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManagerFragment.kt\ncom/dramawave/feature/profile/device/DeviceManagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,108:1\n106#2,15:109\n*S KotlinDebug\n*F\n+ 1 DeviceManagerFragment.kt\ncom/dramawave/feature/profile/device/DeviceManagerFragment\n*L\n26#1:109,15\n*E\n"})
/* loaded from: classes8.dex */
public final class DeviceManagerFragment extends BaseListFragment<FragmentDeviceManagerBinding, DeviceInfoBean> {

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: G */
    public static final int f61144G = 8;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: DeviceManagerFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/device/DeviceManagerFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/device/DeviceManagerFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DeviceManagerFragment newInstance() {
            return new DeviceManagerFragment();
        }
    }

    /* compiled from: DeviceManagerFragment.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11725a extends FunctionReferenceImpl implements Function1<DeviceInfoBean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(DeviceInfoBean deviceInfoBean) {
            DeviceInfoBean deviceInfoBean2 = deviceInfoBean;
            Intrinsics.checkNotNullParameter(deviceInfoBean2, "p0");
            DeviceManagerFragment deviceManagerFragment = (DeviceManagerFragment) this.receiver;
            Companion companion = DeviceManagerFragment.INSTANCE;
            C12166e m26836r4 = deviceManagerFragment.m26836r4();
            m26836r4.getClass();
            Intrinsics.checkNotNullParameter(deviceInfoBean2, "deviceInfoBean");
            C8365h.m22208e(m26836r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12165d(m26836r4, deviceInfoBean2, null));
            return Unit.f119604a;
        }
    }

    /* compiled from: DeviceManagerFragment.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$b */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C11726b extends AdaptedFunctionReference implements Function2<AbstractC12162a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12162a abstractC12162a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            String str;
            AbstractC12162a abstractC12162a2 = abstractC12162a;
            DeviceManagerFragment deviceManagerFragment = (DeviceManagerFragment) this.receiver;
            Companion companion = DeviceManagerFragment.INSTANCE;
            deviceManagerFragment.getClass();
            if (abstractC12162a2 instanceof AbstractC12162a.a) {
                AbstractC12162a.a aVar = (AbstractC12162a.a) abstractC12162a2;
                deviceManagerFragment.m30538h4(aVar.m27184b(), aVar.m27185c(), aVar.m27183a());
            } else if (abstractC12162a2 instanceof AbstractC12162a.c) {
                deviceManagerFragment.m30539i4(deviceManagerFragment.m30533Y3().m21232p().isEmpty());
            } else if (abstractC12162a2 instanceof AbstractC12162a.b) {
                Context context = deviceManagerFragment.getContext();
                if (context != null) {
                    str = context.getString(R$string.f85847S2);
                } else {
                    str = null;
                }
                C28879c.m53870a(str);
                deviceManagerFragment.m30533Y3().m21235w(((AbstractC12162a.b) abstractC12162a2).m27186a());
                deviceManagerFragment.m30538h4(deviceManagerFragment.m30533Y3().m21232p(), true, false);
            } else if (abstractC12162a2 instanceof AbstractC12162a.d) {
                C28879c.m53870a(((AbstractC12162a.d) abstractC12162a2).m27187a());
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DeviceManagerFragment.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$c */
    /* loaded from: classes8.dex */
    public static final class C11727c implements OnTitleBarListener {
        @Override // com.hjq.bar.OnTitleBarListener
        public final void onLeftClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
            FragmentActivity activity = DeviceManagerFragment.this.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onRightClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        @Override // com.hjq.bar.OnTitleBarListener
        public final void onTitleClick(TitleBar titleBar) {
            Intrinsics.checkNotNullParameter(titleBar, "titleBar");
        }

        public C11727c() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$d */
    /* loaded from: classes8.dex */
    public static final class C11728d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61147a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11728d(DeviceManagerFragment deviceManagerFragment) {
            super(0);
            this.f61147a = deviceManagerFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61147a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$e */
    /* loaded from: classes8.dex */
    public static final class C11729e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61148a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11729e(C11728d c11728d) {
            super(0);
            this.f61148a = c11728d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61148a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$f */
    /* loaded from: classes8.dex */
    public static final class C11730f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61149a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11730f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61149a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61149a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$g */
    /* loaded from: classes8.dex */
    public static final class C11731g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61150a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61151b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11731g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61151b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61150a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61151b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.device.DeviceManagerFragment$h */
    /* loaded from: classes8.dex */
    public static final class C11732h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61152a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61153b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11732h(DeviceManagerFragment deviceManagerFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61152a = deviceManagerFragment;
            this.f61153b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61153b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61152a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [com.dramawave.feature.profile.device.DeviceManagerFragment$a, kotlin.jvm.internal.FunctionReferenceImpl] */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<DeviceInfoBean, ?> mo21354J() {
        return new C2059e(new FunctionReferenceImpl(1, this, DeviceManagerFragment.class, "operateRemoveItem", "operateRemoveItem(Lcom/dramawave/shared/models/DeviceInfoBean;)V", 0));
    }

    /* renamed from: r4 */
    public final C12166e m26836r4() {
        return (C12166e) this.viewModel.getValue();
    }

    public DeviceManagerFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11729e(new C11728d(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12166e.class), new C11730f(m82a), new C11732h(this, m82a), new C11731g(m82a));
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentDeviceManagerBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvDeviceManager = ((FragmentDeviceManagerBinding) m30529Q3()).rvDeviceManager;
        Intrinsics.checkNotNullExpressionValue(rvDeviceManager, "rvDeviceManager");
        return rvDeviceManager;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26836r4(), this, null, new AdaptedFunctionReference(2, this, DeviceManagerFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/device/DeviceInfoEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        super.initView(bundle);
        ((FragmentDeviceManagerBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11727c());
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        C12166e m26836r4 = m26836r4();
        m26836r4.getClass();
        C8365h.m22208e(m26836r4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12164c(true, m26836r4, null));
    }
}
