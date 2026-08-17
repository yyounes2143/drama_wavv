package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8120I;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p570e2.InterfaceC25946a;

/* compiled from: DialogScaleExt.kt */
@SourceDebugExtension({"SMAP\nDialogScaleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n40#2,4:82\n40#2,4:86\n40#2,4:90\n16#2,4:94\n1#3:98\n1869#4,2:99\n1869#4,2:101\n*S KotlinDebug\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt\n*L\n16#1:82,4\n21#1:86,4\n52#1:90,4\n55#1:94,4\n61#1:99,2\n72#1:101,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.dialog.f */
/* loaded from: classes8.dex */
public final class C9821f {

    /* renamed from: a */
    @NotNull
    private static final String f51358a = "DialogScaleExt";

    /* renamed from: b */
    public static final void m24248b(@NotNull BottomSheetDialogFragment bottomSheetDialogFragment) {
        Intrinsics.checkNotNullParameter(bottomSheetDialogFragment, "<this>");
        InterfaceC25946a m24247a = m24247a(bottomSheetDialogFragment);
        if (m24247a == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Reflection.getOrCreateKotlinClass(bottomSheetDialogFragment.getClass()).getSimpleName();
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Reflection.getOrCreateKotlinClass(bottomSheetDialogFragment.getClass()).getSimpleName();
        }
        m24247a.mo23996a();
    }

    /* renamed from: c */
    public static final void m24249c(@NotNull BottomSheetDialogFragment bottomSheetDialogFragment, @Nullable LinearLayout linearLayout) {
        Intrinsics.checkNotNullParameter(bottomSheetDialogFragment, "<this>");
        InterfaceC25946a m24247a = m24247a(bottomSheetDialogFragment);
        View view = linearLayout;
        if (m24247a == null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Reflection.getOrCreateKotlinClass(bottomSheetDialogFragment.getClass()).getSimpleName();
                return;
            }
            return;
        }
        if (linearLayout == null) {
            view = bottomSheetDialogFragment.getView();
        }
        if (view == null) {
            C8120I.f42745a.getClass();
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC9820e viewTreeObserverOnGlobalLayoutListenerC9820e = new ViewTreeObserverOnGlobalLayoutListenerC9820e(view, m24247a, bottomSheetDialogFragment);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC9820e);
        }
        bottomSheetDialogFragment.getLifecycle().mo11609a(new C9819d(view, viewTreeObserverOnGlobalLayoutListenerC9820e));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final InterfaceC25946a m24247a(BottomSheetDialogFragment bottomSheetDialogFragment) {
        InterfaceC25946a interfaceC25946a;
        ActivityResultCaller parentFragment = bottomSheetDialogFragment.getParentFragment();
        if (parentFragment instanceof InterfaceC25946a) {
            interfaceC25946a = (InterfaceC25946a) parentFragment;
        } else {
            interfaceC25946a = null;
        }
        if (interfaceC25946a != null) {
            return interfaceC25946a;
        }
        List<Fragment> m11443N = bottomSheetDialogFragment.getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC25946a) {
                return (InterfaceC25946a) activityResultCaller;
            }
        }
        for (Fragment fragment = bottomSheetDialogFragment.getParentFragment(); fragment != 0; fragment = fragment.getParentFragment()) {
            if (fragment instanceof InterfaceC25946a) {
                return (InterfaceC25946a) fragment;
            }
            List<Fragment> m11443N2 = fragment.getParentFragmentManager().m11443N();
            Intrinsics.checkNotNullExpressionValue(m11443N2, "getFragments(...)");
            for (ActivityResultCaller activityResultCaller2 : m11443N2) {
                if (activityResultCaller2 instanceof InterfaceC25946a) {
                    return (InterfaceC25946a) activityResultCaller2;
                }
            }
        }
        return null;
    }
}
