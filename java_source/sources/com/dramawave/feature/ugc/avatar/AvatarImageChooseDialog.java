package com.dramawave.feature.ugc.avatar;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.window.embedding.C4849z;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ugc.databinding.DialogAvatarImageChooseBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.resource.R$style;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;
import p242U1.C1669d;
import p556d1.C25882a;

/* compiled from: AvatarImageChooseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0005\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/DialogAvatarImageChooseBinding;", "binding", "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;", "b", "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;", "getOnCallback", "()Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;", "P3", "(Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$a;)V", "onCallback", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AvatarImageChooseDialog extends DialogFragment {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f69741d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f69742e = "AvatarImageChooseDialog";

    /* renamed from: f */
    private static final float f69743f = 0.7f;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogAvatarImageChooseBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private InterfaceC13643a onCallback;

    /* compiled from: AvatarImageChooseDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog$Companion;", "", "<init>", "()V", "TAG", "", "DIM_AMOUNT", "", "newInstance", "Lcom/dramawave/feature/ugc/avatar/AvatarImageChooseDialog;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AvatarImageChooseDialog newInstance() {
            return new AvatarImageChooseDialog();
        }
    }

    /* compiled from: AvatarImageChooseDialog.kt */
    /* renamed from: com.dramawave.feature.ugc.avatar.AvatarImageChooseDialog$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC13643a {
        /* renamed from: g */
        void mo28461g();

        /* renamed from: i */
        void mo28462i();
    }

    /* renamed from: N3 */
    public static Unit m28458N3(AvatarImageChooseDialog avatarImageChooseDialog) {
        C13674i.f69906a.getClass();
        C15050q.m30446f(C13674i.f69915j, new Pair[0], 28);
        InterfaceC13643a interfaceC13643a = avatarImageChooseDialog.onCallback;
        if (interfaceC13643a != null) {
            interfaceC13643a.mo28461g();
        }
        avatarImageChooseDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: O3 */
    public static Unit m28459O3(AvatarImageChooseDialog avatarImageChooseDialog) {
        C13674i.f69906a.getClass();
        C15050q.m30446f(C13674i.f69914i, new Pair[0], 28);
        InterfaceC13643a interfaceC13643a = avatarImageChooseDialog.onCallback;
        if (interfaceC13643a != null) {
            interfaceC13643a.mo28462i();
        }
        avatarImageChooseDialog.dismiss();
        return Unit.f119604a;
    }

    /* renamed from: P3 */
    public final void m28460P3(@Nullable InterfaceC13643a interfaceC13643a) {
        this.onCallback = interfaceC13643a;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogAvatarImageChooseBinding inflate = DialogAvatarImageChooseBinding.inflate(inflater, viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C13674i.f69906a.getClass();
        C15050q.m30446f(C13674i.f69913h, new Pair[0], 28);
        DialogAvatarImageChooseBinding dialogAvatarImageChooseBinding = this.binding;
        if (dialogAvatarImageChooseBinding != null && (textView3 = dialogAvatarImageChooseBinding.tvChooseAlbum) != null) {
            C8158B.m21736i(textView3, new C4849z(this, 6));
        }
        DialogAvatarImageChooseBinding dialogAvatarImageChooseBinding2 = this.binding;
        if (dialogAvatarImageChooseBinding2 != null && (textView2 = dialogAvatarImageChooseBinding2.tvTakePhoto) != null) {
            C8158B.m21736i(textView2, new C1221a(this, 9));
        }
        DialogAvatarImageChooseBinding dialogAvatarImageChooseBinding3 = this.binding;
        if (dialogAvatarImageChooseBinding3 != null && (textView = dialogAvatarImageChooseBinding3.tvTakeCancel) != null) {
            C8158B.m21736i(textView, new C1669d(this, 5));
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
