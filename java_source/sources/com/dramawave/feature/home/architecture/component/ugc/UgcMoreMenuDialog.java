package com.dramawave.feature.home.architecture.component.ugc;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.dialog.C8592l0;
import com.dramawave.feature.ability.p432ui.dialog.C8594m0;
import com.dramawave.feature.ability.p432ui.dialog.C8596n0;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.UgcMoreMenuDialogBinding;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcMoreMenuDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/UgcMoreMenuDialogBinding;", "binding", "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "c", "LB9/k;", "Q3", "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;", "viewModel", "d", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcMoreMenuDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcMoreMenuDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,202:1\n1#2:203\n14#3,4:204\n14#3,4:208\n*S KotlinDebug\n*F\n+ 1 UgcMoreMenuDialog.kt\ncom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog\n*L\n106#1:204,4\n148#1:208,4\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcMoreMenuDialog extends BottomSheetDialogFragment {

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: e */
    public static final int f49514e = 8;

    /* renamed from: f */
    @NotNull
    public static final String f49515f = "UgcMoreMenuDialog";

    /* renamed from: g */
    @NotNull
    private static final String f49516g = "extra_ugc_video";

    /* renamed from: h */
    @NotNull
    private static final String f49517h = "extra_player_scene";

    /* renamed from: i */
    private static final float f49518i = 0.0f;

    /* renamed from: j */
    private static final long f49519j = 0;

    /* renamed from: b, reason: from kotlin metadata */
    private UgcMoreMenuDialogBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = C0090l.m82a(EnumC0091m.f214c, new C8592l0(this, 1));

    /* compiled from: UgcMoreMenuDialog.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_UGC_VIDEO", "EXTRA_PLAYER_SCENE", "DIALOG_DIM_AMOUNT", "", "INVALID_USER_DRAMA_ID", "", "newInstance", "Lcom/dramawave/feature/home/architecture/component/ugc/UgcMoreMenuDialog;", "ugcVideo", "Lcom/dramawave/shared/models/UgcVideo;", ContentTagDetails.PARAMS_SCENE, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcMoreMenuDialog newInstance(@Nullable UgcVideo ugcVideo, @NotNull String scene) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            UgcMoreMenuDialog ugcMoreMenuDialog = new UgcMoreMenuDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(UgcMoreMenuDialog.f49516g, ugcVideo);
            bundle.putString(UgcMoreMenuDialog.f49517h, scene);
            ugcMoreMenuDialog.setArguments(bundle);
            return ugcMoreMenuDialog;
        }
    }

    /* renamed from: Q3 */
    public final UgcViewModel m23514Q3() {
        return (UgcViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        UgcMoreMenuDialogBinding inflate = UgcMoreMenuDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            inflate = null;
        }
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        UgcMoreMenuDialogBinding ugcMoreMenuDialogBinding = null;
        C8365h.m22213j(m23514Q3(), this, null, new AdaptedFunctionReference(2, this, UgcMoreMenuDialog.class, "handleUgcEvent", "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V", 4), 6);
        UgcVideo m23513P3 = m23513P3();
        boolean z10 = false;
        if (m23513P3 != null && m23513P3.getIsOwner()) {
            z10 = true;
        }
        UgcMoreMenuDialogBinding ugcMoreMenuDialogBinding2 = this.binding;
        if (ugcMoreMenuDialogBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ugcMoreMenuDialogBinding2 = null;
        }
        LinearLayout llDelete = ugcMoreMenuDialogBinding2.llDelete;
        Intrinsics.checkNotNullExpressionValue(llDelete, "llDelete");
        C16234K.m34539r(llDelete, z10);
        UgcMoreMenuDialogBinding ugcMoreMenuDialogBinding3 = this.binding;
        if (ugcMoreMenuDialogBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ugcMoreMenuDialogBinding3 = null;
        }
        LinearLayout llReport = ugcMoreMenuDialogBinding3.llReport;
        Intrinsics.checkNotNullExpressionValue(llReport, "llReport");
        C16234K.m34539r(llReport, true ^ z10);
        UgcMoreMenuDialogBinding ugcMoreMenuDialogBinding4 = this.binding;
        if (ugcMoreMenuDialogBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            ugcMoreMenuDialogBinding4 = null;
        }
        LinearLayout llReport2 = ugcMoreMenuDialogBinding4.llReport;
        Intrinsics.checkNotNullExpressionValue(llReport2, "llReport");
        C8158B.m21736i(llReport2, new C8594m0(this, 1));
        UgcMoreMenuDialogBinding ugcMoreMenuDialogBinding5 = this.binding;
        if (ugcMoreMenuDialogBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            ugcMoreMenuDialogBinding = ugcMoreMenuDialogBinding5;
        }
        LinearLayout llDelete2 = ugcMoreMenuDialogBinding.llDelete;
        Intrinsics.checkNotNullExpressionValue(llDelete2, "llDelete");
        C8158B.m21736i(llDelete2, new C8596n0(this, 2));
    }

    /* renamed from: P3 */
    public final UgcVideo m23513P3() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return (UgcVideo) BundleCompat.m9929a(arguments, f49516g, UgcVideo.class);
        }
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (window = bottomSheetDialog.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
