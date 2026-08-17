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
import androidx.recyclerview.widget.LinearLayoutManager;
import com.dramawave.app.C8005q0;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.databinding.HomePlaybackSpeedDialogBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27580f;
import kotlin.text.C27590p;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26221f;
import p803y6.C28879c;

/* compiled from: PlaybackSpeedDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedDialogBinding;", "_binding", "Lf2/f;", "c", "Lf2/f;", "dialogClickListener", "Lkotlin/Function1;", "", "", "d", "Lkotlin/jvm/functions/Function1;", "changeSpeed", "e", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1869#2,2:187\n1869#2,2:189\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog\n*L\n64#1:187,2\n95#1:189,2\n*E\n"})
/* loaded from: classes7.dex */
public final class PlaybackSpeedDialog extends BottomSheetDialogFragment {

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f */
    public static final int f51264f = 8;

    /* renamed from: g */
    @NotNull
    private static final List<C9829n> f51265g = C27199u.m51611m(new C9829n("3.0X", false), new C9829n("2.0X", false), new C9829n("1.5X", false), new C9829n("1.25X", false), new C9829n("1.0X", true), new C9829n("0.75X", false), new C9829n("0.5X", false));

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomePlaybackSpeedDialogBinding _binding;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26221f dialogClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Float, Unit> changeSpeed;

    /* compiled from: PlaybackSpeedDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion;", "", "<init>", "()V", "", "input", "findClosestLevelValue", "(F)F", "currentRae", "Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;", "newInstance", "(F)Lcom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog;", "", "Lcom/dramawave/feature/home/detail/dialog/n;", FirebaseAnalytics.Param.ITEMS, "Ljava/util/List;", "getItems", "()Ljava/util/List;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nPlaybackSpeedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1563#2:187\n1634#2,3:188\n774#2:191\n865#2,2:192\n*S KotlinDebug\n*F\n+ 1 PlaybackSpeedDialog.kt\ncom/dramawave/feature/home/detail/dialog/PlaybackSpeedDialog$Companion\n*L\n44#1:187\n44#1:188,3\n45#1:191\n45#1:192,2\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PlaybackSpeedDialog newInstance(float currentRae) {
            Bundle bundle = new Bundle();
            bundle.putFloat("currentRae", currentRae);
            PlaybackSpeedDialog playbackSpeedDialog = new PlaybackSpeedDialog();
            playbackSpeedDialog.setArguments(bundle);
            return playbackSpeedDialog;
        }

        public final float findClosestLevelValue(float input) {
            List<C9829n> items = getItems();
            ArrayList arrayList = new ArrayList(C27200v.m51616r(items, 10));
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(Float.parseFloat(StringsKt.m52279S(((C9829n) it.next()).m24261a(), "X"))));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((Number) next).floatValue() <= input) {
                    arrayList2.add(next);
                }
            }
            Float m51453b0 = CollectionsKt.m51453b0(arrayList2);
            if (m51453b0 == null) {
                m51453b0 = CollectionsKt.m51455d0(arrayList);
                Intrinsics.checkNotNull(m51453b0);
            }
            return m51453b0.floatValue();
        }

        @NotNull
        public final List<C9829n> getItems() {
            return PlaybackSpeedDialog.f51265g;
        }
    }

    /* renamed from: P3 */
    public static Unit m24216P3(PlaybackSpeedDialog playbackSpeedDialog, C9829n selectedItem) {
        Intrinsics.checkNotNullParameter(selectedItem, "selectedItem");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = playbackSpeedDialog.getString(R$string.f85511Hi);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{selectedItem.m24261a()}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        C28879c.m53870a(format);
        InterfaceC26221f interfaceC26221f = playbackSpeedDialog.dialogClickListener;
        if (interfaceC26221f != null) {
            interfaceC26221f.mo24387a0(m24218R3(selectedItem));
        }
        Function1<? super Float, Unit> function1 = playbackSpeedDialog.changeSpeed;
        if (function1 != null) {
            function1.invoke(Float.valueOf(m24218R3(selectedItem)));
        }
        playbackSpeedDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: R3 */
    public static float m24218R3(C9829n c9829n) {
        List<String> mo52257a;
        String str;
        Float m52320e;
        C27580f m52259b = new Regex("([\\d.]+)X").m52259b(c9829n.m24261a());
        if (m52259b != null && (mo52257a = m52259b.mo52257a()) != null && (str = (String) ((C27580f.a) mo52257a).get(1)) != null && (m52320e = C27590p.m52320e(str)) != null) {
            return m52320e.floatValue();
        }
        return 1.0f;
    }

    /* renamed from: S3 */
    public final void m24219S3(@NotNull C8005q0 changeSpeed) {
        Intrinsics.checkNotNullParameter(changeSpeed, "changeSpeed");
        this.changeSpeed = changeSpeed;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26221f) {
                this.dialogClickListener = (InterfaceC26221f) activityResultCaller;
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

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        float f10;
        boolean z10;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            f10 = arguments.getFloat("currentRae");
        } else {
            f10 = 1.0f;
        }
        float findClosestLevelValue = INSTANCE.findClosestLevelValue(f10);
        for (C9829n c9829n : f51265g) {
            if (m24218R3(c9829n) == findClosestLevelValue) {
                z10 = true;
            } else {
                z10 = false;
            }
            c9829n.m24263c(z10);
        }
        HomePlaybackSpeedDialogBinding homePlaybackSpeedDialogBinding = this._binding;
        Intrinsics.checkNotNull(homePlaybackSpeedDialogBinding);
        homePlaybackSpeedDialogBinding.rcvSpeed.setLayoutManager(new LinearLayoutManager(requireContext()));
        HomePlaybackSpeedDialogBinding homePlaybackSpeedDialogBinding2 = this._binding;
        Intrinsics.checkNotNull(homePlaybackSpeedDialogBinding2);
        homePlaybackSpeedDialogBinding2.rcvSpeed.setAdapter(new C9825j(f51265g, new C9797J(this, 0)));
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
