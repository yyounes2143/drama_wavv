package com.dramawave.feature.compose;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.p326ui.platform.ViewCompositionStrategy;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.hilt.navigation.compose.HiltViewModelKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.window.C8232e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.C8351y;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.dialog.C8527D;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.compose.viewmodel.C8908f;
import com.dramawave.feature.compose.viewmodel.C8909g;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1314g;

/* compiled from: ReservationBottomSheetDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/feature/compose/ReservationBottomSheetDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "", "Lcom/dramawave/shared/models/Series;", "g", "Ljava/util/List;", FirebaseAnalytics.Param.ITEMS, "", "h", "Ljava/lang/String;", "nextKey", "", "i", "Z", "hasMore", "Lkotlin/Function1;", "", "j", "Lkotlin/jvm/functions/Function1;", "onItemClickListener", "k", "onPlayClickListener", "Lkotlin/Function0;", "l", "Lkotlin/jvm/functions/Function0;", "onCheckScheduledListener", InneractiveMediationDefs.GENDER_MALE, AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nReservationBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheetDialog.kt\ncom/dramawave/feature/compose/ReservationBottomSheetDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n28#2:234\n28#2:260\n46#3,7:235\n86#4,6:242\n1247#5,6:248\n1247#5,6:254\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheetDialog.kt\ncom/dramawave/feature/compose/ReservationBottomSheetDialog\n*L\n127#1:234\n92#1:260\n134#1:235,7\n134#1:242,6\n140#1:248,6\n141#1:254,6\n*E\n"})
/* loaded from: classes3.dex */
public final class ReservationBottomSheetDialog extends Hilt_ReservationBottomSheetDialog {

    /* renamed from: m */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f46592n = 8;

    /* renamed from: o */
    @NotNull
    private static final String f46593o = "ReservationBottomSheetDialog";

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private List<Series> com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String = C27147F.f119627a;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String nextKey;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean hasMore;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Series, Unit> onItemClickListener;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Series, Unit> onPlayClickListener;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onCheckScheduledListener;

    /* compiled from: ReservationBottomSheetDialog.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jj\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00070\u00112\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00070\u00112\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;", "", "<init>", "()V", "TAG", "", "show", "", "fragment", "Landroidx/fragment/app/Fragment;", FirebaseAnalytics.Param.ITEMS, "", "Lcom/dramawave/shared/models/Series;", "nextKey", "hasMore", "", "onItemClick", "Lkotlin/Function1;", "onPlayClick", "onCheckScheduled", "Lkotlin/Function0;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ void show$default(Companion companion, Fragment fragment, List list, String str, boolean z10, Function1 function1, Function1 function12, Function0 function0, int i10, Object obj) {
            Function1 function13;
            Function1 function14;
            Function0 function02;
            if ((i10 & 16) != 0) {
                function13 = new C8527D(1);
            } else {
                function13 = function1;
            }
            if ((i10 & 32) != 0) {
                function14 = new C8884d(0);
            } else {
                function14 = function12;
            }
            if ((i10 & 64) != 0) {
                function02 = new C8232e(1);
            } else {
                function02 = function0;
            }
            companion.show(fragment, list, str, z10, function13, function14, function02);
        }

        public static final Unit show$lambda$0(Series it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f119604a;
        }

        public static final Unit show$lambda$1(Series it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.f119604a;
        }

        public final void show(@NotNull Fragment fragment, @NotNull List<Series> r42, @Nullable String nextKey, boolean hasMore, @NotNull Function1<? super Series, Unit> onItemClick, @NotNull Function1<? super Series, Unit> onPlayClick, @NotNull Function0<Unit> onCheckScheduled) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(r42, "items");
            Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
            Intrinsics.checkNotNullParameter(onPlayClick, "onPlayClick");
            Intrinsics.checkNotNullParameter(onCheckScheduled, "onCheckScheduled");
            if (fragment.getParentFragmentManager().m11438G(ReservationBottomSheetDialog.f46593o) != null) {
                return;
            }
            ReservationBottomSheetDialog reservationBottomSheetDialog = new ReservationBottomSheetDialog();
            reservationBottomSheetDialog.com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String = r42;
            reservationBottomSheetDialog.nextKey = nextKey;
            reservationBottomSheetDialog.hasMore = hasMore;
            reservationBottomSheetDialog.onItemClickListener = onItemClick;
            reservationBottomSheetDialog.onPlayClickListener = onPlayClick;
            reservationBottomSheetDialog.onCheckScheduledListener = onCheckScheduled;
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
            C8158B.m21741n(reservationBottomSheetDialog, parentFragmentManager, ReservationBottomSheetDialog.f46593o);
        }

        /* renamed from: a */
        public static /* synthetic */ Unit m22762a(Series series) {
            return show$lambda$0(series);
        }
    }

    /* compiled from: ReservationBottomSheetDialog.kt */
    /* renamed from: com.dramawave.feature.compose.ReservationBottomSheetDialog$a */
    /* loaded from: classes3.dex */
    public static final class C8879a extends BottomSheetBehavior.BottomSheetCallback {

        /* renamed from: a */
        final /* synthetic */ BottomSheetBehavior<FrameLayout> f46600a;

        public C8879a(BottomSheetBehavior<FrameLayout> bottomSheetBehavior) {
            this.f46600a = bottomSheetBehavior;
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public final void onSlide(View bottomSheet, float f10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public final void onStateChanged(View bottomSheet, int i10) {
            Intrinsics.checkNotNullParameter(bottomSheet, "bottomSheet");
            if (i10 == 1) {
                this.f46600a.setState(3);
            }
        }
    }

    /* compiled from: ReservationBottomSheetDialog.kt */
    /* renamed from: com.dramawave.feature.compose.ReservationBottomSheetDialog$b */
    /* loaded from: classes3.dex */
    public static final class C8880b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-524357099, intValue, -1, "com.dramawave.feature.compose.ReservationBottomSheetDialog.onCreateView.<anonymous>.<anonymous> (ReservationBottomSheetDialog.kt:80)");
                }
                ReservationBottomSheetDialog reservationBottomSheetDialog = ReservationBottomSheetDialog.this;
                Companion companion = ReservationBottomSheetDialog.INSTANCE;
                reservationBottomSheetDialog.m22761R3(composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C8880b() {
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f22568b);
        composeView.setContent(new ComposableLambdaImpl(-524357099, new C8880b(), true));
        return composeView;
    }

    @ComposableTarget
    @Composable
    /* renamed from: R3 */
    public final void m22761R3(Composer composer, int i10) {
        int i11;
        CreationExtras creationExtras;
        ComposerImpl mo6338h = composer.mo6338h(2100185994);
        if (mo6338h.mo6356z(this)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2100185994, i12, -1, "com.dramawave.feature.compose.ReservationBottomSheetDialog.ReservationBottomSheetContent (ReservationBottomSheetDialog.kt:132)");
            }
            mo6338h.mo6353w(1890788296);
            LocalViewModelStoreOwner.f29318a.getClass();
            ViewModelStoreOwner m11690a = LocalViewModelStoreOwner.m11690a(mo6338h, 0);
            if (m11690a != null) {
                ViewModelProvider.Factory m11592a = HiltViewModelKt.m11592a(m11690a, mo6338h);
                mo6338h.mo6353w(1729797275);
                if (m11690a instanceof HasDefaultViewModelProviderFactory) {
                    creationExtras = ((HasDefaultViewModelProviderFactory) m11690a).getDefaultViewModelCreationExtras();
                } else {
                    creationExtras = CreationExtras.Empty.f29310b;
                }
                ViewModel m11692b = ViewModelKt.m11692b(C8909g.class, m11690a, m11592a, creationExtras, mo6338h);
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
                C8909g c8909g = (C8909g) m11692b;
                String str = this.nextKey;
                boolean z10 = this.hasMore;
                List<Series> series = this.com.google.firebase.analytics.FirebaseAnalytics.Param.ITEMS java.lang.String;
                c8909g.getClass();
                Intrinsics.checkNotNullParameter(series, "series");
                C8365h.m22208e(c8909g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8908f(c8909g, series, z10, str, null));
                C8365h.m22213j(c8909g, this, null, new C8885e(this, null), 6);
                mo6338h.mo6330M(-1554221937);
                boolean mo6356z = mo6338h.mo6356z(this);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (mo6356z || mo6354x == companion.getEmpty()) {
                    mo6354x = new C1314g(this, 3);
                    mo6338h.mo6347q(mo6354x);
                }
                Function0 function0 = (Function0) mo6354x;
                mo6338h.m6371U(false);
                mo6338h.mo6330M(-1554220528);
                boolean mo6356z2 = mo6338h.mo6356z(this);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C8882b(this, 0);
                    mo6338h.mo6347q(mo6354x2);
                }
                mo6338h.m6371U(false);
                C8915z.m22782d(null, c8909g, function0, (Function1) mo6354x2, mo6338h, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.compose.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ReservationBottomSheetDialog.Companion companion2 = ReservationBottomSheetDialog.INSTANCE;
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    ReservationBottomSheetDialog.this.m22761R3((Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.content.DialogInterface$OnShowListener] */
    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Intrinsics.checkNotNull(onCreateDialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        BottomSheetDialog bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        bottomSheetDialog.setOnShowListener(new Object());
        C8351y c8351y = C8351y.f43744a;
        String date = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(date, "format(...)");
        c8351y.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        c8351y.getKv().encode("lastShowListingSeriesDialogDate_" + UserStore.INSTANCE.getUserId(), date);
        return bottomSheetDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        Window window;
        Window window2;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (window2 = bottomSheetDialog.getWindow()) != null) {
            window2.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window2.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            C8134T c8134t2 = C8134T.f42834a;
            int i11 = R$color.f83904a2;
            c8134t2.getClass();
            window.setNavigationBarColor(C8134T.m21643b(i11));
        }
    }
}
