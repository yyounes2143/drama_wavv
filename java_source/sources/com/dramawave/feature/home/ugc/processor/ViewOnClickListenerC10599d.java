package com.dramawave.feature.home.ugc.processor;

import android.view.View;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;
import com.google.android.material.search.SearchView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ugc.processor.d */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC10599d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f54831a;

    /* renamed from: b */
    public final /* synthetic */ Object f54832b;

    public /* synthetic */ ViewOnClickListenerC10599d(Object obj, int i10) {
        this.f54831a = i10;
        this.f54832b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f54832b;
        switch (this.f54831a) {
            case 0:
                ((UgcDataProcessor) obj).m25256m(true);
                return;
            case 1:
                NotificationFullScreenActivity.Companion companion = NotificationFullScreenActivity.Companion;
                ((NotificationFullScreenActivity) obj).finish();
                return;
            default:
                int i10 = SearchView.f98102D;
                SearchView searchView = (SearchView) obj;
                searchView.clearText();
                if (searchView.f98129x) {
                    searchView.requestFocusAndShowKeyboard();
                    return;
                }
                return;
        }
    }
}
