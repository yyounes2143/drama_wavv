package com.dramawave.core.image;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n*L\n1#1,52:1\n70#2:53\n34#3,2:54\n*E\n"})
/* renamed from: com.dramawave.core.image.j */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC8288j implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ View f43524a;

    /* renamed from: b */
    final /* synthetic */ String f43525b;

    /* renamed from: c */
    final /* synthetic */ boolean f43526c = true;

    /* renamed from: d */
    final /* synthetic */ InterfaceC8289k f43527d = null;

    public ViewOnLayoutChangeListenerC8288j(ViewGroup viewGroup, String str) {
        this.f43524a = viewGroup;
        this.f43525b = str;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        view.removeOnLayoutChangeListener(this);
        C8287i.m22014b(this.f43524a, this.f43525b, this.f43526c, this.f43527d);
    }
}
