package com.dramawave.feature.home.download.redeem;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.p326ui.text.C3764c;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.C4347i;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.app.demo.viewmodel.C7910j;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8661a;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.ExchangeAlertInfo;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.Arrays;
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
import p151M5.C0941W;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: RedeemProductDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lkotlin/Function0;", "", "k", "Lkotlin/jvm/functions/Function0;", "dismissCallback", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "l", "LB9/k;", "S3", "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "viewModel", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRedeemProductDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,109:1\n106#2,15:110\n20#3,15:125\n36#4,7:140\n*S KotlinDebug\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog\n*L\n38#1:110,15\n78#1:125,15\n98#1:140,7\n*E\n"})
/* loaded from: classes2.dex */
public final class RedeemProductDialog extends BaseComposeDialog {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f52753n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f52754o = "ExchangeAlertInfo";

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: RedeemProductDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RedeemProductDialog.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C10175a extends AdaptedFunctionReference implements Function2<AbstractC10473a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10473a abstractC10473a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10473a abstractC10473a2 = abstractC10473a;
            RedeemProductDialog redeemProductDialog = (RedeemProductDialog) this.receiver;
            Companion companion = RedeemProductDialog.INSTANCE;
            redeemProductDialog.getClass();
            if (abstractC10473a2 instanceof AbstractC10473a.d) {
                C28879c.m53870a(((AbstractC10473a.d) abstractC10473a2).m25087a());
                redeemProductDialog.dismissAllowingStateLoss();
            } else if (abstractC10473a2 instanceof AbstractC10473a.e) {
                Pair[] pairArr = {new Pair(RedeemConfirmDialog.f52741o, ((AbstractC10473a.e) abstractC10473a2).m25088a())};
                Fragment fragment = (Fragment) C3764c.m8713b(RedeemConfirmDialog.class, null, true, null);
                Bundle bundle = new Bundle();
                C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
                fragment.setArguments(bundle);
                Intrinsics.checkNotNull(fragment);
                FragmentManager childFragmentManager = redeemProductDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n((RedeemConfirmDialog) fragment, childFragmentManager, "RedeemConfirmDialog");
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$c */
    /* loaded from: classes2.dex */
    public static final class C10177c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52758a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10177c(RedeemProductDialog redeemProductDialog) {
            super(0);
            this.f52758a = redeemProductDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52758a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$d */
    /* loaded from: classes2.dex */
    public static final class C10178d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52759a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10178d(C10177c c10177c) {
            super(0);
            this.f52759a = c10177c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52759a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$e */
    /* loaded from: classes2.dex */
    public static final class C10179e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52760a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10179e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52760a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52760a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$f */
    /* loaded from: classes2.dex */
    public static final class C10180f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52761a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52762b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10180f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52762b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52761a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52762b.getValue();
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
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$g */
    /* loaded from: classes2.dex */
    public static final class C10181g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52763a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52764b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10181g(RedeemProductDialog redeemProductDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52763a = redeemProductDialog;
            this.f52764b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52764b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52763a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: RedeemProductDialog.kt */
    @SourceDebugExtension({"SMAP\nRedeemProductDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,109:1\n214#2:110\n144#2,23:111\n1247#3,6:134\n*S KotlinDebug\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog$onCreateView$1$1\n*L\n54#1:110\n54#1:111,23\n57#1:134,6\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemProductDialog$b */
    /* loaded from: classes2.dex */
    public static final class C10176b implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v12 */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v16 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v24 */
        /* JADX WARN: Type inference failed for: r1v25 */
        /* JADX WARN: Type inference failed for: r1v27 */
        /* JADX WARN: Type inference failed for: r1v28 */
        /* JADX WARN: Type inference failed for: r1v30 */
        /* JADX WARN: Type inference failed for: r1v34 */
        /* JADX WARN: Type inference failed for: r1v36 */
        /* JADX WARN: Type inference failed for: r1v39 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v40 */
        /* JADX WARN: Type inference failed for: r1v41 */
        /* JADX WARN: Type inference failed for: r1v42 */
        /* JADX WARN: Type inference failed for: r1v43 */
        /* JADX WARN: Type inference failed for: r1v44 */
        /* JADX WARN: Type inference failed for: r1v45 */
        /* JADX WARN: Type inference failed for: r1v46 */
        /* JADX WARN: Type inference failed for: r1v47 */
        /* JADX WARN: Type inference failed for: r1v49 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v7 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.runtime.Composer] */
        /* JADX WARN: Type inference failed for: r7v18, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            int i10 = 2;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(638727370, intValue, -1, "com.dramawave.feature.home.download.redeem.RedeemProductDialog.onCreateView.<anonymous>.<anonymous> (RedeemProductDialog.kt:53)");
                }
                Bundle arguments = RedeemProductDialog.this.getArguments();
                ExchangeAlertInfo exchangeAlertInfo = null;
                ?? r12 = 0;
                ExchangeAlertInfo exchangeAlertInfo2 = null;
                ?? r13 = 0;
                ?? r14 = 0;
                ?? r15 = 0;
                ?? r16 = 0;
                ?? r17 = 0;
                ?? r18 = 0;
                ?? r19 = 0;
                ?? r110 = 0;
                ?? r111 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        CharSequence charSequence = arguments.getCharSequence(RedeemProductDialog.f52754o);
                        if (charSequence instanceof ExchangeAlertInfo) {
                            r12 = charSequence;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r12;
                    } else if (Parcelable.class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        ?? parcelable = arguments.getParcelable(RedeemProductDialog.f52754o);
                        if (parcelable instanceof ExchangeAlertInfo) {
                            exchangeAlertInfo2 = parcelable;
                        }
                        exchangeAlertInfo = exchangeAlertInfo2;
                    } else if (Serializable.class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        Serializable serializable = arguments.getSerializable(RedeemProductDialog.f52754o);
                        if (serializable instanceof ExchangeAlertInfo) {
                            r13 = serializable;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r13;
                    } else if (boolean[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(RedeemProductDialog.f52754o);
                        if (booleanArray instanceof ExchangeAlertInfo) {
                            r14 = booleanArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r14;
                    } else if (byte[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        byte[] byteArray = arguments.getByteArray(RedeemProductDialog.f52754o);
                        if (byteArray instanceof ExchangeAlertInfo) {
                            r15 = byteArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r15;
                    } else if (char[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        char[] charArray = arguments.getCharArray(RedeemProductDialog.f52754o);
                        if (charArray instanceof ExchangeAlertInfo) {
                            r16 = charArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r16;
                    } else if (double[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        double[] doubleArray = arguments.getDoubleArray(RedeemProductDialog.f52754o);
                        if (doubleArray instanceof ExchangeAlertInfo) {
                            r17 = doubleArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r17;
                    } else if (float[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        float[] floatArray = arguments.getFloatArray(RedeemProductDialog.f52754o);
                        if (floatArray instanceof ExchangeAlertInfo) {
                            r18 = floatArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r18;
                    } else if (int[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        int[] intArray = arguments.getIntArray(RedeemProductDialog.f52754o);
                        if (intArray instanceof ExchangeAlertInfo) {
                            r19 = intArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r19;
                    } else if (long[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        long[] longArray = arguments.getLongArray(RedeemProductDialog.f52754o);
                        if (longArray instanceof ExchangeAlertInfo) {
                            r110 = longArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r110;
                    } else if (short[].class.isAssignableFrom(ExchangeAlertInfo.class)) {
                        short[] shortArray = arguments.getShortArray(RedeemProductDialog.f52754o);
                        if (shortArray instanceof ExchangeAlertInfo) {
                            r111 = shortArray;
                        }
                        exchangeAlertInfo = (ExchangeAlertInfo) r111;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", ExchangeAlertInfo.class, " for key \"ExchangeAlertInfo\""));
                    }
                }
                if (exchangeAlertInfo != null) {
                    RedeemProductDialog redeemProductDialog = RedeemProductDialog.this;
                    composer2.mo6330M(1107531001);
                    boolean mo6356z = composer2.mo6356z(redeemProductDialog);
                    Object mo6354x = composer2.mo6354x();
                    if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                        mo6354x = new C8661a(redeemProductDialog, i10);
                        composer2.mo6347q(mo6354x);
                    }
                    composer2.mo6324G();
                    Companion companion = RedeemProductDialog.INSTANCE;
                    C10212x.m24680b(exchangeAlertInfo, (Function0) mo6354x, redeemProductDialog.m24672S3(), composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C10176b() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10194f(0));
    }

    /* renamed from: S3 */
    public final C10475c m24672S3() {
        return (C10475c) this.viewModel.getValue();
    }

    /* renamed from: T3 */
    public final void m24673T3(@NotNull Function0<Unit> dismissCallback) {
        Intrinsics.checkNotNullParameter(dismissCallback, "dismissCallback");
        this.dismissCallback = dismissCallback;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(638727370, new C10176b(), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Function0<Unit> function0 = this.dismissCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public RedeemProductDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10178d(new C10177c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10475c.class), new C10179e(m82a), new C10181g(this, m82a), new C10180f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m24672S3(), this, null, new AdaptedFunctionReference(2, this, RedeemProductDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V", 4), 2);
        C7910j c7910j = new C7910j(this, 2);
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0941W.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7910j);
    }
}
