package com.dramawave.feature.home.detail.dialog;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.databinding.HomePlaybackQulityDialogBinding;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26222g;

/* compiled from: QualitySelectionDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR*\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomePlaybackQulityDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomePlaybackQulityDialogBinding;", "_binding", "", "c", "I", "currentIndex", "d", "currentWidth", "", "e", "Ljava/lang/String;", JsonStorageKeyNames.SESSION_ID_KEY, InneractiveMediationDefs.GENDER_FEMALE, "videoId", "g", MemberCenter.f44431h, "", "Lcom/dramawave/player/api/source/BitrateItem;", "h", "Ljava/util/List;", "bitRates", "Lf2/g;", "i", "Lf2/g;", "dialogClickListener", "Lkotlin/Function2;", "", "j", "Lkotlin/jvm/functions/Function2;", "changed", "", "k", "Z", "newPlayer", "l", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nQualitySelectionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualitySelectionDialog.kt\ncom/dramawave/feature/home/detail/dialog/QualitySelectionDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1869#2,2:329\n360#2,7:331\n1#3:338\n*S KotlinDebug\n*F\n+ 1 QualitySelectionDialog.kt\ncom/dramawave/feature/home/detail/dialog/QualitySelectionDialog\n*L\n87#1:329,2\n134#1:331,7\n*E\n"})
/* loaded from: classes.dex */
public final class QualitySelectionDialog extends BottomSheetDialogFragment {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f51271m = 8;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomePlaybackQulityDialogBinding _binding;

    /* renamed from: d, reason: from kotlin metadata */
    private int currentWidth;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26222g dialogClickListener;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Function2<? super BitrateItem, ? super Integer, Unit> changed;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean newPlayer;

    /* renamed from: c, reason: from kotlin metadata */
    private int currentIndex = -1;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String sessionId = "";

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private String videoId = "";

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private String seriesId = "";

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private List<BitrateItem> bitRates = C27147F.f119627a;

    /* compiled from: QualitySelectionDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/detail/dialog/QualitySelectionDialog;", "bitRates", "", "Lcom/dramawave/player/api/source/BitrateItem;", JsonStorageKeyNames.SESSION_ID_KEY, "", "videoId", MemberCenter.f44431h, "newPlayer", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ QualitySelectionDialog newInstance$default(Companion companion, List list, String str, String str2, String str3, boolean z10, int i10, Object obj) {
            if ((i10 & 16) != 0) {
                z10 = false;
            }
            return companion.newInstance(list, str, str2, str3, z10);
        }

        @NotNull
        public final QualitySelectionDialog newInstance(@NotNull List<BitrateItem> bitRates, @NotNull String sessionId, @NotNull String videoId, @NotNull String seriesId, boolean newPlayer) {
            Intrinsics.checkNotNullParameter(bitRates, "bitRates");
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intrinsics.checkNotNullParameter(videoId, "videoId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("bitRates", new ArrayList<>(bitRates));
            bundle.putString(JsonStorageKeyNames.SESSION_ID_KEY, sessionId);
            bundle.putString("videoId", videoId);
            bundle.putString(MemberCenter.f44431h, seriesId);
            bundle.putBoolean("newPlayer", newPlayer);
            QualitySelectionDialog qualitySelectionDialog = new QualitySelectionDialog();
            qualitySelectionDialog.setArguments(bundle);
            return qualitySelectionDialog;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0038, code lost:
    
        r14 = r14.getParcelableArrayList("bitRates", com.dramawave.player.api.source.BitrateItem.class);
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0203  */
    @Override // androidx.fragment.app.Fragment
    @android.annotation.SuppressLint({"SetTextI18n"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r14, @org.jetbrains.annotations.Nullable android.os.Bundle r15) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.dialog.QualitySelectionDialog.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    /* renamed from: P3 */
    public static Unit m24220P3(QualitySelectionDialog qualitySelectionDialog, BitrateItem selectedItem, int i10) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        InterfaceC26222g interfaceC26222g = qualitySelectionDialog.dialogClickListener;
        if (interfaceC26222g != null) {
            interfaceC26222g.mo24385U(selectedItem);
        }
        Function2<? super BitrateItem, ? super Integer, Unit> function2 = qualitySelectionDialog.changed;
        if (function2 != null) {
            function2.invoke(selectedItem, Integer.valueOf(i10));
        }
        qualitySelectionDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static void m24221Q3(QualitySelectionDialog qualitySelectionDialog) {
        Object obj;
        Object obj2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Iterator<T> it = qualitySelectionDialog.bitRates.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                BitrateItem bitrateItem = (BitrateItem) obj2;
                if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution())) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        if (obj2 == null) {
            Iterator<T> it2 = qualitySelectionDialog.bitRates.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    BitrateItem bitrateItem2 = (BitrateItem) obj2;
                    if (Math.min(bitrateItem2.getWidth(), bitrateItem2.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getBackupInitialResolution())) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
        }
        Iterator<T> it3 = qualitySelectionDialog.bitRates.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            BitrateItem bitrateItem3 = (BitrateItem) next;
            int min = Math.min(bitrateItem3.getWidth(), bitrateItem3.getHeight());
            BitrateItem bitrateItem4 = (BitrateItem) obj2;
            if (bitrateItem4 != null) {
                i13 = bitrateItem4.getWidth();
            } else {
                i13 = 0;
            }
            if (bitrateItem4 != null) {
                i14 = bitrateItem4.getHeight();
            } else {
                i14 = 0;
            }
            if (min >= Math.min(i13, i14)) {
                obj = next;
                break;
            }
        }
        BitrateItem bitrateItem5 = (BitrateItem) obj;
        if (bitrateItem5 != null) {
            i10 = bitrateItem5.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 0;
        }
        BitrateItem bitrateItem6 = (BitrateItem) obj2;
        if (bitrateItem6 != null) {
            i11 = bitrateItem6.getHeight();
        } else {
            i11 = 0;
        }
        if (bitrateItem6 != null) {
            i12 = bitrateItem6.getWidth();
        } else {
            i12 = 0;
        }
        BitrateItem bitrateItem7 = new BitrateItem(i10, 0, 0, i11 * i12);
        InterfaceC26222g interfaceC26222g = qualitySelectionDialog.dialogClickListener;
        if (interfaceC26222g != null) {
            interfaceC26222g.mo24385U(bitrateItem7);
        }
        Function2<? super BitrateItem, ? super Integer, Unit> function2 = qualitySelectionDialog.changed;
        if (function2 != null) {
            function2.invoke(bitrateItem7, Integer.valueOf(i10));
        }
        qualitySelectionDialog.dismissAllowingStateLoss();
    }

    /* renamed from: R3 */
    public final void m24222R3(@NotNull MenuOptionComponent.C9272c changed) {
        Intrinsics.checkNotNullParameter(changed, "changed");
        this.changed = changed;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26222g) {
                this.dialogClickListener = (InterfaceC26222g) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HomePlaybackQulityDialogBinding inflate = HomePlaybackQulityDialogBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this._binding = inflate;
        Intrinsics.checkNotNull(inflate);
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
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
