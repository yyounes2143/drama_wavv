package com.dramawave.feature.home.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8590k0;
import com.dramawave.feature.home.databinding.DialogActorListBinding;
import com.dramawave.feature.home.detail.adapter.C9720p;
import com.dramawave.feature.home.viewbinder.C10710c;
import com.dramawave.feature.home.viewmodel.AbstractC10718a;
import com.dramawave.feature.home.viewmodel.C10720c;
import com.dramawave.feature.home.viewmodel.C10721d;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.ActorDetail;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
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
import p092H6.C0587c;
import p678n2.C28071a;

/* compiled from: HomeActorListDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 ,2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002-.B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/HomeActorListDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/home/databinding/DialogActorListBinding;", "Lcom/dramawave/core/common/window/a;", "Lcom/dramawave/feature/home/viewbinder/c$a;", "<init>", "()V", "Lcom/dramawave/feature/home/viewmodel/c;", "s", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/home/viewmodel/c;", "viewModel", "", "t", "Ljava/lang/String;", "seriesKey", "", "u", "J", "roleId", "v", "scene", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "w", "a4", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "actorAdapter", "Landroid/content/DialogInterface$OnDismissListener;", "x", "Landroid/content/DialogInterface$OnDismissListener;", "getOnDismissListener", "()Landroid/content/DialogInterface$OnDismissListener;", "c4", "(Landroid/content/DialogInterface$OnDismissListener;)V", "onDismissListener", "Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;", "y", "Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;", "getActorDialogCallback", "()Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;", "b4", "(Lcom/dramawave/feature/home/dialog/HomeActorListDialog$a;)V", "actorDialogCallback", "z", AbstractC24141y.f110451y, "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nHomeActorListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActorListDialog.kt\ncom/dramawave/feature/home/dialog/HomeActorListDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,243:1\n106#2,15:244\n*S KotlinDebug\n*F\n+ 1 HomeActorListDialog.kt\ncom/dramawave/feature/home/dialog/HomeActorListDialog\n*L\n46#1:244,15\n*E\n"})
/* loaded from: classes4.dex */
public final class HomeActorListDialog extends Hilt_HomeActorListDialog<DialogActorListBinding> implements C10710c.a {

    /* renamed from: B */
    @NotNull
    private static final String f52616B = "series_key";

    /* renamed from: C */
    @NotNull
    private static final String f52617C = "role_id";

    /* renamed from: D */
    @NotNull
    private static final String f52618D = "scene";

    /* renamed from: E */
    @NotNull
    public static final String f52619E = "HomeActorListDialog";

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private String seriesKey;

    /* renamed from: u, reason: from kotlin metadata */
    private long roleId;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private String scene;

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k actorAdapter;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private DialogInterface.OnDismissListener onDismissListener;

    /* renamed from: y, reason: from kotlin metadata */
    @Nullable
    private InterfaceC10115a actorDialogCallback;

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A */
    public static final int f52615A = 8;

    /* compiled from: HomeActorListDialog.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/HomeActorListDialog$Companion;", "", "<init>", "()V", "KEY_SERIES_KEY", "", "KEY_ROLE_ID", "KEY_SCENE", "TAG", "newInstance", "Lcom/dramawave/feature/home/dialog/HomeActorListDialog;", "seriesKey", "roleId", "", "scene", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final HomeActorListDialog newInstance(@Nullable String seriesKey, long roleId, @NotNull String scene) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            HomeActorListDialog homeActorListDialog = new HomeActorListDialog();
            Bundle bundle = new Bundle();
            bundle.putString("series_key", seriesKey);
            bundle.putLong("role_id", roleId);
            bundle.putString("scene", scene);
            homeActorListDialog.setArguments(bundle);
            return homeActorListDialog;
        }
    }

    /* compiled from: HomeActorListDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC10115a {
        /* renamed from: a */
        void mo24025a();
    }

    /* compiled from: HomeActorListDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$b */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C10116b extends AdaptedFunctionReference implements Function2<AbstractC10718a, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC10718a abstractC10718a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC10718a abstractC10718a2 = abstractC10718a;
            HomeActorListDialog homeActorListDialog = (HomeActorListDialog) this.receiver;
            Companion companion = HomeActorListDialog.INSTANCE;
            homeActorListDialog.getClass();
            if (abstractC10718a2 instanceof AbstractC10718a.b) {
                ((DialogActorListBinding) homeActorListDialog.m30448S3()).content.showLoading();
            } else if (abstractC10718a2 instanceof AbstractC10718a.c) {
                List<ActorDetail> m25515a = ((AbstractC10718a.c) abstractC10718a2).m25515a();
                if (C8168h.m21753a(m25515a)) {
                    ((DialogActorListBinding) homeActorListDialog.m30448S3()).content.showEmpty();
                } else {
                    ((DialogActorListBinding) homeActorListDialog.m30448S3()).content.showContent();
                    homeActorListDialog.m24641a4().mo21223E(m25515a);
                }
            } else if (abstractC10718a2 instanceof AbstractC10718a.a) {
                ((DialogActorListBinding) homeActorListDialog.m30448S3()).content.showWarning();
            } else {
                throw new RuntimeException();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$c */
    /* loaded from: classes4.dex */
    public static final class C10117c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52628a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10117c(HomeActorListDialog homeActorListDialog) {
            super(0);
            this.f52628a = homeActorListDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f52628a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$d */
    /* loaded from: classes4.dex */
    public static final class C10118d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52629a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10118d(C10117c c10117c) {
            super(0);
            this.f52629a = c10117c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f52629a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$e */
    /* loaded from: classes4.dex */
    public static final class C10119e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f52630a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10119e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52630a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f52630a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$f */
    /* loaded from: classes4.dex */
    public static final class C10120f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f52631a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52632b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10120f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52632b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f52631a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52632b.getValue();
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
    /* renamed from: com.dramawave.feature.home.dialog.HomeActorListDialog$g */
    /* loaded from: classes4.dex */
    public static final class C10121g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f52633a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f52634b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10121g(HomeActorListDialog homeActorListDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f52633a = homeActorListDialog;
            this.f52634b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f52634b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f52633a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Z3 */
    public static void m24639Z3(HomeActorListDialog homeActorListDialog) {
        String str = homeActorListDialog.seriesKey;
        if (str != null) {
            C10720c c10720c = (C10720c) homeActorListDialog.viewModel.getValue();
            long j10 = homeActorListDialog.roleId;
            c10720c.getClass();
            C8365h.m22208e(c10720c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10721d(c10720c, str, j10, null));
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10145o((byte) 0, 0));
    }

    @Override // com.dramawave.feature.home.viewbinder.C10710c.a
    /* renamed from: U1 */
    public final void mo24640U1(@NotNull ActorDetail item) {
        Intrinsics.checkNotNullParameter(item, "item");
        C28071a c28071a = C28071a.f122502a;
        String valueOf = String.valueOf(item.getId());
        String str = this.seriesKey;
        if (str == null) {
            str = "";
        }
        String str2 = this.scene;
        c28071a.getClass();
        C28071a.m52888a("detail_cast_pop_show", valueOf, str, str2);
    }

    /* renamed from: a4 */
    public final MultiTypeQuickAdapter m24641a4() {
        return (MultiTypeQuickAdapter) this.actorAdapter.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str = this.seriesKey;
        if (str != null) {
            C10720c c10720c = (C10720c) this.viewModel.getValue();
            long j10 = this.roleId;
            c10720c.getClass();
            C8365h.m22208e(c10720c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10721d(c10720c, str, j10, null));
        }
    }

    /* renamed from: b4 */
    public final void m24642b4(@Nullable C9720p.b bVar) {
        this.actorDialogCallback = bVar;
    }

    /* renamed from: c4 */
    public final void m24643c4(@Nullable DialogInterface.OnDismissListener onDismissListener) {
        this.onDismissListener = onDismissListener;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j((C10720c) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, HomeActorListDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/home/viewmodel/HomeActorEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        DialogInterface.OnDismissListener onDismissListener = this.onDismissListener;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialog);
        }
    }

    @Override // com.dramawave.feature.home.viewbinder.C10710c.a
    /* renamed from: r2 */
    public final void mo24644r2(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C28071a c28071a = C28071a.f122502a;
        String m31680A0 = series.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        String str = this.scene;
        c28071a.getClass();
        C28071a.m52888a("detail_cast_series_click", "", m31680A0, str);
        if (!Intrinsics.areEqual(this.seriesKey, series.m31680A0())) {
            C15174l.m30690e(getContext(), new PlayDetail(new PlayDetailArgs(series.m31680A0(), null, series, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870906), Source.f79474d0.getValue(), false, 4, (DefaultConstructorMarker) null), new C10147q(series));
            dismissAllowingStateLoss();
        } else {
            dismissAllowingStateLoss();
            InterfaceC10115a interfaceC10115a = this.actorDialogCallback;
            if (interfaceC10115a != null) {
                interfaceC10115a.mo24025a();
            }
        }
    }

    @Override // com.dramawave.feature.home.viewbinder.C10710c.a
    /* renamed from: w */
    public final void mo24645w(@NotNull Series series) {
        Intrinsics.checkNotNullParameter(series, "series");
        C28071a c28071a = C28071a.f122502a;
        String m31680A0 = series.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        String str = this.scene;
        c28071a.getClass();
        C28071a.m52888a("detail_cast_series_show", "", m31680A0, str);
    }

    public HomeActorListDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C10118d(new C10117c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C10720c.class), new C10119e(m82a), new C10121g(this, m82a), new C10120f(m82a));
        this.scene = "";
        this.actorAdapter = C0090l.m83b(new C8590k0(this, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String str;
        long j10;
        String str2;
        LinearLayout root = ((DialogActorListBinding) m30448S3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString("series_key");
        } else {
            str = null;
        }
        this.seriesKey = str;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            j10 = arguments2.getLong("role_id");
        } else {
            j10 = 0;
        }
        this.roleId = j10;
        Bundle arguments3 = getArguments();
        if (arguments3 == null || (str2 = arguments3.getString("scene")) == null) {
            str2 = "";
        }
        this.scene = str2;
        TextView textView = ((DialogActorListBinding) m30448S3()).tvTitle;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86913z7;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
        RecyclerView recyclerView = ((DialogActorListBinding) m30448S3()).rvActor;
        recyclerView.setAdapter(m24641a4());
        recyclerView.addItemDecoration(new C8225b(0, 0, 0, C8134T.m21645d(R$dimen.f84403e3), 23, 0));
        ((DialogActorListBinding) m30448S3()).content.setWarningClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.home.dialog.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HomeActorListDialog.m24639Z3(HomeActorListDialog.this);
            }
        });
    }
}
