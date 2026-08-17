package com.dramawave.feature.profile.preferences;

import android.os.Bundle;
import android.widget.ImageView;
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
import androidx.window.C4787a;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8489a;
import com.dramawave.feature.profile.databinding.ProfileFragmentPrefBinding;
import com.dramawave.feature.profile.preferences.adpter.C11897d;
import com.dramawave.feature.profile.preferences.adpter.C11898e;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11955e;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
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
import p090H4.C0564k;
import p090H4.C0572s;
import p090H4.C0576w;
import p171O2.C1066a;
import p171O2.C1067b;
import p242U1.C1671f;

/* compiled from: PrefFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/PrefFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/preferences/viewmodel/e;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "Y3", "()Lcom/dramawave/feature/profile/preferences/viewmodel/e;", "viewModel", "Lcom/dramawave/feature/profile/preferences/adpter/d;", C23912c.f108165f, "W3", "()Lcom/dramawave/feature/profile/preferences/adpter/d;", "mHeaderAdapter", "Lcom/dramawave/feature/profile/preferences/adpter/e;", "o", "X3", "()Lcom/dramawave/feature/profile/preferences/adpter/e;", "mTagAdapter", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPrefFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefFragment.kt\ncom/dramawave/feature/profile/preferences/PrefFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n106#2,15:148\n1878#3,3:163\n*S KotlinDebug\n*F\n+ 1 PrefFragment.kt\ncom/dramawave/feature/profile/preferences/PrefFragment\n*L\n30#1:148,15\n69#1:163,3\n*E\n"})
/* loaded from: classes5.dex */
public final class PrefFragment extends BaseTraceFragment<ProfileFragmentPrefBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f61680q = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mHeaderAdapter;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mTagAdapter;

    /* compiled from: PrefFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/PrefFragment$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/preferences/PrefFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PrefFragment newInstance() {
            return new PrefFragment();
        }
    }

    /* compiled from: PrefFragment.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C11886a extends AdaptedFunctionReference implements Function2<AbstractC11958h, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11958h abstractC11958h, InterfaceC27211e<? super Unit> interfaceC27211e) {
            List<C0564k> list;
            AbstractC11958h abstractC11958h2 = abstractC11958h;
            PrefFragment prefFragment = (PrefFragment) this.receiver;
            Companion companion = PrefFragment.INSTANCE;
            prefFragment.getClass();
            if (abstractC11958h2 instanceof AbstractC11958h.c) {
                ((ProfileFragmentPrefBinding) prefFragment.m30529Q3()).contentContainer.showContent();
                C11897d m26958W3 = prefFragment.m26958W3();
                AbstractC11958h.c cVar = (AbstractC11958h.c) abstractC11958h2;
                C0572s m26997a = cVar.m26997a();
                List<C0576w> list2 = null;
                if (m26997a != null) {
                    list = m26997a.m1005a();
                } else {
                    list = null;
                }
                m26958W3.m26967c(list);
                C11898e m26959X3 = prefFragment.m26959X3();
                C0572s m26997a2 = cVar.m26997a();
                if (m26997a2 != null) {
                    list2 = m26997a2.m1006b();
                }
                m26959X3.mo21223E(list2);
            } else if (abstractC11958h2 instanceof AbstractC11958h.a) {
                ((ProfileFragmentPrefBinding) prefFragment.m30529Q3()).contentContainer.showWarning();
            } else if (abstractC11958h2 instanceof AbstractC11958h.d) {
                prefFragment.requireActivity().finish();
            } else if (abstractC11958h2 instanceof AbstractC11958h.b) {
                ((ProfileFragmentPrefBinding) prefFragment.m30529Q3()).contentContainer.showLoading();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PrefFragment.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C11887b extends FunctionReferenceImpl implements Function2<C0564k, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(C0564k c0564k, Integer num) {
            boolean z10;
            C0564k p02 = c0564k;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(p02, "p0");
            PrefFragment prefFragment = (PrefFragment) this.receiver;
            Companion companion = PrefFragment.INSTANCE;
            List<C0564k> m26994c = prefFragment.m26960Y3().m26994c();
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
            prefFragment.m26958W3().notifyItemChanged(0);
            prefFragment.m26961Z3();
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$c */
    /* loaded from: classes5.dex */
    public static final class C11888c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61684a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11888c(PrefFragment prefFragment) {
            super(0);
            this.f61684a = prefFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61684a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$d */
    /* loaded from: classes5.dex */
    public static final class C11889d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61685a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11889d(C11888c c11888c) {
            super(0);
            this.f61685a = c11888c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61685a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$e */
    /* loaded from: classes5.dex */
    public static final class C11890e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61686a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11890e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61686a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61686a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$f */
    /* loaded from: classes5.dex */
    public static final class C11891f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61687a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61688b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11891f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61688b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61687a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61688b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.preferences.PrefFragment$g */
    /* loaded from: classes5.dex */
    public static final class C11892g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61689a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61690b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11892g(PrefFragment prefFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61689a = prefFragment;
            this.f61690b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61690b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61689a.getDefaultViewModelProviderFactory();
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

    /* renamed from: W3 */
    public final C11897d m26958W3() {
        return (C11897d) this.mHeaderAdapter.getValue();
    }

    /* renamed from: X3 */
    public final C11898e m26959X3() {
        return (C11898e) this.mTagAdapter.getValue();
    }

    /* renamed from: Y3 */
    public final C11955e m26960Y3() {
        return (C11955e) this.viewModel.getValue();
    }

    public PrefFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11889d(new C11888c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11955e.class), new C11890e(m82a), new C11892g(this, m82a), new C11891f(m82a));
        this.mHeaderAdapter = C0090l.m83b(new C1067b(this, 3));
        this.mTagAdapter = C0090l.m83b(new C4787a(this, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z3 */
    public final void m26961Z3() {
        C0564k m26995d = m26960Y3().m26995d();
        ArrayList m26996e = m26960Y3().m26996e();
        if (m26995d == null && (m26996e == null || !(!m26996e.isEmpty()))) {
            TextView textView = ((ProfileFragmentPrefBinding) m30529Q3()).saveTv;
            textView.setEnabled(false);
            C1671f.m2495b(C8134T.f42834a, R$color.f83976s2, textView);
            return;
        }
        TextView textView2 = ((ProfileFragmentPrefBinding) m30529Q3()).saveTv;
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
        C8365h.m22213j(m26960Y3(), this, null, new AdaptedFunctionReference(2, this, PrefFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/preferences/viewmodel/PrefEvent;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ImageView igvBack = ((ProfileFragmentPrefBinding) m30529Q3()).igvBack;
        Intrinsics.checkNotNullExpressionValue(igvBack, "igvBack");
        C8158B.m21736i(igvBack, new C8489a(this, 7));
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(((ProfileFragmentPrefBinding) m30529Q3()).getRoot().getContext());
        flexboxLayoutManager.setAlignItems(0);
        flexboxLayoutManager.setFlexDirection(0);
        flexboxLayoutManager.setFlexWrap(1);
        RecyclerView recyclerView = ((ProfileFragmentPrefBinding) m30529Q3()).recyclerView;
        recyclerView.setLayoutManager(flexboxLayoutManager);
        recyclerView.setAdapter(new ConcatAdapter(new RecyclerView.Adapter[]{m26958W3(), m26959X3()}, 0));
        TextView textView = ((ProfileFragmentPrefBinding) m30529Q3()).saveTv;
        textView.setEnabled(false);
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$color.f83976s2;
        c8134t.getClass();
        textView.setTextColor(C8134T.m21643b(i10));
        TextView saveTv = ((ProfileFragmentPrefBinding) m30529Q3()).saveTv;
        Intrinsics.checkNotNullExpressionValue(saveTv, "saveTv");
        C8158B.m21736i(saveTv, new C1066a(this, 5));
    }
}
