package com.dramawave.feature.reward.novel.p442ui.dialog;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.ability.p432ui.dialog.C8536H0;
import com.dramawave.feature.home.ugc.viewmodel.C10659V;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.feature.reward.novel.viewmodel.C12981u;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.SignTipShowBean;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import p001A.C0004e;
import p151M5.C0939U;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p753u1.C28612a;

/* compiled from: CheckInDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "k", "LB9/k;", "S3", "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "viewModel", "l", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,88:1\n106#2,15:89\n20#3,15:104\n*S KotlinDebug\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog\n*L\n33#1:89,15\n67#1:104,15\n*E\n"})
/* loaded from: classes4.dex */
public final class CheckInDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f65025m = 8;

    /* renamed from: n */
    @NotNull
    public static final String f65026n = "check_in_data";

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: CheckInDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CheckInDialog.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C12725a extends AdaptedFunctionReference implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12973m abstractC12973m2 = abstractC12973m;
            CheckInDialog checkInDialog = (CheckInDialog) this.receiver;
            Companion companion = CheckInDialog.INSTANCE;
            checkInDialog.getClass();
            if (abstractC12973m2 instanceof AbstractC12973m.e) {
                AbstractC12973m.e eVar = (AbstractC12973m.e) abstractC12973m2;
                String m27770a = eVar.m27770a();
                if (m27770a != null && m27770a.equals(LoginFrom.f73260c.m29737a())) {
                    C28612a.m53573e(new Login(eVar.m27770a()));
                } else {
                    C28612a.m53572d(eVar.m27770a());
                }
            } else if (abstractC12973m2 instanceof AbstractC12973m.d) {
                checkInDialog.dismiss();
            } else if (abstractC12973m2 instanceof AbstractC12973m.o) {
                RewardViewModel m27693S3 = checkInDialog.m27693S3();
                m27693S3.getClass();
                C8365h.m22208e(m27693S3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12981u(m27693S3, null));
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$c */
    /* loaded from: classes4.dex */
    public static final class C12727c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65029a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12727c(CheckInDialog checkInDialog) {
            super(0);
            this.f65029a = checkInDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65029a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$d */
    /* loaded from: classes4.dex */
    public static final class C12728d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65030a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12728d(C12727c c12727c) {
            super(0);
            this.f65030a = c12727c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65030a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$e */
    /* loaded from: classes4.dex */
    public static final class C12729e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65031a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12729e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65031a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65031a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$f */
    /* loaded from: classes4.dex */
    public static final class C12730f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65032a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65033b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12730f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65033b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65032a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65033b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$g */
    /* loaded from: classes4.dex */
    public static final class C12731g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65034a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65035b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12731g(CheckInDialog checkInDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65034a = checkInDialog;
            this.f65035b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65035b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65034a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: CheckInDialog.kt */
    @SourceDebugExtension({"SMAP\nCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,88:1\n214#2:89\n144#2,23:90\n1247#3,6:113\n*S KotlinDebug\n*F\n+ 1 CheckInDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialog$onCreateView$1$1\n*L\n48#1:89\n48#1:90,23\n55#1:113,6\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog$b */
    /* loaded from: classes4.dex */
    public static final class C12726b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            CheckInDialogResp checkInDialogResp;
            int i10;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1993964244, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.CheckInDialog.onCreateView.<anonymous>.<anonymous> (CheckInDialog.kt:47)");
                }
                Bundle arguments = CheckInDialog.this.getArguments();
                String str = null;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object charSequence = arguments.getCharSequence("check_in_data");
                        if (!(charSequence instanceof CheckInDialogResp)) {
                            charSequence = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) charSequence;
                    } else if (Parcelable.class.isAssignableFrom(CheckInDialogResp.class)) {
                        Parcelable parcelable = arguments.getParcelable("check_in_data");
                        if (!(parcelable instanceof CheckInDialogResp)) {
                            parcelable = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) parcelable;
                    } else if (Serializable.class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object serializable = arguments.getSerializable("check_in_data");
                        if (!(serializable instanceof CheckInDialogResp)) {
                            serializable = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) serializable;
                    } else if (boolean[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object booleanArray = arguments.getBooleanArray("check_in_data");
                        if (!(booleanArray instanceof CheckInDialogResp)) {
                            booleanArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) booleanArray;
                    } else if (byte[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object byteArray = arguments.getByteArray("check_in_data");
                        if (!(byteArray instanceof CheckInDialogResp)) {
                            byteArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) byteArray;
                    } else if (char[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object charArray = arguments.getCharArray("check_in_data");
                        if (!(charArray instanceof CheckInDialogResp)) {
                            charArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) charArray;
                    } else if (double[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object doubleArray = arguments.getDoubleArray("check_in_data");
                        if (!(doubleArray instanceof CheckInDialogResp)) {
                            doubleArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) doubleArray;
                    } else if (float[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object floatArray = arguments.getFloatArray("check_in_data");
                        if (!(floatArray instanceof CheckInDialogResp)) {
                            floatArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) floatArray;
                    } else if (int[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object intArray = arguments.getIntArray("check_in_data");
                        if (!(intArray instanceof CheckInDialogResp)) {
                            intArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) intArray;
                    } else if (long[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object longArray = arguments.getLongArray("check_in_data");
                        if (!(longArray instanceof CheckInDialogResp)) {
                            longArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) longArray;
                    } else if (short[].class.isAssignableFrom(CheckInDialogResp.class)) {
                        Object shortArray = arguments.getShortArray("check_in_data");
                        if (!(shortArray instanceof CheckInDialogResp)) {
                            shortArray = null;
                        }
                        checkInDialogResp = (CheckInDialogResp) shortArray;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", CheckInDialogResp.class, " for key \"check_in_data\""));
                    }
                } else {
                    checkInDialogResp = null;
                }
                if (checkInDialogResp != null) {
                    CheckInDialog checkInDialog = CheckInDialog.this;
                    SignTipShowBean signTipShow = checkInDialogResp.getSignTipShow();
                    if (signTipShow != null) {
                        str = signTipShow.getTipIcon();
                    }
                    if (str != null && str.length() != 0) {
                        i10 = 0;
                    } else {
                        i10 = 1;
                    }
                    C15050q.m30446f("signin_popup_show", new Pair[]{new Pair("is_redeem", Integer.valueOf(i10 ^ 1))}, 28);
                    composer2.mo6330M(941221473);
                    boolean mo6356z = composer2.mo6356z(checkInDialog);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new C8536H0(checkInDialog, 4);
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    Companion companion = CheckInDialog.INSTANCE;
                    C12855r.m27713b(checkInDialogResp, (Function0) mo6354x, checkInDialog.m27693S3(), composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12726b() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10659V(2));
    }

    /* renamed from: S3 */
    public final RewardViewModel m27693S3() {
        return (RewardViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(1993964244, new C12726b(), true));
        return composeView;
    }

    public CheckInDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12728d(new C12727c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(RewardViewModel.class), new C12729e(m82a), new C12731g(this, m82a), new C12730f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m27693S3(), this, null, new AdaptedFunctionReference(2, this, CheckInDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V", 4), 2);
        C0004e c0004e = new C0004e(this, 3);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0939U.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c0004e);
    }
}
