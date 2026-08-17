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
import p582f2.InterfaceC26216a;

/* compiled from: PlayAudiosDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "_binding", "Lf2/a;", "c", "Lf2/a;", "dialogClickListener", "", "d", "Ljava/lang/String;", "selectedName", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlayAudiosDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayAudiosDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1869#2,2:219\n295#2,2:223\n28#3:221\n1#4:222\n*S KotlinDebug\n*F\n+ 1 PlayAudiosDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlayAudiosDialog\n*L\n67#1:219,2\n139#1:223,2\n102#1:221\n*E\n"})
/* loaded from: classes8.dex */
public final class PlayAudiosDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f51193f = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomePlaybackSpeedDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26216a dialogClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private String selectedName = "";

    /* compiled from: PlayAudiosDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/PlayAudiosDialog;", "audios", "Ljava/util/ArrayList;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lkotlin/collections/ArrayList;", "selectedSeriesId", "", "selectedTrack", "currentSelectTrack", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ PlayAudiosDialog newInstance$default(Companion companion, ArrayList arrayList, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                str3 = null;
            }
            return companion.newInstance(arrayList, str, str2, str3);
        }

        @NotNull
        public final PlayAudiosDialog newInstance(@NotNull ArrayList<TrackInfo> audios, @Nullable String selectedSeriesId, @Nullable String selectedTrack, @Nullable String currentSelectTrack) {
            Intrinsics.checkNotNullParameter(audios, "audios");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("audios", audios);
            bundle.putString("KEY_SELECTED_SERIES_ID", selectedSeriesId);
            bundle.putString("selected_audio", selectedTrack);
            bundle.putString("current_select_track", currentSelectTrack);
            PlayAudiosDialog playAudiosDialog = new PlayAudiosDialog();
            playAudiosDialog.setArguments(bundle);
            return playAudiosDialog;
        }
    }

    /* renamed from: P3 */
    public static Unit m24184P3(PlayAudiosDialog playAudiosDialog, String str, TrackInfo selectedItem, int i10) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        InterfaceC26216a interfaceC26216a = playAudiosDialog.dialogClickListener;
        if (interfaceC26216a != null) {
            interfaceC26216a.mo23290C1(str, selectedItem, i10);
        }
        playAudiosDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public final void m24185Q3(@NotNull InterfaceC26216a clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.dialogClickListener = clickListener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26216a) {
                this.dialogClickListener = (InterfaceC26216a) activityResultCaller;
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

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r7 != null) goto L24;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.feature.home.detail.dialog.r] */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r7, @org.jetbrains.annotations.Nullable android.os.Bundle r8) {
        /*
            r6 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            super.onViewCreated(r7, r8)
            android.os.Bundle r7 = r6.getArguments()
            if (r7 != 0) goto L10
            return
        L10:
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L20
            java.util.ArrayList r8 = p242U1.C1666a.m2491a(r7)
            if (r8 == 0) goto L1d
            goto L2b
        L1d:
            kotlin.collections.F r8 = kotlin.collections.C27147F.f119627a
            goto L2b
        L20:
            java.lang.String r8 = "audios"
            java.util.ArrayList r8 = r7.getParcelableArrayList(r8)
            if (r8 == 0) goto L29
            goto L2b
        L29:
            kotlin.collections.F r8 = kotlin.collections.C27147F.f119627a
        L2b:
            java.lang.String r0 = "KEY_SELECTED_SERIES_ID"
            java.lang.String r0 = r7.getString(r0)
            com.dramawave.core.kv.store.CommonStore r1 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            java.lang.String r1 = r1.getFixSelectLanguage()
            java.lang.String r2 = "selected_audio"
            java.lang.String r2 = r7.getString(r2)
            r6.selectedName = r2
            java.lang.String r2 = "current_select_track"
            java.lang.String r7 = r7.getString(r2)
            r2 = 0
            if (r7 == 0) goto L54
            int r3 = r7.length()
            if (r3 <= 0) goto L50
            goto L51
        L50:
            r7 = r2
        L51:
            if (r7 == 0) goto L54
            goto L5a
        L54:
            com.dramawave.core.kv.store.s r7 = com.dramawave.core.p431kv.store.C8345s.f43729a
            java.lang.String r7 = r7.m22155i(r0, r1)
        L5a:
            java.lang.String r1 = r6.selectedName
            if (r1 == 0) goto L64
            int r1 = r1.length()
            if (r1 != 0) goto L66
        L64:
            r6.selectedName = r7
        L66:
            java.util.Iterator r7 = r8.iterator()
        L6a:
            boolean r1 = r7.hasNext()
            r3 = 0
            if (r1 == 0) goto L8d
            java.lang.Object r1 = r7.next()
            r4 = r1
            com.dramawave.player.api.source.TrackInfo r4 = (com.dramawave.player.api.source.TrackInfo) r4
            java.lang.String r4 = r4.getName()
            if (r4 == 0) goto L89
            java.lang.String r5 = r6.selectedName
            if (r5 != 0) goto L84
            java.lang.String r5 = ""
        L84:
            boolean r4 = kotlin.text.StringsKt.m52264D(r4, r5, r3)
            goto L8a
        L89:
            r4 = r3
        L8a:
            if (r4 == 0) goto L6a
            goto L8e
        L8d:
            r1 = r2
        L8e:
            com.dramawave.player.api.source.TrackInfo r1 = (com.dramawave.player.api.source.TrackInfo) r1
            if (r1 != 0) goto La0
            java.lang.Object r7 = kotlin.collections.CollectionsKt.firstOrNull(r8)
            com.dramawave.player.api.source.TrackInfo r7 = (com.dramawave.player.api.source.TrackInfo) r7
            if (r7 == 0) goto L9e
            java.lang.String r2 = r7.getName()
        L9e:
            r6.selectedName = r2
        La0:
            com.dramawave.feature.home.databinding.HomePlaybackSpeedDialogBinding r7 = r6._binding
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            android.widget.TextView r7 = r7.tvTitle
            kotlin.jvm.internal.StringCompanionObject r1 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
            int r1 = com.dramawave.shared.resource.R$string.f86120aj
            java.lang.String r1 = r6.getString(r1)
            java.lang.String r2 = "getString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.Object[] r2 = new java.lang.Object[r3]
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            java.lang.String r1 = java.lang.String.format(r1, r2)
            java.lang.String r2 = "format(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7.setText(r1)
            com.dramawave.feature.home.databinding.HomePlaybackSpeedDialogBinding r7 = r6._binding
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            androidx.recyclerview.widget.RecyclerView r7 = r7.rcvSpeed
            androidx.recyclerview.widget.LinearLayoutManager r1 = new androidx.recyclerview.widget.LinearLayoutManager
            android.content.Context r2 = r6.requireContext()
            r1.<init>(r2)
            r7.setLayoutManager(r1)
            com.dramawave.feature.home.databinding.HomePlaybackSpeedDialogBinding r7 = r6._binding
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            androidx.recyclerview.widget.RecyclerView r7 = r7.rcvSpeed
            com.dramawave.feature.home.detail.dialog.l r1 = new com.dramawave.feature.home.detail.dialog.l
            java.lang.String r2 = r6.selectedName
            com.dramawave.feature.home.detail.dialog.r r3 = new com.dramawave.feature.home.detail.dialog.r
            r3.<init>()
            r1.<init>(r8, r2, r3)
            r7.setAdapter(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.PlayAudiosDialog.onViewCreated(android.view.View, android.os.Bundle):void");
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
