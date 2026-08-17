package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.View;
import com.dramawave.feature.ugc.templatepublish.viewbinder.OptionViewBinder;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: View.kt */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$VH\n*L\n1#1,81:1\n114#2,4:82\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.d */
/* loaded from: classes7.dex */
public final class RunnableC14195d implements Runnable {

    /* renamed from: a */
    final /* synthetic */ View f72055a;

    /* renamed from: b */
    final /* synthetic */ OptionViewBinder.C14190a f72056b;

    /* renamed from: c */
    final /* synthetic */ int f72057c;

    @Override // java.lang.Runnable
    public final void run() {
        if (OptionViewBinder.C14190a.m29317x(this.f72056b, this.f72057c)) {
            this.f72056b.m29320z().optionTitle.setSelected(true);
        }
    }

    public RunnableC14195d(View view, OptionViewBinder.C14190a c14190a, int i10) {
        this.f72055a = view;
        this.f72056b = c14190a;
        this.f72057c = i10;
    }
}
