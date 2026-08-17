package com.dramawave.feature.home.download.redeem;

import android.content.Context;
import android.content.DialogInterface;
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
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.ad.C9062t;
import com.dramawave.feature.home.detail.p435ui.C9952s;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0941W;
import p301Z0.C2359a;
import p803y6.C28879c;

/* compiled from: RedeemConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lkotlin/Function0;", "", "k", "Lkotlin/jvm/functions/Function0;", "dismissCallback", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "l", "LB9/k;", "S3", "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "viewModel", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRedeemConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,102:1\n106#2,15:103\n14#3,4:118\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialog\n*L\n41#1:103,15\n92#1:118,4\n*E\n"})
/* loaded from: classes2.dex */
public final class RedeemConfirmDialog extends BaseComposeDialog {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f52740n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f52741o = "RedeemConfirm";

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: RedeemConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RedeemConfirmDialog.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C10168a extends AdaptedFunctionReference implements Function2<AbstractC10473a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10473a abstractC10473a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10473a abstractC10473a2 = abstractC10473a;
            RedeemConfirmDialog redeemConfirmDialog = (RedeemConfirmDialog) this.receiver;
            Companion companion = RedeemConfirmDialog.INSTANCE;
            redeemConfirmDialog.getClass();
            if (abstractC10473a2 instanceof AbstractC10473a.d) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C28879c.m53870a(((AbstractC10473a.d) abstractC10473a2).m25087a());
                C0941W c0941w = new C0941W();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0941W.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0941w);
                redeemConfirmDialog.dismissAllowingStateLoss();
            } else if (abstractC10473a2 instanceof AbstractC10473a.c) {
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C28879c.m53870a(((AbstractC10473a.c) abstractC10473a2).m25086a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RedeemConfirmDialog.kt */
    @SourceDebugExtension({"SMAP\nRedeemConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,102:1\n214#2:103\n144#2,23:104\n1247#3,6:127\n1247#3,6:133\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemConfirmDialog$onCreateView$1$1\n*L\n58#1:103\n58#1:104,23\n63#1:127,6\n61#1:133,6\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$b */
    /* loaded from: classes2.dex */
    public static final class C10169b implements Function2<Composer, Integer, Unit> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v13 */
        /* JADX WARN: Type inference failed for: r0v14 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v17 */
        /* JADX WARN: Type inference failed for: r0v19 */
        /* JADX WARN: Type inference failed for: r0v20 */
        /* JADX WARN: Type inference failed for: r0v22 */
        /* JADX WARN: Type inference failed for: r0v23 */
        /* JADX WARN: Type inference failed for: r0v25 */
        /* JADX WARN: Type inference failed for: r0v26 */
        /* JADX WARN: Type inference failed for: r0v28 */
        /* JADX WARN: Type inference failed for: r0v29 */
        /* JADX WARN: Type inference failed for: r0v31 */
        /* JADX WARN: Type inference failed for: r0v35 */
        /* JADX WARN: Type inference failed for: r0v37 */
        /* JADX WARN: Type inference failed for: r0v40 */
        /* JADX WARN: Type inference failed for: r0v41 */
        /* JADX WARN: Type inference failed for: r0v42 */
        /* JADX WARN: Type inference failed for: r0v43 */
        /* JADX WARN: Type inference failed for: r0v44 */
        /* JADX WARN: Type inference failed for: r0v45 */
        /* JADX WARN: Type inference failed for: r0v46 */
        /* JADX WARN: Type inference failed for: r0v47 */
        /* JADX WARN: Type inference failed for: r0v48 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v50 */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r0v8 */
        /* JADX WARN: Type inference failed for: r7v18, types: [android.os.Parcelable] */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1472348264, intValue, -1, "com.dramawave.feature.home.download.redeem.RedeemConfirmDialog.onCreateView.<anonymous>.<anonymous> (RedeemConfirmDialog.kt:57)");
                }
                Bundle arguments = RedeemConfirmDialog.this.getArguments();
                RedeemProduct redeemProduct = null;
                ?? r02 = 0;
                RedeemProduct redeemProduct2 = null;
                ?? r03 = 0;
                ?? r04 = 0;
                ?? r05 = 0;
                ?? r06 = 0;
                ?? r07 = 0;
                ?? r08 = 0;
                ?? r09 = 0;
                ?? r010 = 0;
                ?? r011 = 0;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(RedeemProduct.class)) {
                        CharSequence charSequence = arguments.getCharSequence(RedeemConfirmDialog.f52741o);
                        if (charSequence instanceof RedeemProduct) {
                            r02 = charSequence;
                        }
                        redeemProduct = (RedeemProduct) r02;
                    } else if (Parcelable.class.isAssignableFrom(RedeemProduct.class)) {
                        ?? parcelable = arguments.getParcelable(RedeemConfirmDialog.f52741o);
                        if (parcelable instanceof RedeemProduct) {
                            redeemProduct2 = parcelable;
                        }
                        redeemProduct = redeemProduct2;
                    } else if (Serializable.class.isAssignableFrom(RedeemProduct.class)) {
                        Serializable serializable = arguments.getSerializable(RedeemConfirmDialog.f52741o);
                        if (serializable instanceof RedeemProduct) {
                            r03 = serializable;
                        }
                        redeemProduct = (RedeemProduct) r03;
                    } else if (boolean[].class.isAssignableFrom(RedeemProduct.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(RedeemConfirmDialog.f52741o);
                        if (booleanArray instanceof RedeemProduct) {
                            r04 = booleanArray;
                        }
                        redeemProduct = (RedeemProduct) r04;
                    } else if (byte[].class.isAssignableFrom(RedeemProduct.class)) {
                        byte[] byteArray = arguments.getByteArray(RedeemConfirmDialog.f52741o);
                        if (byteArray instanceof RedeemProduct) {
                            r05 = byteArray;
                        }
                        redeemProduct = (RedeemProduct) r05;
                    } else if (char[].class.isAssignableFrom(RedeemProduct.class)) {
                        char[] charArray = arguments.getCharArray(RedeemConfirmDialog.f52741o);
                        if (charArray instanceof RedeemProduct) {
                            r06 = charArray;
                        }
                        redeemProduct = (RedeemProduct) r06;
                    } else if (double[].class.isAssignableFrom(RedeemProduct.class)) {
                        double[] doubleArray = arguments.getDoubleArray(RedeemConfirmDialog.f52741o);
                        if (doubleArray instanceof RedeemProduct) {
                            r07 = doubleArray;
                        }
                        redeemProduct = (RedeemProduct) r07;
                    } else if (float[].class.isAssignableFrom(RedeemProduct.class)) {
                        float[] floatArray = arguments.getFloatArray(RedeemConfirmDialog.f52741o);
                        if (floatArray instanceof RedeemProduct) {
                            r08 = floatArray;
                        }
                        redeemProduct = (RedeemProduct) r08;
                    } else if (int[].class.isAssignableFrom(RedeemProduct.class)) {
                        int[] intArray = arguments.getIntArray(RedeemConfirmDialog.f52741o);
                        if (intArray instanceof RedeemProduct) {
                            r09 = intArray;
                        }
                        redeemProduct = (RedeemProduct) r09;
                    } else if (long[].class.isAssignableFrom(RedeemProduct.class)) {
                        long[] longArray = arguments.getLongArray(RedeemConfirmDialog.f52741o);
                        if (longArray instanceof RedeemProduct) {
                            r010 = longArray;
                        }
                        redeemProduct = (RedeemProduct) r010;
                    } else if (short[].class.isAssignableFrom(RedeemProduct.class)) {
                        short[] shortArray = arguments.getShortArray(RedeemConfirmDialog.f52741o);
                        if (shortArray instanceof RedeemProduct) {
                            r011 = shortArray;
                        }
                        redeemProduct = (RedeemProduct) r011;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", RedeemProduct.class, " for key \"RedeemConfirm\""));
                    }
                }
                if (redeemProduct != null) {
                    RedeemConfirmDialog redeemConfirmDialog = RedeemConfirmDialog.this;
                    composer2.mo6330M(-1257072861);
                    boolean mo6356z = composer2.mo6356z(redeemConfirmDialog);
                    Object mo6354x = composer2.mo6354x();
                    Composer.Companion companion = Composer.f18698a;
                    if (mo6356z || mo6354x == companion.getEmpty()) {
                        mo6354x = new C10191c(redeemConfirmDialog, 0);
                        composer2.mo6347q(mo6354x);
                    }
                    Function1 function1 = (Function1) mo6354x;
                    composer2.mo6324G();
                    composer2.mo6330M(-1257076071);
                    boolean mo6356z2 = composer2.mo6356z(redeemConfirmDialog);
                    Object mo6354x2 = composer2.mo6354x();
                    if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new C9952s(redeemConfirmDialog, 1);
                        composer2.mo6347q(mo6354x2);
                    }
                    composer2.mo6324G();
                    C10193e.m24678a(redeemProduct, function1, (Function0) mo6354x2, composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C10169b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$c */
    /* loaded from: classes2.dex */
    public static final class C10170c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52745a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10170c(RedeemConfirmDialog redeemConfirmDialog) {
            super(0);
            this.f52745a = redeemConfirmDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52745a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$d */
    /* loaded from: classes2.dex */
    public static final class C10171d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52746a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10171d(C10170c c10170c) {
            super(0);
            this.f52746a = c10170c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52746a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$e */
    /* loaded from: classes2.dex */
    public static final class C10172e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52747a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10172e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52747a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52747a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$f */
    /* loaded from: classes2.dex */
    public static final class C10173f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52748a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52749b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10173f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52749b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52748a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52749b.getValue();
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
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemConfirmDialog$g */
    /* loaded from: classes2.dex */
    public static final class C10174g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52750a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52751b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10174g(RedeemConfirmDialog redeemConfirmDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52750a = redeemConfirmDialog;
            this.f52751b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52751b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52750a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C9062t(1));
    }

    /* renamed from: S3 */
    public final C10475c m24671S3() {
        return (C10475c) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(1472348264, new C10169b(), true));
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

    public RedeemConfirmDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10171d(new C10170c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10475c.class), new C10172e(m82a), new C10174g(this, m82a), new C10173f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m24671S3(), this, null, new AdaptedFunctionReference(2, this, RedeemConfirmDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V", 4), 2);
    }
}
