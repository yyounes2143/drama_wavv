package com.dramawave.app;

import android.view.View;
import com.dramawave.app.MainActivity;
import com.dramawave.core.router.path.MyUgcDramaList;
import com.dramawave.feature.develop.DevelopActivity;
import java.util.LinkedList;
import p704p8.C28196d;
import p748t8.C28563d;
import p794x8.InterfaceC28822a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.c0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC7885c0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f41748a;

    public /* synthetic */ ViewOnClickListenerC7885c0(int i10) {
        this.f41748a = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f41748a) {
            case 0:
                MainActivity.Companion companion = MainActivity.INSTANCE;
                return;
            default:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                LinkedList<InterfaceC28822a> linkedList = C28196d.f123333a;
                C28563d.m53449g(new C28563d(MyUgcDramaList.f44454c), null, 3);
                return;
        }
    }
}
