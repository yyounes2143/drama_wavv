package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.DialogFragment;
import com.dramawave.core.common.toolkit.C8120I;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p570e2.InterfaceC25946a;

/* compiled from: DialogScaleExt.kt */
@SourceDebugExtension({"SMAP\nDialogScaleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt$setupDialogStateCallback$listener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,81:1\n40#2,4:82\n16#2,4:86\n*S KotlinDebug\n*F\n+ 1 DialogScaleExt.kt\ncom/dramawave/feature/home/detail/dialog/DialogScaleExtKt$setupDialogStateCallback$listener$1\n*L\n30#1:82,4\n33#1:86,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.dialog.e */
/* loaded from: classes8.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC9820e implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ View f51355a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC25946a f51356b;

    /* renamed from: c */
    final /* synthetic */ DialogFragment f51357c;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver = this.f51355a.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this);
        }
        int height = this.f51355a.getHeight();
        if (height <= 0) {
            C8120I.f42745a.getClass();
            return;
        }
        C8120I c8120i = C8120I.f42745a;
        DialogFragment dialogFragment = this.f51357c;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            Reflection.getOrCreateKotlinClass(dialogFragment.getClass()).getSimpleName();
        }
        this.f51356b.mo23995Z(height);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC9820e(View view, InterfaceC25946a interfaceC25946a, BottomSheetDialogFragment bottomSheetDialogFragment) {
        this.f51355a = view;
        this.f51356b = interfaceC25946a;
        this.f51357c = bottomSheetDialogFragment;
    }
}
