package com.dramawave.feature.profile.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.databinding.DialogImageChooseBinding;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.shared.resource.R$style;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1315h;
import p206R1.C1316i;
import p206R1.C1317j;
import p556d1.C25882a;

/* compiled from: ProfileImageChooseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/profile/databinding/DialogImageChooseBinding;", "a", "Lcom/dramawave/feature/profile/databinding/DialogImageChooseBinding;", "binding", "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;", "b", "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;", "getOnCallback", "()Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;", "P3", "(Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$a;)V", "onCallback", "c", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ProfileImageChooseDialog extends DialogFragment {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f61256d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogImageChooseBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC11747a onCallback;

    /* compiled from: ProfileImageChooseDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/profile/dialog/ProfileImageChooseDialog;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ProfileImageChooseDialog newInstance() {
            return new ProfileImageChooseDialog();
        }
    }

    /* compiled from: ProfileImageChooseDialog.kt */
    /* renamed from: com.dramawave.feature.profile.dialog.ProfileImageChooseDialog$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC11747a {
        /* renamed from: g */
        void mo26867g();

        /* renamed from: i */
        void mo26868i();
    }

    /* renamed from: N3 */
    public static Unit m26864N3(ProfileImageChooseDialog profileImageChooseDialog) {
        InterfaceC11747a interfaceC11747a = profileImageChooseDialog.onCallback;
        if (interfaceC11747a != null) {
            interfaceC11747a.mo26867g();
        }
        profileImageChooseDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: O3 */
    public static Unit m26865O3(ProfileImageChooseDialog profileImageChooseDialog) {
        InterfaceC11747a interfaceC11747a = profileImageChooseDialog.onCallback;
        if (interfaceC11747a != null) {
            interfaceC11747a.mo26868i();
        }
        profileImageChooseDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: P3 */
    public final void m26866P3(@Nullable InformationFragment informationFragment) {
        this.onCallback = informationFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogImageChooseBinding inflate = DialogImageChooseBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogImageChooseBinding dialogImageChooseBinding = this.binding;
        if (dialogImageChooseBinding != null) {
            TextView tvChooseAlbum = dialogImageChooseBinding.tvChooseAlbum;
            Intrinsics.checkNotNullExpressionValue(tvChooseAlbum, "tvChooseAlbum");
            C8158B.m21736i(tvChooseAlbum, new C1315h(this, 5));
            TextView tvTakePhoto = dialogImageChooseBinding.tvTakePhoto;
            Intrinsics.checkNotNullExpressionValue(tvTakePhoto, "tvTakePhoto");
            C8158B.m21736i(tvTakePhoto, new C1316i(this, 4));
            TextView tvTakeCancel = dialogImageChooseBinding.tvTakeCancel;
            Intrinsics.checkNotNullExpressionValue(tvTakeCancel, "tvTakeCancel");
            C8158B.m21736i(tvTakeCancel, new C1317j(this, 7));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(R$style.f86950N, 1);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.setCancelable(true);
        }
        C25882a.m49827a(this);
        Dialog dialog3 = getDialog();
        if (dialog3 != null && (window = dialog3.getWindow()) != null) {
            window.setLayout(-1, -2);
            window.setGravity(80);
            window.addFlags(2);
            window.setDimAmount(0.7f);
        }
    }
}
