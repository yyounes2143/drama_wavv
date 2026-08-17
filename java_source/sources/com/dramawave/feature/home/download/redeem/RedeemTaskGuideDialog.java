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
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8664d;
import com.dramawave.feature.actor.fragment.C8665e;
import com.dramawave.feature.actor.fragment.C8666f;
import com.dramawave.feature.home.refactor.viewmodel.interaction.AbstractC10473a;
import com.dramawave.feature.home.refactor.viewmodel.interaction.C10475c;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.DoTaskAlertInfo;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: RedeemTaskGuideDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lkotlin/Function0;", "", "k", "Lkotlin/jvm/functions/Function0;", "dismissCallback", "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "l", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;", "viewModel", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRedeemTaskGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTaskGuideDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,94:1\n106#2,15:95\n*S KotlinDebug\n*F\n+ 1 RedeemTaskGuideDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog\n*L\n37#1:95,15\n*E\n"})
/* loaded from: classes5.dex */
public final class RedeemTaskGuideDialog extends BaseComposeDialog {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f52766n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f52767o = "DoTaskAlertInfo";

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: RedeemTaskGuideDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: RedeemTaskGuideDialog.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C10182a extends AdaptedFunctionReference implements Function2<AbstractC10473a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10473a abstractC10473a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10473a abstractC10473a2 = abstractC10473a;
            RedeemTaskGuideDialog redeemTaskGuideDialog = (RedeemTaskGuideDialog) this.receiver;
            Companion companion = RedeemTaskGuideDialog.INSTANCE;
            redeemTaskGuideDialog.getClass();
            if (abstractC10473a2 instanceof AbstractC10473a.d) {
                C28879c.m53870a(((AbstractC10473a.d) abstractC10473a2).m25087a());
                redeemTaskGuideDialog.dismissAllowingStateLoss();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RedeemTaskGuideDialog.kt */
    @SourceDebugExtension({"SMAP\nRedeemTaskGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemTaskGuideDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,94:1\n214#2:95\n144#2,23:96\n1247#3,6:119\n1247#3,6:125\n*S KotlinDebug\n*F\n+ 1 RedeemTaskGuideDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemTaskGuideDialog$onCreateView$1$1\n*L\n54#1:95\n54#1:96,23\n57#1:119,6\n59#1:125,6\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$b */
    /* loaded from: classes5.dex */
    public static final class C10183b implements Function2<Composer, Integer, Unit> {
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
                    ComposerKt.m6433l(451631098, intValue, -1, "com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog.onCreateView.<anonymous>.<anonymous> (RedeemTaskGuideDialog.kt:53)");
                }
                Bundle arguments = RedeemTaskGuideDialog.this.getArguments();
                DoTaskAlertInfo doTaskAlertInfo = null;
                ?? r02 = 0;
                DoTaskAlertInfo doTaskAlertInfo2 = null;
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
                    if (CharSequence.class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        CharSequence charSequence = arguments.getCharSequence(RedeemTaskGuideDialog.f52767o);
                        if (charSequence instanceof DoTaskAlertInfo) {
                            r02 = charSequence;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r02;
                    } else if (Parcelable.class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        ?? parcelable = arguments.getParcelable(RedeemTaskGuideDialog.f52767o);
                        if (parcelable instanceof DoTaskAlertInfo) {
                            doTaskAlertInfo2 = parcelable;
                        }
                        doTaskAlertInfo = doTaskAlertInfo2;
                    } else if (Serializable.class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        Serializable serializable = arguments.getSerializable(RedeemTaskGuideDialog.f52767o);
                        if (serializable instanceof DoTaskAlertInfo) {
                            r03 = serializable;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r03;
                    } else if (boolean[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        boolean[] booleanArray = arguments.getBooleanArray(RedeemTaskGuideDialog.f52767o);
                        if (booleanArray instanceof DoTaskAlertInfo) {
                            r04 = booleanArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r04;
                    } else if (byte[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        byte[] byteArray = arguments.getByteArray(RedeemTaskGuideDialog.f52767o);
                        if (byteArray instanceof DoTaskAlertInfo) {
                            r05 = byteArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r05;
                    } else if (char[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        char[] charArray = arguments.getCharArray(RedeemTaskGuideDialog.f52767o);
                        if (charArray instanceof DoTaskAlertInfo) {
                            r06 = charArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r06;
                    } else if (double[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        double[] doubleArray = arguments.getDoubleArray(RedeemTaskGuideDialog.f52767o);
                        if (doubleArray instanceof DoTaskAlertInfo) {
                            r07 = doubleArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r07;
                    } else if (float[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        float[] floatArray = arguments.getFloatArray(RedeemTaskGuideDialog.f52767o);
                        if (floatArray instanceof DoTaskAlertInfo) {
                            r08 = floatArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r08;
                    } else if (int[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        int[] intArray = arguments.getIntArray(RedeemTaskGuideDialog.f52767o);
                        if (intArray instanceof DoTaskAlertInfo) {
                            r09 = intArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r09;
                    } else if (long[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        long[] longArray = arguments.getLongArray(RedeemTaskGuideDialog.f52767o);
                        if (longArray instanceof DoTaskAlertInfo) {
                            r010 = longArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r010;
                    } else if (short[].class.isAssignableFrom(DoTaskAlertInfo.class)) {
                        short[] shortArray = arguments.getShortArray(RedeemTaskGuideDialog.f52767o);
                        if (shortArray instanceof DoTaskAlertInfo) {
                            r011 = shortArray;
                        }
                        doTaskAlertInfo = (DoTaskAlertInfo) r011;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", DoTaskAlertInfo.class, " for key \"DoTaskAlertInfo\""));
                    }
                }
                if (doTaskAlertInfo != null) {
                    RedeemTaskGuideDialog redeemTaskGuideDialog = RedeemTaskGuideDialog.this;
                    composer2.mo6330M(635592098);
                    boolean mo6356z = composer2.mo6356z(redeemTaskGuideDialog);
                    Object mo6354x = composer2.mo6354x();
                    Composer.Companion companion = Composer.f18698a;
                    if (mo6356z || mo6354x == companion.getEmpty()) {
                        mo6354x = new C8665e(redeemTaskGuideDialog, 2);
                        composer2.mo6347q(mo6354x);
                    }
                    Function0 function0 = (Function0) mo6354x;
                    composer2.mo6324G();
                    composer2.mo6330M(635595225);
                    boolean mo6356z2 = composer2.mo6356z(redeemTaskGuideDialog);
                    Object mo6354x2 = composer2.mo6354x();
                    if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                        mo6354x2 = new C8666f(redeemTaskGuideDialog, 2);
                        composer2.mo6347q(mo6354x2);
                    }
                    composer2.mo6324G();
                    C10214z.m24681a(doTaskAlertInfo, function0, (Function0) mo6354x2, composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C10183b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$c */
    /* loaded from: classes5.dex */
    public static final class C10184c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52771a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10184c(RedeemTaskGuideDialog redeemTaskGuideDialog) {
            super(0);
            this.f52771a = redeemTaskGuideDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52771a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$d */
    /* loaded from: classes5.dex */
    public static final class C10185d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52772a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10185d(C10184c c10184c) {
            super(0);
            this.f52772a = c10184c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52772a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$e */
    /* loaded from: classes5.dex */
    public static final class C10186e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52773a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10186e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52773a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52773a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$f */
    /* loaded from: classes5.dex */
    public static final class C10187f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52774a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52775b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10187f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52775b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52774a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52775b.getValue();
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
    /* renamed from: com.dramawave.feature.home.download.redeem.RedeemTaskGuideDialog$g */
    /* loaded from: classes5.dex */
    public static final class C10188g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52776a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52777b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10188g(RedeemTaskGuideDialog redeemTaskGuideDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52776a = redeemTaskGuideDialog;
            this.f52777b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52777b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52776a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8664d(1));
    }

    /* renamed from: S3 */
    public final void m24674S3(@NotNull Function0<Unit> dismissCallback) {
        Intrinsics.checkNotNullParameter(dismissCallback, "dismissCallback");
        this.dismissCallback = dismissCallback;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l((C10475c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, RedeemTaskGuideDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V", 4), 2);
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(451631098, new C10183b(), true));
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

    public RedeemTaskGuideDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10185d(new C10184c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10475c.class), new C10186e(m82a), new C10188g(this, m82a), new C10187f(m82a));
    }
}
