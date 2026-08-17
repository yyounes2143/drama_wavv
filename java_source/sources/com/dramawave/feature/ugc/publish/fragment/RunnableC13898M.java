package com.dramawave.feature.ugc.publish.fragment;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.SourceDebugExtension;
import p161N3.InterfaceC1037a;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 UgcPublishEditGuidedFragment.kt\ncom/dramawave/feature/ugc/publish/fragment/UgcPublishEditGuidedFragment\n*L\n1#1,81:1\n478#2,5:82\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.fragment.M */
/* loaded from: classes8.dex */
public final class RunnableC13898M implements Runnable {

    /* renamed from: a */
    final /* synthetic */ View f70851a;

    /* renamed from: b */
    final /* synthetic */ RecyclerView f70852b;

    /* renamed from: c */
    final /* synthetic */ int f70853c;

    /* renamed from: d */
    final /* synthetic */ UgcPublishEditGuidedFragment f70854d;

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        InterfaceC1037a host;
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = this.f70852b.findViewHolderForAdapterPosition(this.f70853c);
        if (findViewHolderForAdapterPosition != null) {
            view = findViewHolderForAdapterPosition.itemView;
        } else {
            view = null;
        }
        if (view != null && (host = this.f70854d.getHost()) != null) {
            host.mo1496S(view);
        }
    }

    public RunnableC13898M(RecyclerView recyclerView, RecyclerView recyclerView2, int i10, UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment) {
        this.f70851a = recyclerView;
        this.f70852b = recyclerView2;
        this.f70853c = i10;
        this.f70854d = ugcPublishEditGuidedFragment;
    }
}
