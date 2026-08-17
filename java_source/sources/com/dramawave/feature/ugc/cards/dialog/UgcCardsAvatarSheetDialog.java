package com.dramawave.feature.ugc.cards.dialog;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.databinding.DialogUgcCardsAvatarSheetBinding;
import com.dramawave.shared.analytics.C15050q;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.button.MaterialButton;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p089H3.C0551a;
import p092H6.C0587c;

/* compiled from: UgcCardsAvatarSheetDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0002\t\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;", "b", "Lcom/dramawave/feature/ugc/databinding/DialogUgcCardsAvatarSheetBinding;", "binding", "c", "a", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class UgcCardsAvatarSheetDialog extends BottomSheetDialogFragment {

    /* renamed from: e */
    @NotNull
    public static final String f70104e = "UgcCardsAvatarSheetDialog";

    /* renamed from: f */
    @NotNull
    private static final String f70105f = "gif_url";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogUgcCardsAvatarSheetBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f70103d = 8;

    /* renamed from: g */
    private static final int f70106g = R$drawable.f69200a0;

    /* compiled from: UgcCardsAvatarSheetDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion;", "", "<init>", "()V", "TAG", "", "ARG_GIF_URL", "STATIC_FALLBACK", "", "newInstance", "Lcom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog;", "gifUrl", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcCardsAvatarSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsAvatarSheetDialog.kt\ncom/dramawave/feature/ugc/cards/dialog/UgcCardsAvatarSheetDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcCardsAvatarSheetDialog newInstance(@NotNull String gifUrl) {
            Intrinsics.checkNotNullParameter(gifUrl, "gifUrl");
            UgcCardsAvatarSheetDialog ugcCardsAvatarSheetDialog = new UgcCardsAvatarSheetDialog();
            Bundle bundle = new Bundle();
            bundle.putString(UgcCardsAvatarSheetDialog.f70105f, gifUrl);
            ugcCardsAvatarSheetDialog.setArguments(bundle);
            return ugcCardsAvatarSheetDialog;
        }
    }

    /* compiled from: UgcCardsAvatarSheetDialog.kt */
    /* renamed from: com.dramawave.feature.ugc.cards.dialog.UgcCardsAvatarSheetDialog$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC13706a {
        /* renamed from: V */
        void mo28586V();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.binding = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogUgcCardsAvatarSheetBinding inflate = DialogUgcCardsAvatarSheetBinding.inflate(inflater, viewGroup, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogUgcCardsAvatarSheetBinding dialogUgcCardsAvatarSheetBinding = this.binding;
        if (dialogUgcCardsAvatarSheetBinding == null) {
            return;
        }
        LinearLayout root = dialogUgcCardsAvatarSheetBinding.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C0587c.m1069a(root);
        Bundle arguments = getArguments();
        if (arguments != null) {
            str = arguments.getString(f70105f);
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        String str2 = str;
        if (!StringsKt.m52271K(str2) && Build.VERSION.SDK_INT >= 28) {
            ImageView media = dialogUgcCardsAvatarSheetBinding.media;
            Intrinsics.checkNotNullExpressionValue(media, "media");
            int i10 = f70106g;
            C8287i.m22020h(media, str2, Integer.valueOf(i10), Integer.valueOf(i10), 0.0f, null, null, 248);
        } else {
            dialogUgcCardsAvatarSheetBinding.media.setImageResource(f70106g);
        }
        C0478a.f1222a.getClass();
        C15050q.m30446f("ugc_upload_avatar_popup_show", new Pair[0], 28);
        MaterialButton uploadAvatarButton = dialogUgcCardsAvatarSheetBinding.uploadAvatarButton;
        Intrinsics.checkNotNullExpressionValue(uploadAvatarButton, "uploadAvatarButton");
        C8158B.m21736i(uploadAvatarButton, new C0551a(this, 0));
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
        return bottomSheetDialog;
    }
}
