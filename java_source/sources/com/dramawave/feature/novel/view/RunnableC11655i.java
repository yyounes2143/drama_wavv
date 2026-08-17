package com.dramawave.feature.novel.view;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.p448ui.dialog.picker.CommonPickerDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.view.i */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC11655i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f60147a;

    /* renamed from: b */
    public final /* synthetic */ Object f60148b;

    /* renamed from: c */
    public final /* synthetic */ Object f60149c;

    public /* synthetic */ RunnableC11655i(int i10, Object obj, Object obj2) {
        this.f60147a = i10;
        this.f60148b = obj;
        this.f60149c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f60147a) {
            case 0:
                NovelUnlockAnimatedView.m26742a((NovelUnlockAnimatedView) this.f60148b, (String) this.f60149c);
                return;
            default:
                CommonPickerDialog.m34366N3((CommonPickerDialog) this.f60148b, (RecyclerView) this.f60149c);
                return;
        }
    }
}
