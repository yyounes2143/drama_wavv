package com.dramawave.feature.mylist.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.mylist.databinding.MylistLayoutConfirmUnfollowBinding;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.resource.R$style;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p171O2.C1066a;
import p171O2.C1067b;
import p227Sa.InterfaceC1404B0;

/* compiled from: MyListRemoveFavoriteDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R \u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR \u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;", "b", "Lcom/dramawave/feature/mylist/databinding/MylistLayoutConfirmUnfollowBinding;", "binding", "Lkotlin/Function0;", "LSa/B0;", "c", "Lkotlin/jvm/functions/Function0;", "onConfirmUnFavorite", "", "d", "onCancel", "", "e", "Ljava/lang/String;", "deleteButtonText", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isNovelPage", "g", "log", "h", AbstractC24141y.f110451y, "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MyListRemoveFavoriteDialog extends BottomSheetDialogFragment {

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: i */
    public static final int f56918i = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private MylistLayoutConfirmUnfollowBinding binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function0<? extends InterfaceC1404B0> onConfirmUnFavorite;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onCancel;

    /* renamed from: f */
    private boolean isNovelPage;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String deleteButtonText = "";

    /* renamed from: g, reason: from kotlin metadata */
    private boolean log = true;

    /* compiled from: MyListRemoveFavoriteDialog.kt */
    @Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\t¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog$Companion;", "", "<init>", "()V", "", "deleteButtonText", "", "isNovelPage", "log", "Lkotlin/Function0;", "LSa/B0;", "onConfirmUnFavoriteListener", "", "onCancel", "Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;", "newInstance", "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/dramawave/feature/mylist/dialog/MyListRemoveFavoriteDialog;", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ MyListRemoveFavoriteDialog newInstance$default(Companion companion, String str, boolean z10, boolean z11, Function0 function0, Function0 function02, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                z11 = true;
            }
            boolean z12 = z11;
            if ((i10 & 16) != 0) {
                function02 = null;
            }
            return companion.newInstance(str, z10, z12, function0, function02);
        }

        @NotNull
        public final MyListRemoveFavoriteDialog newInstance(@NotNull String deleteButtonText, boolean isNovelPage, boolean log, @NotNull Function0<? extends InterfaceC1404B0> onConfirmUnFavoriteListener, @Nullable Function0<Unit> onCancel) {
            Intrinsics.checkNotNullParameter(deleteButtonText, "deleteButtonText");
            Intrinsics.checkNotNullParameter(onConfirmUnFavoriteListener, "onConfirmUnFavoriteListener");
            MyListRemoveFavoriteDialog myListRemoveFavoriteDialog = new MyListRemoveFavoriteDialog();
            myListRemoveFavoriteDialog.onConfirmUnFavorite = onConfirmUnFavoriteListener;
            myListRemoveFavoriteDialog.deleteButtonText = deleteButtonText;
            myListRemoveFavoriteDialog.isNovelPage = isNovelPage;
            myListRemoveFavoriteDialog.log = log;
            myListRemoveFavoriteDialog.onCancel = onCancel;
            return myListRemoveFavoriteDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m25858P3(MyListRemoveFavoriteDialog myListRemoveFavoriteDialog) {
        Function0<Unit> function0 = myListRemoveFavoriteDialog.onCancel;
        if (function0 != null) {
            function0.invoke();
        }
        myListRemoveFavoriteDialog.dismiss();
        if (myListRemoveFavoriteDialog.isNovelPage && myListRemoveFavoriteDialog.log) {
            C11036b.f56974a.getClass();
            C11036b.m25875b("mylist_edit_popup", "cancel");
        }
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m25859Q3(MyListRemoveFavoriteDialog myListRemoveFavoriteDialog) {
        Function0<? extends InterfaceC1404B0> function0 = myListRemoveFavoriteDialog.onConfirmUnFavorite;
        if (function0 != null) {
            function0.invoke();
        }
        myListRemoveFavoriteDialog.dismiss();
        if (myListRemoveFavoriteDialog.isNovelPage && myListRemoveFavoriteDialog.log) {
            C11036b.f56974a.getClass();
            C11036b.m25875b("mylist_edit_popup", "delete");
        }
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        MylistLayoutConfirmUnfollowBinding inflate = MylistLayoutConfirmUnfollowBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
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
        MylistLayoutConfirmUnfollowBinding mylistLayoutConfirmUnfollowBinding = this.binding;
        if (mylistLayoutConfirmUnfollowBinding != null && (textView3 = mylistLayoutConfirmUnfollowBinding.tvConfirm) != null) {
            textView3.setText(this.deleteButtonText);
        }
        MylistLayoutConfirmUnfollowBinding mylistLayoutConfirmUnfollowBinding2 = this.binding;
        if (mylistLayoutConfirmUnfollowBinding2 != null && (textView2 = mylistLayoutConfirmUnfollowBinding2.tvConfirm) != null) {
            C8158B.m21736i(textView2, new C1066a(this, 0));
        }
        MylistLayoutConfirmUnfollowBinding mylistLayoutConfirmUnfollowBinding3 = this.binding;
        if (mylistLayoutConfirmUnfollowBinding3 != null && (textView = mylistLayoutConfirmUnfollowBinding3.tvCancel) != null) {
            C8158B.m21736i(textView, new C1067b(this, 0));
        }
        if (this.isNovelPage && this.log) {
            C11036b.f56974a.getClass();
            C11036b.m25878e("mylist_edit_popup");
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f86956f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.onConfirmUnFavorite = null;
        this.binding = null;
    }
}
