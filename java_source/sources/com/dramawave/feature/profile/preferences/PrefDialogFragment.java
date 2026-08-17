package com.dramawave.feature.profile.preferences;

import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.develop.C8946B;
import com.dramawave.feature.profile.databinding.ProfileFragmentPrefDialogBinding;
import com.dramawave.feature.profile.preferences.adpter.C11897d;
import com.dramawave.feature.profile.preferences.adpter.C11898e;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11955e;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
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
import p016B2.C0053a;
import p090H4.C0564k;
import p090H4.C0572s;
import p090H4.C0576w;
import p151M5.C0942X;
import p242U1.C1671f;
import p301Z0.C2359a;
import p346c3.C5018a;

/* compiled from: PrefDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/preferences/viewmodel/e;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "W3", "()Lcom/dramawave/feature/profile/preferences/viewmodel/e;", "viewModel", "Lcom/dramawave/feature/profile/preferences/adpter/d;", C23912c.f108165f, "U3", "()Lcom/dramawave/feature/profile/preferences/adpter/d;", "mHeaderAdapter", "Lcom/dramawave/feature/profile/preferences/adpter/e;", "o", "V3", "()Lcom/dramawave/feature/profile/preferences/adpter/e;", "mTagAdapter", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPrefDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefDialogFragment.kt\ncom/dramawave/feature/profile/preferences/PrefDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,169:1\n106#2,15:170\n1878#3,3:185\n14#4,4:188\n*S KotlinDebug\n*F\n+ 1 PrefDialogFragment.kt\ncom/dramawave/feature/profile/preferences/PrefDialogFragment\n*L\n36#1:170,15\n89#1:185,3\n145#1:188,4\n*E\n"})
/* loaded from: classes3.dex */
public final class PrefDialogFragment extends BaseDialogFragment<ProfileFragmentPrefDialogBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61668q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mHeaderAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mTagAdapter;

    /* compiled from: PrefDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrefDialogFragment newInstance() {
            return new PrefDialogFragment();
        }
    }

    /* compiled from: PrefDialogFragment.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11879a extends AdaptedFunctionReference implements Function2<AbstractC11958h, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11958h abstractC11958h, InterfaceC27211e<? super Unit> interfaceC27211e) {
            List<C0564k> list;
            AbstractC11958h abstractC11958h2 = abstractC11958h;
            PrefDialogFragment prefDialogFragment = (PrefDialogFragment) this.receiver;
            Companion companion = PrefDialogFragment.INSTANCE;
            prefDialogFragment.getClass();
            if (abstractC11958h2 instanceof AbstractC11958h.c) {
                prefDialogFragment.m30448S3().contentContainer.showContent();
                C11897d m26954U3 = prefDialogFragment.m26954U3();
                AbstractC11958h.c cVar = (AbstractC11958h.c) abstractC11958h2;
                C0572s m26997a = cVar.m26997a();
                List<C0576w> list2 = null;
                if (m26997a != null) {
                    list = m26997a.m1005a();
                } else {
                    list = null;
                }
                m26954U3.m26967c(list);
                C11898e m26955V3 = prefDialogFragment.m26955V3();
                C0572s m26997a2 = cVar.m26997a();
                if (m26997a2 != null) {
                    list2 = m26997a2.m1006b();
                }
                m26955V3.mo21223E(list2);
            } else if (abstractC11958h2 instanceof AbstractC11958h.a) {
                prefDialogFragment.m30448S3().contentContainer.showWarning();
            } else if (abstractC11958h2 instanceof AbstractC11958h.d) {
                C0942X c0942x = C0942X.f2577a;
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0942X.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Intrinsics.checkNotNull(c0942x);
                c8105e.m21580g(0L, name, c0942x);
                prefDialogFragment.dismiss();
            } else if (abstractC11958h2 instanceof AbstractC11958h.b) {
                prefDialogFragment.m30448S3().contentContainer.showLoading();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PrefDialogFragment.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11880b extends FunctionReferenceImpl implements Function2<C0564k, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(C0564k c0564k, Integer num) {
            boolean z10;
            C0564k p02 = c0564k;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            PrefDialogFragment prefDialogFragment = (PrefDialogFragment) this.receiver;
            Companion companion = PrefDialogFragment.INSTANCE;
            List<C0564k> m26994c = prefDialogFragment.m26956W3().m26994c();
            if (m26994c != null) {
                int i10 = 0;
                for (Object obj : m26994c) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        C0564k c0564k2 = (C0564k) obj;
                        if (i10 == intValue) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c0564k2.m997h(z10);
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
            }
            prefDialogFragment.m26954U3().notifyItemChanged(0);
            prefDialogFragment.m26957X3();
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$c */
    /* loaded from: classes3.dex */
    public static final class C11881c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61672a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11881c(PrefDialogFragment prefDialogFragment) {
            super(0);
            this.f61672a = prefDialogFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61672a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11882d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61673a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11882d(C11881c c11881c) {
            super(0);
            this.f61673a = c11881c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61673a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11883e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61674a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11883e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61674a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61674a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11884f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61675a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61676b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11884f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61676b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61675a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61676b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.preferences.PrefDialogFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11885g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61677a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61678b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11885g(PrefDialogFragment prefDialogFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61677a = prefDialogFragment;
            this.f61678b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61678b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61677a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11893a(0));
    }

    /* renamed from: U3 */
    public final C11897d m26954U3() {
        return (C11897d) this.mHeaderAdapter.getValue();
    }

    /* renamed from: V3 */
    public final C11898e m26955V3() {
        return (C11898e) this.mTagAdapter.getValue();
    }

    /* renamed from: W3 */
    public final C11955e m26956W3() {
        return (C11955e) this.viewModel.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(m30448S3().getRoot().getContext());
        flexboxLayoutManager.setAlignItems(0);
        flexboxLayoutManager.setFlexDirection(0);
        flexboxLayoutManager.setFlexWrap(1);
        MaxHeightRecyclerView maxHeightRecyclerView = m30448S3().recyclerView;
        maxHeightRecyclerView.setLayoutManager(flexboxLayoutManager);
        maxHeightRecyclerView.setAdapter(new ConcatAdapter(new RecyclerView.Adapter[]{m26954U3(), m26955V3()}, 0));
        float m21663g = (C8138X.f42843a.m21663g() * 0.8f) - 84;
        if (m21663g > 0.0f) {
            m30448S3().recyclerView.setMaxHeight((int) m21663g);
        }
        TextView textView = m30448S3().saveTv;
        textView.setEnabled(false);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83976s2;
        c8134t.getClass();
        textView.setTextColor(C8134T.m21643b(i10));
        TextView saveTv = m30448S3().saveTv;
        Intrinsics.checkNotNullExpressionValue(saveTv, "saveTv");
        C8158B.m21736i(saveTv, new C5018a(this, 4));
        TextView skip = m30448S3().skip;
        Intrinsics.checkNotNullExpressionValue(skip, "skip");
        C8158B.m21736i(skip, new C0053a(this, 5));
    }

    public PrefDialogFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11882d(new C11881c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11955e.class), new C11883e(m82a), new C11885g(this, m82a), new C11884f(m82a));
        this.mHeaderAdapter = C0090l.m83b(new C8946B(this, 1));
        this.mTagAdapter = C0090l.m83b(new C8665e(this, 4));
    }

    /* renamed from: X3 */
    public final void m26957X3() {
        C0564k m26995d = m26956W3().m26995d();
        ArrayList m26996e = m26956W3().m26996e();
        if (m26995d == null && (m26996e == null || !(!m26996e.isEmpty()))) {
            TextView textView = m30448S3().saveTv;
            textView.setEnabled(false);
            C1671f.m2495b(C8134T.f42834a, R$color.f83976s2, textView);
            return;
        }
        TextView textView2 = m30448S3().saveTv;
        textView2.setEnabled(true);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83964p2;
        c8134t.getClass();
        textView2.setTextColor(C8134T.m21643b(i10));
        Intrinsics.checkNotNull(textView2);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26956W3(), this, null, new AdaptedFunctionReference(2, this, PrefDialogFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/preferences/viewmodel/PrefEvent;)V", 4), 6);
    }
}
