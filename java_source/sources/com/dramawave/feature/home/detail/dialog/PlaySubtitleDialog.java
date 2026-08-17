package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedDialogBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.resource.R$color;
import com.google.android.material.C21539R;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26225j;

/* compiled from: PlaySubtitleDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "_binding", "Lf2/j;", "c", "Lf2/j;", "dialogClickListener", "", "d", "Ljava/lang/String;", "selectedName", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlaySubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1869#2,2:277\n295#2,2:279\n*S KotlinDebug\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog\n*L\n60#1:277,2\n146#1:279,2\n*E\n"})
/* loaded from: classes7.dex */
public final class PlaySubtitleDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f51259f = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomePlaybackSpeedDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26225j dialogClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String selectedName = "";

    /* compiled from: PlaySubtitleDialog.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/PlaySubtitleDialog;", "subtitles", "Ljava/util/ArrayList;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lkotlin/collections/ArrayList;", "selectName", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PlaySubtitleDialog newInstance(@NotNull ArrayList<TrackInfo> subtitles, @Nullable String selectName) {
            String str;
            String str2;
            Intrinsics.checkNotNullParameter(subtitles, "subtitles");
            Bundle bundle = new Bundle();
            str = C9796I.f51141b;
            bundle.putParcelableArrayList(str, subtitles);
            str2 = C9796I.f51140a;
            bundle.putString(str2, selectName);
            PlaySubtitleDialog playSubtitleDialog = new PlaySubtitleDialog();
            playSubtitleDialog.setArguments(bundle);
            return playSubtitleDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m24214P3(PlaySubtitleDialog playSubtitleDialog, TrackInfo selectedItem, int i10) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        InterfaceC26225j interfaceC26225j = playSubtitleDialog.dialogClickListener;
        if (interfaceC26225j != null) {
            interfaceC26225j.mo23291v(selectedItem, i10);
        }
        playSubtitleDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public final void m24215Q3(@NotNull InterfaceC26225j listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.dialogClickListener = listener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26225j) {
                this.dialogClickListener = (InterfaceC26225j) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HomePlaybackSpeedDialogBinding inflate = HomePlaybackSpeedDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this._binding = inflate;
        Intrinsics.checkNotNull(inflate);
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0030, code lost:
    
        if (r7 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r7 != null) goto L16;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r7, @org.jetbrains.annotations.Nullable android.os.Bundle r8) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.PlaySubtitleDialog.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48418c);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this._binding = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.dialogClickListener = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetDialog bottomSheetDialog;
        FrameLayout frameLayout;
        Window window;
        ViewGroup.LayoutParams layoutParams;
        AppCompatDelegate delegate;
        super.onStart();
        Dialog dialog = getDialog();
        BottomSheetDialog bottomSheetDialog2 = null;
        if (dialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) dialog;
        } else {
            bottomSheetDialog = null;
        }
        if (bottomSheetDialog != null && (delegate = bottomSheetDialog.getDelegate()) != null) {
            frameLayout = (FrameLayout) delegate.mo3442c(C21539R.id.design_bottom_sheet);
        } else {
            frameLayout = null;
        }
        double d10 = getResources().getDisplayMetrics().heightPixels * 0.6d;
        if (frameLayout != null && (layoutParams = frameLayout.getLayoutParams()) != null) {
            layoutParams.height = (int) d10;
        }
        Dialog dialog2 = getDialog();
        if (dialog2 instanceof BottomSheetDialog) {
            bottomSheetDialog2 = (BottomSheetDialog) dialog2;
        }
        if (bottomSheetDialog2 != null && (window = bottomSheetDialog2.getWindow()) != null) {
            window.setDimAmount(0.0f);
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$color.f83991w1;
            c8134t.getClass();
            window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
        }
    }
}
