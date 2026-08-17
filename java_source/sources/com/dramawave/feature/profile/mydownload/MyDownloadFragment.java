package com.dramawave.feature.profile.mydownload;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.ViewOnClickListenerC5567Y2;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.app.C7925i0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.ability.p432ui.dialog.C8540J0;
import com.dramawave.feature.home.detail.p435ui.C9946m;
import com.dramawave.feature.home.detail.p435ui.ViewOnClickListenerC9948o;
import com.dramawave.feature.mylist.p438v2.edit.ViewOnClickListenerC11243g;
import com.dramawave.feature.profile.databinding.FragmentMyDownloadBinding;
import com.dramawave.feature.profile.mydownload.adapter.C11857d;
import com.dramawave.feature.profile.mydownload.adapter.InterfaceC11859f;
import com.dramawave.feature.profile.mydownload.viewmodel.AbstractC11862b;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.profile.mydownload.viewmodel.C11868h;
import com.dramawave.feature.profile.mydownload.viewmodel.C11875o;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.R$color;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p148M2.C0889g;
import p148M2.C0890h;
import p151M5.C0928I;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p279X2.C2155a;
import p279X2.C2156b;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p704p8.C28196d;
import p748t8.C28563d;
import p775w1.C28758a;
import p794x8.InterfaceC28822a;

/* compiled from: MyDownloadFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentMyDownloadBinding;", "LX2/b;", "<init>", "()V", "Lcom/dramawave/feature/profile/mydownload/viewmodel/p;", "E", "LB9/k;", "s4", "()Lcom/dramawave/feature/profile/mydownload/viewmodel/p;", "viewModel", "", "F", "getParentId", "()Ljava/lang/String;", "parentId", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getTitle", "title", "H", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMyDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadFragment.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,314:1\n106#2,15:315\n1#3:330\n14#4,4:331\n20#5,15:335\n257#6,2:350\n*S KotlinDebug\n*F\n+ 1 MyDownloadFragment.kt\ncom/dramawave/feature/profile/mydownload/MyDownloadFragment\n*L\n40#1:315,15\n85#1:331,4\n115#1:335,15\n223#1:350,2\n*E\n"})
/* loaded from: classes7.dex */
public final class MyDownloadFragment extends BaseListFragment<FragmentMyDownloadBinding, C2156b> {

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: I */
    public static final int f61571I = 8;

    /* renamed from: J */
    @NotNull
    public static final String f61572J = "EXTRA_KEY_PARENT_ID";

    /* renamed from: K */
    @NotNull
    public static final String f61573K = "EXTRA_KEY_TITLE";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k parentId;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k title;

    /* compiled from: MyDownloadFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;", "", "<init>", "()V", MyDownloadFragment.f61572J, "", MyDownloadFragment.f61573K, "newInstance", "Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;", "parentId", "title", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ MyDownloadFragment newInstance$default(Companion companion, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "";
            }
            if ((i10 & 2) != 0) {
                str2 = "";
            }
            return companion.newInstance(str, str2);
        }

        @NotNull
        public final MyDownloadFragment newInstance(@NotNull String parentId, @NotNull String title) {
            Intrinsics.checkNotNullParameter(parentId, "parentId");
            Intrinsics.checkNotNullParameter(title, "title");
            MyDownloadFragment myDownloadFragment = new MyDownloadFragment();
            Bundle bundle = new Bundle();
            bundle.putString(MyDownloadFragment.f61572J, parentId);
            bundle.putString(MyDownloadFragment.f61573K, title);
            myDownloadFragment.setArguments(bundle);
            return myDownloadFragment;
        }
    }

    /* compiled from: MyDownloadFragment.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$a */
    /* loaded from: classes7.dex */
    public static final class C11846a implements InterfaceC11859f {
        @Override // com.dramawave.feature.profile.mydownload.adapter.InterfaceC11859f
        /* renamed from: a */
        public final void mo26936a(C2156b myDownload) {
            Intrinsics.checkNotNullParameter(myDownload, "model");
            MyDownloadFragment myDownloadFragment = MyDownloadFragment.this;
            Companion companion = MyDownloadFragment.INSTANCE;
            C11876p m26933s4 = myDownloadFragment.m26933s4();
            m26933s4.getClass();
            Intrinsics.checkNotNullParameter(myDownload, "myDownload");
            C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11875o(myDownload, m26933s4, null));
        }

        @Override // com.dramawave.feature.profile.mydownload.adapter.InterfaceC11859f
        /* renamed from: b */
        public final void mo26937b(C2156b model) {
            Intrinsics.checkNotNullParameter(model, "model");
            MyDownloadFragment myDownloadFragment = MyDownloadFragment.this;
            C8540J0 c8540j0 = new C8540J0(2, myDownloadFragment, model);
            Companion companion = MyDownloadFragment.INSTANCE;
            myDownloadFragment.m26934t4(c8540j0);
        }

        public C11846a() {
        }
    }

    /* compiled from: MyDownloadFragment.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$b */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C11847b extends AdaptedFunctionReference implements Function2<AbstractC11862b, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11862b abstractC11862b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC11862b abstractC11862b2 = abstractC11862b;
            MyDownloadFragment myDownloadFragment = (MyDownloadFragment) this.receiver;
            Companion companion = MyDownloadFragment.INSTANCE;
            myDownloadFragment.getClass();
            if (abstractC11862b2 instanceof AbstractC11862b.b) {
                AbstractC11862b.b bVar = (AbstractC11862b.b) abstractC11862b2;
                myDownloadFragment.m30538h4(bVar.m26948a(), true, false);
                List<C2156b> m26948a = bVar.m26948a();
                if (m26948a == null || m26948a.isEmpty()) {
                    myDownloadFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
                }
                myDownloadFragment.m26932r4();
                ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll.setSelected(myDownloadFragment.m26933s4().m26952e());
                if (myDownloadFragment.m26933s4().m26952e()) {
                    ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll.setText(myDownloadFragment.getResources().getString(R$string.f85386Dl));
                } else {
                    ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll.setText(myDownloadFragment.getResources().getString(R$string.f85354Cl));
                }
            } else if (abstractC11862b2 instanceof AbstractC11862b.a) {
                myDownloadFragment.m30539i4(true);
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$c */
    /* loaded from: classes7.dex */
    public static final class C11848c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61578a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11848c(MyDownloadFragment myDownloadFragment) {
            super(0);
            this.f61578a = myDownloadFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61578a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$d */
    /* loaded from: classes7.dex */
    public static final class C11849d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61579a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11849d(C11848c c11848c) {
            super(0);
            this.f61579a = c11848c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61579a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$e */
    /* loaded from: classes7.dex */
    public static final class C11850e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61580a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11850e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61580a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61580a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$f */
    /* loaded from: classes7.dex */
    public static final class C11851f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61581a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61582b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11851f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61582b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61581a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61582b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.mydownload.MyDownloadFragment$g */
    /* loaded from: classes7.dex */
    public static final class C11852g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61583a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61584b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11852g(MyDownloadFragment myDownloadFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61583a = myDownloadFragment;
            this.f61584b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61584b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61583a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        int i10 = 3;
        m30544p4();
        super.initView(bundle);
        FragmentMyDownloadBinding fragmentMyDownloadBinding = (FragmentMyDownloadBinding) m30529Q3();
        AppCompatImageView ivStartIcon = fragmentMyDownloadBinding.ivStartIcon;
        Intrinsics.checkNotNullExpressionValue(ivStartIcon, "ivStartIcon");
        C8158B.m21736i(ivStartIcon, new C7925i0(this, i10));
        fragmentMyDownloadBinding.clRight.setOnClickListener(new ViewOnClickListenerC9948o(this, 2));
        fragmentMyDownloadBinding.tvDelete.setOnClickListener(new ViewOnClickListenerC5567Y2(this, i10));
        fragmentMyDownloadBinding.tvSelectAll.setOnClickListener(new ViewOnClickListenerC11243g(this, 1));
        Context context = getContext();
        if (context != null) {
            int i11 = R$string.f85897Tk;
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86483lp;
            c8134t.getClass();
            String string = context.getString(i11, C8134T.m21650i(i12));
            if (string != null) {
                m30542n4(string);
            }
        }
        m30543o4(true);
        String str2 = (String) this.parentId.getValue();
        if (str2 != null && str2.length() != 0) {
            String str3 = (String) this.title.getValue();
            if (str3 != null) {
                ((FragmentMyDownloadBinding) m30529Q3()).tvTitle.setText(str3);
            }
        } else {
            ((FragmentMyDownloadBinding) m30529Q3()).tvTitle.setText(getResources().getString(R$string.f86351hk));
        }
        m26933s4().m26953f((String) this.parentId.getValue());
        ConstraintLayout root = ((FragmentMyDownloadBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
        String str4 = (String) this.parentId.getValue();
        if (str4 != null && str4.length() != 0) {
            str = "mydownload_second_show";
        } else {
            str = "mydownload_first_show";
        }
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        String userId = C28758a.f125649b.getUserId();
        if (userId == null) {
            userId = "";
        }
        aVar.m30439k("user_id", userId);
        C15045l.m30425j(c15045l, str, aVar, false, 28);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        m26935u4(false);
        C11876p m26933s4 = m26933s4();
        m26933s4.getClass();
        C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11868h(m26933s4, null));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<C2156b, ?> mo21354J() {
        String str = (String) this.parentId.getValue();
        if (str == null) {
            str = "";
        }
        return new C11857d(str, new C11846a());
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        String str = (String) this.parentId.getValue();
        if (str == null || str.length() == 0) {
            C9946m c9946m = new C9946m(this, 1);
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            Lifecycle.State state = Lifecycle.State.f29083c;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C2155a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21578e(this, name, state, mo2350Y, false, c9946m);
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: X3 */
    public final void mo22793X3() {
        C0928I c0928i = new C0928I("theater");
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0928I.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0928i);
        LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
        C28563d.m53449g(new C28563d(Main.f44423m), null, 3);
    }

    /* renamed from: s4 */
    public final C11876p m26933s4() {
        return (C11876p) this.viewModel.getValue();
    }

    /* renamed from: t4 */
    public final void m26934t4(Function0<Unit> function0) {
        CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
        String string = getString(R$string.f86318gk);
        String string2 = getString(R$string.f85290Al);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new C11853a(this, function0, 0), new C11860b(0), 4082, null);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
    }

    public MyDownloadFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11849d(new C11848c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11876p.class), new C11850e(m82a), new C11852g(this, m82a), new C11851f(m82a));
        this.parentId = C0090l.m83b(new C0889g(this, 8));
        this.title = C0090l.m83b(new C0890h(this, 6));
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
        SmartRefreshLayout refreshLayout = ((FragmentMyDownloadBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rv = ((FragmentMyDownloadBinding) m30529Q3()).f61138rv;
        Intrinsics.checkNotNullExpressionValue(rv, "rv");
        rv.setItemAnimator(null);
        return rv;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22215l(m26933s4(), this, null, new AdaptedFunctionReference(2, this, MyDownloadFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r4 */
    public final void m26932r4() {
        int color;
        TextView textView = ((FragmentMyDownloadBinding) m30529Q3()).tvDelete;
        C11876p m26933s4 = m26933s4();
        m26933s4.getClass();
        List<C2156b> m26945b = ((C11861a) C8365h.m22211h(m26933s4)).m26945b();
        boolean z10 = false;
        if (!(m26945b instanceof Collection) || !m26945b.isEmpty()) {
            Iterator<T> it = m26945b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C2156b) it.next()).m2851c()) {
                    z10 = true;
                    break;
                }
            }
        }
        textView.setEnabled(z10);
        if (((FragmentMyDownloadBinding) m30529Q3()).tvDelete.isEnabled()) {
            color = getResources().getColor(R$color.f75958d);
        } else {
            color = getResources().getColor(com.dramawave.shared.resource.R$color.f83841H2);
        }
        ((FragmentMyDownloadBinding) m30529Q3()).tvDelete.setTextColor(ColorStateList.valueOf(color));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: u4 */
    public final void m26935u4(boolean z10) {
        int i10;
        int i11;
        LinearLayout llEdit = ((FragmentMyDownloadBinding) m30529Q3()).llEdit;
        Intrinsics.checkNotNullExpressionValue(llEdit, "llEdit");
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        llEdit.setVisibility(i10);
        TextView tvCancel = ((FragmentMyDownloadBinding) m30529Q3()).tvCancel;
        Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
        C8158B.m21742o(tvCancel, Boolean.valueOf(z10));
        AppCompatImageView appCompatImageView = ((FragmentMyDownloadBinding) m30529Q3()).ivEndIcon;
        if (z10) {
            i11 = R$drawable.f84989b2;
        } else {
            i11 = R$drawable.f84959Y3;
        }
        appCompatImageView.setImageResource(i11);
    }
}
