package com.dramawave.feature.novel.adapter;

import android.view.View;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.p448ui.view.CycleFlipperView;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.adapter.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC11445g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f59043a = 1;

    /* renamed from: b */
    public final /* synthetic */ int f59044b;

    /* renamed from: c */
    public final /* synthetic */ Object f59045c;

    /* renamed from: d */
    public final /* synthetic */ Object f59046d;

    public /* synthetic */ ViewOnClickListenerC11445g(CycleFlipperView cycleFlipperView, View view, int i10) {
        this.f59045c = cycleFlipperView;
        this.f59046d = view;
        this.f59044b = i10;
    }

    public /* synthetic */ ViewOnClickListenerC11445g(List list, int i10, C11446h c11446h) {
        this.f59045c = list;
        this.f59044b = i10;
        this.f59046d = c11446h;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f59043a) {
            case 0:
                ExtraFont extraFont = (ExtraFont) CollectionsKt.m51445T(this.f59044b, (List) this.f59045c);
                if (extraFont != null) {
                    C11446h.m26404d((C11446h) this.f59046d).invoke(extraFont);
                    return;
                }
                return;
            default:
                CycleFlipperView.m34502a((CycleFlipperView) this.f59045c, (View) this.f59046d, this.f59044b);
                return;
        }
    }
}
