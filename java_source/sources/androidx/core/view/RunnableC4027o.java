package androidx.core.view;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import p671m6.C28013b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.core.view.o */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4027o implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f27183a;

    /* renamed from: b */
    public final /* synthetic */ Object f27184b;

    public /* synthetic */ RunnableC4027o(Object obj, int i10) {
        this.f27183a = i10;
        this.f27184b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27183a) {
            case 0:
                View view = (View) this.f27184b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 1:
                ((WebView) this.f27184b).destroy();
                return;
            default:
                C28013b.m52828a((C28013b) this.f27184b);
                return;
        }
    }
}
