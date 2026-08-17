package com.dramawave.feature.ugc.avatar;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.KeyEventDispatcher;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import com.airbnb.lottie.LottieAnimationView;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.home.architecture.component.C9325h;
import com.dramawave.feature.home.architecture.component.C9328i;
import com.dramawave.feature.home.architecture.component.ugc.C9424g;
import com.dramawave.feature.ugc.avatar.AbstractC13669d;
import com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog;
import com.dramawave.feature.ugc.avatar.AvatarManagementItem;
import com.dramawave.feature.ugc.databinding.FragmentAvatarManagementBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.p448ui.databinding.CommonEmptyViewBinding;
import com.dramawave.shared.p448ui.databinding.CommonErrorViewBinding;
import com.dramawave.shared.p448ui.databinding.CommonLoadingViewBinding;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.theartofdev.edmodo.cropper.CropImage;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
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
import p059E9.AbstractC0273j;
import p166N9.C1054c;
import p227Sa.C1473h;
import p247U6.C1691c;
import p247U6.C1692d;
import p305Z4.C2368b;
import p314a1.C2403c;
import p803y6.C28879c;

/* compiled from: AvatarManagementFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u001b\b\u0007\u0018\u0000 /2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000201B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-¨\u00062"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentAvatarManagementBinding;", "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;", "<init>", "()V", "Lcom/dramawave/feature/ugc/avatar/s;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "X3", "()Lcom/dramawave/feature/ugc/avatar/s;", "viewModel", "", C23912c.f108165f, "Ljava/lang/String;", "cameraPhotoPath", "", "o", "Z", UgcAvatarManagement.PARAMS_QUICK_UPLOAD, "p", "quickUploadHandled", "Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;", "q", "getAvatarAdapter", "()Lcom/dramawave/feature/ugc/avatar/AvatarManagementAdapter;", "avatarAdapter", "com/dramawave/feature/ugc/avatar/AvatarManagementFragment$e", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$e;", "pageChangeCallback", "Lcom/dramawave/feature/ugc/avatar/G;", "s", "Lcom/dramawave/feature/ugc/avatar/G;", "pagerLayout", "Lcom/dramawave/shared/ui/databinding/CommonLoadingViewBinding;", "t", "Lcom/dramawave/shared/ui/databinding/CommonLoadingViewBinding;", "loadingBinding", "Lcom/dramawave/shared/ui/databinding/CommonEmptyViewBinding;", "u", "Lcom/dramawave/shared/ui/databinding/CommonEmptyViewBinding;", "emptyBinding", "Lcom/dramawave/shared/ui/databinding/CommonErrorViewBinding;", "v", "Lcom/dramawave/shared/ui/databinding/CommonErrorViewBinding;", "errorBinding", "w", AbstractC24141y.f110451y, "a", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAvatarManagementFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementFragment.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 AvatarManagementFragment.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementFragmentKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n106#2,15:449\n257#3,2:464\n257#3,2:466\n257#3,2:468\n257#3,2:472\n257#3,2:475\n257#3,2:477\n257#3,2:480\n257#3,2:482\n257#3,2:484\n37#3,2:486\n55#3:488\n447#4:470\n447#4:474\n447#4:479\n1#5:471\n*S KotlinDebug\n*F\n+ 1 AvatarManagementFragment.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementFragment\n*L\n43#1:449,15\n112#1:464,2\n113#1:466,2\n144#1:468,2\n163#1:472,2\n171#1:475,2\n177#1:477,2\n185#1:480,2\n186#1:482,2\n193#1:484,2\n414#1:486,2\n414#1:488\n152#1:470\n168#1:474\n182#1:479\n*E\n"})
/* loaded from: classes5.dex */
public final class AvatarManagementFragment extends BaseTraceFragment<FragmentAvatarManagementBinding> implements AvatarImageChooseDialog.InterfaceC13643a {

    /* renamed from: A */
    private static final float f69766A = 0.5f;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: x */
    public static final int f69768x = 8;

    /* renamed from: y */
    @NotNull
    private static final String f69769y = "extra_quick_upload";

    /* renamed from: z */
    private static final float f69770z = 1.0f;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private String cameraPhotoPath;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean quickUpload;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean quickUploadHandled;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k avatarAdapter;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final C13649e pageChangeCallback;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private C13664G pagerLayout;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private CommonLoadingViewBinding loadingBinding;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private CommonEmptyViewBinding emptyBinding;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private CommonErrorViewBinding errorBinding;

    /* compiled from: AvatarManagementFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment$Companion;", "", "<init>", "()V", "EXTRA_QUICK_UPLOAD", "", "ENABLED_ALPHA", "", "DISABLED_ALPHA", "newInstance", "Lcom/dramawave/feature/ugc/avatar/AvatarManagementFragment;", UgcAvatarManagement.PARAMS_QUICK_UPLOAD, "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ AvatarManagementFragment newInstance$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return companion.newInstance(z10);
        }

        @NotNull
        public final AvatarManagementFragment newInstance(boolean quickUpload) {
            AvatarManagementFragment avatarManagementFragment = new AvatarManagementFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean(AvatarManagementFragment.f69769y, quickUpload);
            avatarManagementFragment.setArguments(bundle);
            return avatarManagementFragment;
        }
    }

    /* compiled from: AvatarManagementFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$a */
    /* loaded from: classes5.dex */
    public interface InterfaceC13645a {
        void onAvatarUploadSuccess(@NotNull UgcTemplateCharacter ugcTemplateCharacter);

        void onDefaultAvatarChanged(@Nullable UgcTemplateCharacter ugcTemplateCharacter);
    }

    /* compiled from: AvatarManagementFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C13646b extends FunctionReferenceImpl implements Function0<Unit> {
        /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            AvatarManagementFragment avatarManagementFragment = (AvatarManagementFragment) this.receiver;
            Companion companion = AvatarManagementFragment.INSTANCE;
            avatarManagementFragment.getClass();
            C13674i.f69906a.getClass();
            C15050q.m30446f(C13674i.f69909d, new Pair[0], 28);
            C13684s m28481X3 = avatarManagementFragment.m28481X3();
            m28481X3.getClass();
            C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            return Unit.f119604a;
        }
    }

    /* compiled from: AvatarManagementFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$c */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C13647c extends AdaptedFunctionReference implements Function2<C13673h, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C13673h c13673h, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return AvatarManagementFragment.m28480W3((AvatarManagementFragment) this.receiver, c13673h);
        }
    }

    /* compiled from: AvatarManagementFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$d */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C13648d extends AdaptedFunctionReference implements Function2<AbstractC13669d, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC13669d abstractC13669d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            InterfaceC13645a interfaceC13645a;
            AbstractC13669d abstractC13669d2 = abstractC13669d;
            AvatarManagementFragment avatarManagementFragment = (AvatarManagementFragment) this.receiver;
            Companion companion = AvatarManagementFragment.INSTANCE;
            avatarManagementFragment.getClass();
            if (abstractC13669d2 instanceof AbstractC13669d.c) {
                C28879c.m53870a(((AbstractC13669d.c) abstractC13669d2).m28506a());
            } else if (abstractC13669d2 instanceof AbstractC13669d.h) {
                KeyEventDispatcher.Component activity = avatarManagementFragment.getActivity();
                if (activity instanceof InterfaceC13645a) {
                    interfaceC13645a = (InterfaceC13645a) activity;
                } else {
                    interfaceC13645a = null;
                }
                if (interfaceC13645a != null) {
                    interfaceC13645a.onAvatarUploadSuccess(((AbstractC13669d.h) abstractC13669d2).m28508a());
                }
            } else if (abstractC13669d2 instanceof AbstractC13669d.f) {
                C28879c.m53870a(avatarManagementFragment.getString(R$string.f85710Np));
            } else if (abstractC13669d2 instanceof AbstractC13669d.g) {
                C28879c.m53870a(avatarManagementFragment.getString(R$string.f85742Op, Long.valueOf(((AbstractC13669d.g) abstractC13669d2).m28507a())));
            } else if (abstractC13669d2 instanceof AbstractC13669d.a) {
                C28879c.m53870a(((AbstractC13669d.a) abstractC13669d2).m28505a());
            } else if (abstractC13669d2 instanceof AbstractC13669d.e) {
                AvatarImageChooseDialog newInstance = AvatarImageChooseDialog.INSTANCE.newInstance();
                newInstance.m28460P3(avatarManagementFragment);
                FragmentManager fragmentManager = avatarManagementFragment.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(fragmentManager, "getChildFragmentManager(...)");
                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                Intrinsics.checkNotNullParameter("AvatarImageChooseDialog", C24347s.z.f112201z);
                C8158B.m21741n(newInstance, fragmentManager, "AvatarImageChooseDialog");
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: AvatarManagementFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$e */
    /* loaded from: classes5.dex */
    public static final class C13649e extends ViewPager2.OnPageChangeCallback {
        public C13649e() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            AvatarManagementFragment avatarManagementFragment = AvatarManagementFragment.this;
            Companion companion = AvatarManagementFragment.INSTANCE;
            C13684s m28481X3 = avatarManagementFragment.m28481X3();
            m28481X3.getClass();
            C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13689x(i10, null));
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$f */
    /* loaded from: classes5.dex */
    public static final class C13650f extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f69782a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13650f(AvatarManagementFragment avatarManagementFragment) {
            super(0);
            this.f69782a = avatarManagementFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f69782a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$g */
    /* loaded from: classes5.dex */
    public static final class C13651g extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f69783a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13651g(C13650f c13650f) {
            super(0);
            this.f69783a = c13650f;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f69783a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$h */
    /* loaded from: classes5.dex */
    public static final class C13652h extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f69784a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13652h(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f69784a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f69784a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$i */
    /* loaded from: classes5.dex */
    public static final class C13653i extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f69785a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f69786b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13653i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f69786b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f69785a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f69786b.getValue();
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
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarManagementFragment$j */
    /* loaded from: classes5.dex */
    public static final class C13654j extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f69787a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f69788b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13654j(AvatarManagementFragment avatarManagementFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f69787a = avatarManagementFragment;
            this.f69788b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f69788b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f69787a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: W3 */
    public static final Unit m28480W3(AvatarManagementFragment avatarManagementFragment, C13673h c13673h) {
        int i10;
        CommonLoadingViewBinding commonLoadingViewBinding;
        LottieAnimationView lottieAnimationView;
        CommonEmptyViewBinding commonEmptyViewBinding;
        CommonErrorViewBinding commonErrorViewBinding;
        int i11;
        InterfaceC13645a interfaceC13645a;
        int i12;
        AvatarManagementItem.Character character;
        boolean z10;
        float f10;
        ConstraintLayout constraintLayout;
        int i13;
        LinearLayout root;
        int i14;
        LinearLayout root2;
        int i15;
        LottieAnimationView lottieAnimationView2;
        boolean z11 = true;
        int i16 = 2;
        ImageView ivAdd = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).ivAdd;
        Intrinsics.checkNotNullExpressionValue(ivAdd, "ivAdd");
        int i17 = 8;
        if (c13673h.m28519k()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        ivAdd.setVisibility(i10);
        boolean m28521m = c13673h.m28521m();
        if (m28521m) {
            commonLoadingViewBinding = avatarManagementFragment.loadingBinding;
            if (commonLoadingViewBinding == null) {
                ViewStub avatarLoadingViewStub = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarLoadingViewStub;
                Intrinsics.checkNotNullExpressionValue(avatarLoadingViewStub, "avatarLoadingViewStub");
                View inflate = avatarLoadingViewStub.inflate();
                Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                commonLoadingViewBinding = CommonLoadingViewBinding.bind(inflate);
                avatarManagementFragment.loadingBinding = commonLoadingViewBinding;
                Intrinsics.checkNotNullExpressionValue(commonLoadingViewBinding, "also(...)");
            }
        } else {
            commonLoadingViewBinding = avatarManagementFragment.loadingBinding;
        }
        if (m28521m) {
            if (commonLoadingViewBinding != null && (lottieAnimationView2 = commonLoadingViewBinding.loadingProgress) != null) {
                lottieAnimationView2.playAnimation();
            }
        } else if (commonLoadingViewBinding != null && (lottieAnimationView = commonLoadingViewBinding.loadingProgress) != null) {
            lottieAnimationView.cancelAnimation();
        }
        if (commonLoadingViewBinding != null && (root2 = commonLoadingViewBinding.getRoot()) != null) {
            if (m28521m) {
                i15 = 0;
            } else {
                i15 = 8;
            }
            root2.setVisibility(i15);
        }
        boolean m28520l = c13673h.m28520l();
        if (m28520l) {
            commonEmptyViewBinding = avatarManagementFragment.emptyBinding;
            if (commonEmptyViewBinding == null) {
                ViewStub avatarEmptyViewStub = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarEmptyViewStub;
                Intrinsics.checkNotNullExpressionValue(avatarEmptyViewStub, "avatarEmptyViewStub");
                View inflate2 = avatarEmptyViewStub.inflate();
                Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
                commonEmptyViewBinding = CommonEmptyViewBinding.bind(inflate2);
                TextView tvDiscoverMore = commonEmptyViewBinding.tvDiscoverMore;
                Intrinsics.checkNotNullExpressionValue(tvDiscoverMore, "tvDiscoverMore");
                tvDiscoverMore.setVisibility(8);
                avatarManagementFragment.emptyBinding = commonEmptyViewBinding;
                Intrinsics.checkNotNullExpressionValue(commonEmptyViewBinding, "also(...)");
            }
        } else {
            commonEmptyViewBinding = avatarManagementFragment.emptyBinding;
        }
        if (commonEmptyViewBinding != null && (root = commonEmptyViewBinding.getRoot()) != null) {
            if (m28520l) {
                i14 = 0;
            } else {
                i14 = 8;
            }
            root.setVisibility(i14);
        }
        boolean m28522n = c13673h.m28522n();
        if (m28522n) {
            commonErrorViewBinding = avatarManagementFragment.errorBinding;
            if (commonErrorViewBinding == null) {
                ViewStub avatarErrorViewStub = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarErrorViewStub;
                Intrinsics.checkNotNullExpressionValue(avatarErrorViewStub, "avatarErrorViewStub");
                View inflate3 = avatarErrorViewStub.inflate();
                Intrinsics.checkNotNullExpressionValue(inflate3, "inflate(...)");
                commonErrorViewBinding = CommonErrorViewBinding.bind(inflate3);
                LinearLayout llFeedback = commonErrorViewBinding.llFeedback;
                Intrinsics.checkNotNullExpressionValue(llFeedback, "llFeedback");
                llFeedback.setVisibility(8);
                TextView tvNetworkDiagnosis = commonErrorViewBinding.tvNetworkDiagnosis;
                Intrinsics.checkNotNullExpressionValue(tvNetworkDiagnosis, "tvNetworkDiagnosis");
                tvNetworkDiagnosis.setVisibility(8);
                TextView btn = commonErrorViewBinding.btn;
                Intrinsics.checkNotNullExpressionValue(btn, "btn");
                C8158B.m21736i(btn, new C9328i(avatarManagementFragment, i16));
                avatarManagementFragment.errorBinding = commonErrorViewBinding;
                Intrinsics.checkNotNullExpressionValue(commonErrorViewBinding, "also(...)");
            }
        } else {
            commonErrorViewBinding = avatarManagementFragment.errorBinding;
        }
        if (commonErrorViewBinding != null && (constraintLayout = commonErrorViewBinding.root) != null) {
            if (m28522n) {
                i13 = 0;
            } else {
                i13 = 8;
            }
            constraintLayout.setVisibility(i13);
        }
        ((AvatarManagementAdapter) avatarManagementFragment.avatarAdapter.getValue()).m28473l(c13673h.m28514f(), c13673h.m28518j(), c13673h.m28512d(), c13673h.m28517i(), c13673h.m28510b());
        ViewPager2 avatarPager = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarPager;
        Intrinsics.checkNotNullExpressionValue(avatarPager, "avatarPager");
        if (c13673h.m28519k()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        avatarPager.setVisibility(i11);
        AvatarPageIndicatorView avatarIndicator = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarIndicator;
        Intrinsics.checkNotNullExpressionValue(avatarIndicator, "avatarIndicator");
        if (c13673h.m28519k() && c13673h.m28514f().size() > 1) {
            i17 = 0;
        }
        avatarIndicator.setVisibility(i17);
        ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarIndicator.updateData(c13673h.m28514f().size());
        ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarIndicator.select(c13673h.m28518j());
        if (((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarPager.getCurrentItem() != c13673h.m28518j()) {
            int size = c13673h.m28514f().size();
            int m28518j = c13673h.m28518j();
            if (m28518j >= 0 && m28518j < size) {
                ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarPager.setCurrentItem(c13673h.m28518j(), false);
            }
        }
        KeyEventDispatcher.Component activity = avatarManagementFragment.getActivity();
        UgcTemplateCharacter ugcTemplateCharacter = null;
        if (activity instanceof InterfaceC13645a) {
            interfaceC13645a = (InterfaceC13645a) activity;
        } else {
            interfaceC13645a = null;
        }
        if (interfaceC13645a != null) {
            interfaceC13645a.onDefaultAvatarChanged(AvatarManagementItem.f69789a.findDefaultCharacter(c13673h.m28514f(), c13673h.m28512d()));
        }
        if (avatarManagementFragment.quickUpload && !avatarManagementFragment.quickUploadHandled && c13673h.m28513e() && !c13673h.m28515g()) {
            avatarManagementFragment.quickUploadHandled = true;
            int m51608j = C27199u.m51608j(c13673h.m28514f());
            if (m51608j >= 0 && c13673h.m28518j() != m51608j) {
                ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarPager.setCurrentItem(m51608j, false);
                C13684s m28481X3 = avatarManagementFragment.m28481X3();
                m28481X3.getClass();
                C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13689x(m51608j, null));
            }
            if (c13673h.m28511c() && !c13673h.m28510b()) {
                C13684s m28481X32 = avatarManagementFragment.m28481X3();
                m28481X32.getClass();
                C8365h.m22208e(m28481X32, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            } else if (!c13673h.m28511c()) {
                C28879c.m53870a(avatarManagementFragment.getString(R$string.f85742Op, Long.valueOf(c13673h.m28516h())));
            }
        }
        ViewPager2 avatarPager2 = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).avatarPager;
        Intrinsics.checkNotNullExpressionValue(avatarPager2, "avatarPager");
        avatarPager2.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC13672g(avatarPager2));
        avatarPager2.requestLayout();
        AvatarManagementItem avatarManagementItem = (AvatarManagementItem) CollectionsKt.m51445T(c13673h.m28518j(), c13673h.m28514f());
        TextView textView = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).btnSetDefault;
        if (avatarManagementItem != null && c13673h.m28519k() && (avatarManagementItem instanceof AvatarManagementItem.Character)) {
            i12 = 0;
        } else {
            i12 = 4;
        }
        textView.setVisibility(i12);
        if (avatarManagementItem instanceof AvatarManagementItem.Character) {
            character = (AvatarManagementItem.Character) avatarManagementItem;
        } else {
            character = null;
        }
        if (character != null) {
            ugcTemplateCharacter = character.m28484b();
        }
        TextView textView2 = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).btnSetDefault;
        if (ugcTemplateCharacter != null && !ugcTemplateCharacter.getIsDefault() && ugcTemplateCharacter.getId() != c13673h.m28512d() && !c13673h.m28510b()) {
            z10 = true;
        } else {
            z10 = false;
        }
        textView2.setEnabled(z10);
        TextView textView3 = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).btnSetDefault;
        float f11 = 0.5f;
        if (((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).btnSetDefault.isEnabled()) {
            f10 = 1.0f;
        } else {
            f10 = 0.5f;
        }
        textView3.setAlpha(f10);
        ImageView imageView = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).ivAdd;
        if (!c13673h.m28511c() || c13673h.m28510b()) {
            z11 = false;
        }
        imageView.setEnabled(z11);
        ImageView imageView2 = ((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).ivAdd;
        if (((FragmentAvatarManagementBinding) avatarManagementFragment.m30529Q3()).ivAdd.isEnabled()) {
            f11 = 1.0f;
        }
        imageView2.setAlpha(f11);
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: T3 */
    public final void mo22695T3(boolean z10) {
        if (z10) {
            C13674i.f69906a.getClass();
            C15050q.m30446f(C13674i.f69907b, new Pair[0], 28);
        }
    }

    /* renamed from: X3 */
    public final C13684s m28481X3() {
        return (C13684s) this.viewModel.getValue();
    }

    /* renamed from: Y3 */
    public final void m28482Y3() {
        C28879c.m53870a(getString(R$string.f85710Np));
    }

    @Override // com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog.InterfaceC13643a
    /* renamed from: g */
    public final void mo28461g() {
        this.cameraPhotoPath = C8122K.m21612b(this, 12);
    }

    @Override // com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog.InterfaceC13643a
    /* renamed from: i */
    public final void mo28462i() {
        C8122K.m21613c(this, null, 14);
    }

    public AvatarManagementFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13651g(new C13650f(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13684s.class), new C13652h(m82a), new C13654j(this, m82a), new C13653i(m82a));
        this.avatarAdapter = C0090l.m83b(new C9325h(this, 2));
        this.pageChangeCallback = new C13649e();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C13684s m28481X3 = m28481X3();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(m28481X3, viewLifecycleOwner, new AdaptedFunctionReference(2, this, AvatarManagementFragment.class, "renderState", "renderState(Lcom/dramawave/feature/ugc/avatar/AvatarManagementState;)V", 4), new AdaptedFunctionReference(2, this, AvatarManagementFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/ugc/avatar/AvatarManagementEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        boolean z10;
        Pair pair;
        RecyclerView recyclerView;
        Bundle arguments = getArguments();
        if (arguments != null) {
            z10 = arguments.getBoolean(f69769y);
        } else {
            z10 = false;
        }
        this.quickUpload = z10;
        ImageView ivBack = ((FragmentAvatarManagementBinding) m30529Q3()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        int i10 = 3;
        C8158B.m21736i(ivBack, new C9424g(this, i10));
        ImageView ivAdd = ((FragmentAvatarManagementBinding) m30529Q3()).ivAdd;
        Intrinsics.checkNotNullExpressionValue(ivAdd, "ivAdd");
        C8158B.m21736i(ivAdd, new C1691c(this, i10));
        TextView btnSetDefault = ((FragmentAvatarManagementBinding) m30529Q3()).btnSetDefault;
        Intrinsics.checkNotNullExpressionValue(btnSetDefault, "btnSetDefault");
        C8158B.m21736i(btnSetDefault, new C1692d(this, 5));
        ViewPager2 viewPager2 = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager;
        viewPager2.setAdapter((AvatarManagementAdapter) this.avatarAdapter.getValue());
        viewPager2.setOrientation(0);
        viewPager2.registerOnPageChangeCallback(this.pageChangeCallback);
        int m21682i = (getResources().getDisplayMetrics().heightPixels - C8144b0.m21682i()) - C8144b0.m21678e(requireContext().getApplicationContext());
        int dimensionPixelSize = getResources().getDimensionPixelSize(R$dimen.f84012A6);
        int dimensionPixelSize2 = ((m21682i - dimensionPixelSize) - ((getResources().getDimensionPixelSize(R$dimen.f84625u1) + (getResources().getDimensionPixelSize(R$dimen.f84109I) + getResources().getDimensionPixelSize(R$dimen.f84625u1))) * 2)) - (getResources().getDimensionPixelSize(R$dimen.f84406e6) + getResources().getDimensionPixelSize(R$dimen.f84012A6));
        if (dimensionPixelSize2 > 0) {
            int i11 = getResources().getDisplayMetrics().widthPixels;
            C13665H.f69839a.getClass();
            int m1526b = C1054c.m1526b(i11 * 0.8293333f);
            int m1526b2 = C1054c.m1526b(m1526b * 1.3344052f);
            if (m1526b2 > dimensionPixelSize2) {
                pair = new Pair(Integer.valueOf(C1054c.m1526b(dimensionPixelSize2 * 0.7493976f)), Integer.valueOf(dimensionPixelSize2));
            } else {
                pair = new Pair(Integer.valueOf(m1526b), Integer.valueOf(m1526b2));
            }
            int intValue = ((Number) pair.f119587a).intValue();
            int intValue2 = ((Number) pair.f119588b).intValue();
            int m1526b3 = C1054c.m1526b(intValue * 0.051446944f);
            int i12 = (i11 - intValue) / 2;
            if (i12 < 0) {
                i12 = 0;
            }
            C13664G c13664g = new C13664G(intValue, intValue2, i12, m1526b3);
            this.pagerLayout = c13664g;
            ((AvatarManagementAdapter) this.avatarAdapter.getValue()).m28472k(c13664g.m28492b(), c13664g.m28491a());
            ViewPager2 viewPager22 = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager;
            ViewGroup.LayoutParams layoutParams = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = c13664g.m28491a();
            viewPager22.setLayoutParams(layoutParams);
            ViewPager2 avatarPager = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager;
            Intrinsics.checkNotNullExpressionValue(avatarPager, "avatarPager");
            C13664G c13664g2 = this.pagerLayout;
            if (c13664g2 != null) {
                CompositePageTransformer compositePageTransformer = new CompositePageTransformer();
                compositePageTransformer.addTransformer(new MarginPageTransformer(c13664g2.m28493c()));
                compositePageTransformer.addTransformer(new AvatarScaleInTransformer(c13664g2.m28494d()));
                avatarPager.setPageTransformer(compositePageTransformer);
            }
            ViewPager2 avatarPager2 = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager;
            Intrinsics.checkNotNullExpressionValue(avatarPager2, "avatarPager");
            C13664G c13664g3 = this.pagerLayout;
            if (c13664g3 != null) {
                View childAt = avatarPager2.getChildAt(0);
                if (childAt instanceof RecyclerView) {
                    recyclerView = (RecyclerView) childAt;
                } else {
                    recyclerView = null;
                }
                if (recyclerView != null) {
                    recyclerView.setPadding(c13664g3.m28495e(), 0, c13664g3.m28495e(), 0);
                    recyclerView.setClipToPadding(false);
                    recyclerView.setClipChildren(false);
                    recyclerView.setOverScrollMode(2);
                }
            }
            ViewPager2 avatarPager3 = ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager;
            Intrinsics.checkNotNullExpressionValue(avatarPager3, "avatarPager");
            avatarPager3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC13672g(avatarPager3));
            avatarPager3.requestLayout();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @InterfaceC0082d
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        Context applicationContext;
        CropImage.ActivityResult activityResult;
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1) {
            return;
        }
        if (i10 != 1) {
            Uri uri = null;
            if (i10 != 2) {
                if (i10 == 203) {
                    if (intent != null) {
                        try {
                            activityResult = (CropImage.ActivityResult) intent.getParcelableExtra("CROP_IMAGE_EXTRA_RESULT");
                        } catch (Exception e3) {
                            Intrinsics.checkNotNullParameter(e3, "<this>");
                            m28482Y3();
                            return;
                        }
                    } else {
                        activityResult = null;
                    }
                    if (activityResult != null) {
                        uri = activityResult.f114829b;
                    }
                    Uri imageUri = uri;
                    if (imageUri == null) {
                        m28482Y3();
                        return;
                    }
                    C13684s m28481X3 = m28481X3();
                    String fileName = "character_avatar_" + System.currentTimeMillis() + ".jpg";
                    C2403c onComplete = new C2403c(3);
                    m28481X3.getClass();
                    Intrinsics.checkNotNullParameter(imageUri, "imageUri");
                    Intrinsics.checkNotNullParameter(fileName, "fileName");
                    Intrinsics.checkNotNullParameter(onComplete, "onComplete");
                    C8365h.m22208e(m28481X3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C13678m(onComplete, imageUri, m28481X3, fileName, null));
                    return;
                }
                return;
            }
            String str = this.cameraPhotoPath;
            if (str != null && str.length() != 0) {
                File file = new File(str);
                if (!file.exists()) {
                    m28482Y3();
                    return;
                }
                Context context = getContext();
                if (context != null && (applicationContext = context.getApplicationContext()) != null) {
                    LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
                    Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner), null, null, new C13671f(this, applicationContext, file, null), 3);
                    return;
                }
                return;
            }
            m28482Y3();
            return;
        }
        Uri m21616f = C8122K.m21616f(intent);
        if (m21616f == null) {
            m28482Y3();
        } else {
            C8122K.m21617g(this, m21616f, C8122K.f42769u, new C2368b(4));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ((FragmentAvatarManagementBinding) m30529Q3()).avatarPager.unregisterOnPageChangeCallback(this.pageChangeCallback);
    }
}
