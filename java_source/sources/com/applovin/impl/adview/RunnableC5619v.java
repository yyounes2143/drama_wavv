package com.applovin.impl.adview;

import android.widget.EditText;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.search.SearchView;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.v */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5619v implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34808a;

    /* renamed from: b */
    public final /* synthetic */ Object f34809b;

    public /* synthetic */ RunnableC5619v(Object obj, int i10) {
        this.f34808a = i10;
        this.f34809b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34808a) {
            case 0:
                ((C5594a) this.f34809b).m14776r();
                return;
            default:
                SearchView searchView = (SearchView) this.f34809b;
                EditText editText = searchView.f98115j;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                ViewUtils.showKeyboard(editText, searchView.f98131z);
                return;
        }
    }
}
