package com.dramawave.shared.general.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.core.C4794a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.C8623g;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.databinding.DialogBlockUserConfirmBinding;
import com.dramawave.shared.resource.R$style;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BlockUserCommentConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;", "b", "Lcom/dramawave/shared/general/databinding/DialogBlockUserConfirmBinding;", "binding", "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;", "c", "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "d", "LB9/k;", "getBlockUid", "()J", "blockUid", "e", "a", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class BlockUserCommentConfirmDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f76379f = 8;

    /* renamed from: g */
    @NotNull
    private static final String f76380g = "key_block_uid";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private DialogBlockUserConfirmBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15076a listener;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k blockUid = C0090l.m83b(new C8671k(this, 7));

    /* compiled from: BlockUserCommentConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$Companion;", "", "<init>", "()V", "", "blockUid", "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;", "newInstance", "(JLcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog$a;)Lcom/dramawave/shared/general/dialog/BlockUserCommentConfirmDialog;", "", "KEY_BLOCK_UID", "Ljava/lang/String;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final BlockUserCommentConfirmDialog newInstance(long blockUid, @NotNull InterfaceC15076a listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            BlockUserCommentConfirmDialog blockUserCommentConfirmDialog = new BlockUserCommentConfirmDialog();
            Bundle bundle = new Bundle();
            bundle.putLong(BlockUserCommentConfirmDialog.f76380g, blockUid);
            blockUserCommentConfirmDialog.setArguments(bundle);
            blockUserCommentConfirmDialog.listener = listener;
            return blockUserCommentConfirmDialog;
        }
    }

    /* compiled from: BlockUserCommentConfirmDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC15076a {
        /* renamed from: a */
        void mo23948a();
    }

    /* renamed from: P3 */
    public static Unit m30555P3(BlockUserCommentConfirmDialog blockUserCommentConfirmDialog) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30438j("block_uid", Long.valueOf(((Number) blockUserCommentConfirmDialog.blockUid.getValue()).longValue()));
        C15050q.m30445e("comment_block_detail_click", aVar, false, 28);
        InterfaceC15076a interfaceC15076a = blockUserCommentConfirmDialog.listener;
        if (interfaceC15076a != null) {
            interfaceC15076a.mo23948a();
        }
        blockUserCommentConfirmDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogBlockUserConfirmBinding inflate = DialogBlockUserConfirmBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
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
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        DialogBlockUserConfirmBinding dialogBlockUserConfirmBinding = this.binding;
        if (dialogBlockUserConfirmBinding != null && (textView2 = dialogBlockUserConfirmBinding.tvBlockConfirm) != null) {
            C8158B.m21736i(textView2, new C4794a(this, 6));
        }
        DialogBlockUserConfirmBinding dialogBlockUserConfirmBinding2 = this.binding;
        if (dialogBlockUserConfirmBinding2 != null && (textView = dialogBlockUserConfirmBinding2.tvBlockCancel) != null) {
            C8158B.m21736i(textView, new C8623g(this, 5));
        }
        C15045l.a aVar = new C15045l.a();
        aVar.m30438j("block_uid", Long.valueOf(((Number) this.blockUid.getValue()).longValue()));
        C15050q.m30445e("comment_block_detail_show", aVar, false, 28);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f86956f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
    }
}
