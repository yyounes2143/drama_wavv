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
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8622f;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.feature.reward.novel.viewmodel.C12970j;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
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
import p350c7.C5027a;
import p753u1.C28612a;

/* compiled from: NewbieWelfareDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/viewmodel/j;", "k", "LB9/k;", "S3", "()Lcom/dramawave/feature/reward/novel/viewmodel/j;", "viewModel", "l", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNewbieWelfareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,80:1\n106#2,15:81\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog\n*L\n32#1:81,15\n*E\n"})
/* loaded from: classes5.dex */
public final class NewbieWelfareDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f65110m = 8;

    /* renamed from: n */
    @NotNull
    public static final String f65111n = "alert_data";

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: NewbieWelfareDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$Companion;", "", "<init>", "()V", "BUNDLE_KEY", "", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NewbieWelfareDialog.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12764a extends AdaptedFunctionReference implements Function2<AbstractC12961a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12961a abstractC12961a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC12961a abstractC12961a2 = abstractC12961a;
            NewbieWelfareDialog newbieWelfareDialog = (NewbieWelfareDialog) this.receiver;
            Companion companion = NewbieWelfareDialog.INSTANCE;
            newbieWelfareDialog.getClass();
            if (abstractC12961a2 instanceof AbstractC12961a.b) {
                newbieWelfareDialog.dismissAllowingStateLoss();
            } else if (abstractC12961a2 instanceof AbstractC12961a.a) {
                C28612a.m53572d(((AbstractC12961a.a) abstractC12961a2).m27761a());
                newbieWelfareDialog.dismissAllowingStateLoss();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: NewbieWelfareDialog.kt */
    @SourceDebugExtension({"SMAP\nNewbieWelfareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,80:1\n214#2:81\n144#2,23:82\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$onCreateView$1$1\n*L\n46#1:81\n46#1:82,23\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$b */
    /* loaded from: classes5.dex */
    public static final class C12765b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            NewbieWelfare newbieWelfare;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1347591698, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog.onCreateView.<anonymous>.<anonymous> (NewbieWelfareDialog.kt:45)");
                }
                Bundle arguments = NewbieWelfareDialog.this.getArguments();
                NewbieWelfareAlert newbieWelfareAlert = null;
                if (arguments != null) {
                    if (CharSequence.class.isAssignableFrom(NewbieWelfare.class)) {
                        Object charSequence = arguments.getCharSequence("alert_data");
                        if (!(charSequence instanceof NewbieWelfare)) {
                            charSequence = null;
                        }
                        newbieWelfare = (NewbieWelfare) charSequence;
                    } else if (Parcelable.class.isAssignableFrom(NewbieWelfare.class)) {
                        Parcelable parcelable = arguments.getParcelable("alert_data");
                        if (!(parcelable instanceof NewbieWelfare)) {
                            parcelable = null;
                        }
                        newbieWelfare = (NewbieWelfare) parcelable;
                    } else if (Serializable.class.isAssignableFrom(NewbieWelfare.class)) {
                        Object serializable = arguments.getSerializable("alert_data");
                        if (!(serializable instanceof NewbieWelfare)) {
                            serializable = null;
                        }
                        newbieWelfare = (NewbieWelfare) serializable;
                    } else if (boolean[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object booleanArray = arguments.getBooleanArray("alert_data");
                        if (!(booleanArray instanceof NewbieWelfare)) {
                            booleanArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) booleanArray;
                    } else if (byte[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object byteArray = arguments.getByteArray("alert_data");
                        if (!(byteArray instanceof NewbieWelfare)) {
                            byteArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) byteArray;
                    } else if (char[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object charArray = arguments.getCharArray("alert_data");
                        if (!(charArray instanceof NewbieWelfare)) {
                            charArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) charArray;
                    } else if (double[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object doubleArray = arguments.getDoubleArray("alert_data");
                        if (!(doubleArray instanceof NewbieWelfare)) {
                            doubleArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) doubleArray;
                    } else if (float[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object floatArray = arguments.getFloatArray("alert_data");
                        if (!(floatArray instanceof NewbieWelfare)) {
                            floatArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) floatArray;
                    } else if (int[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object intArray = arguments.getIntArray("alert_data");
                        if (!(intArray instanceof NewbieWelfare)) {
                            intArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) intArray;
                    } else if (long[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object longArray = arguments.getLongArray("alert_data");
                        if (!(longArray instanceof NewbieWelfare)) {
                            longArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) longArray;
                    } else if (short[].class.isAssignableFrom(NewbieWelfare.class)) {
                        Object shortArray = arguments.getShortArray("alert_data");
                        if (!(shortArray instanceof NewbieWelfare)) {
                            shortArray = null;
                        }
                        newbieWelfare = (NewbieWelfare) shortArray;
                    } else {
                        throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定对象类型和基础类型的集合 type ", NewbieWelfare.class, " for key \"alert_data\""));
                    }
                } else {
                    newbieWelfare = null;
                }
                if (newbieWelfare != null) {
                    newbieWelfareAlert = newbieWelfare.getReceiveSuccessAlert();
                }
                if (newbieWelfareAlert != null) {
                    NewbieWelfareDialog newbieWelfareDialog = NewbieWelfareDialog.this;
                    Companion companion = NewbieWelfareDialog.INSTANCE;
                    C12784O.m27702a(newbieWelfareAlert, newbieWelfareDialog.m27697S3(), composer2, 0);
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12765b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$c */
    /* loaded from: classes5.dex */
    public static final class C12766c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65114a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12766c(NewbieWelfareDialog newbieWelfareDialog) {
            super(0);
            this.f65114a = newbieWelfareDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65114a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$d */
    /* loaded from: classes5.dex */
    public static final class C12767d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65115a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12767d(C12766c c12766c) {
            super(0);
            this.f65115a = c12766c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65115a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$e */
    /* loaded from: classes5.dex */
    public static final class C12768e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65116a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12768e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65116a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65116a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$f */
    /* loaded from: classes5.dex */
    public static final class C12769f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65117a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65118b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12769f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65118b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65117a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65118b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.NewbieWelfareDialog$g */
    /* loaded from: classes5.dex */
    public static final class C12770g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65119a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65120b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12770g(NewbieWelfareDialog newbieWelfareDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65119a = newbieWelfareDialog;
            this.f65120b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65120b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65119a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8622f(3));
    }

    /* renamed from: S3 */
    public final C12970j m27697S3() {
        return (C12970j) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(1347591698, new C12765b(), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C5027a c5027a = C5027a.f32831a;
        c5027a.getClass();
        C5027a.f32833c.m22055e(c5027a, C5027a.f32832b[0], Boolean.TRUE);
        C15050q.m30446f("welcomegift_success_popup_show", new Pair[0], 28);
    }

    public NewbieWelfareDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12767d(new C12766c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12970j.class), new C12768e(m82a), new C12770g(this, m82a), new C12769f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m27697S3(), this, null, new AdaptedFunctionReference(2, this, NewbieWelfareDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/NewbieEvent;)V", 4), 2);
    }
}
