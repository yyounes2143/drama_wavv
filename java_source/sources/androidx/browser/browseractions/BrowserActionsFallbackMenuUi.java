package androidx.browser.browseractions;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;

@Deprecated
/* loaded from: classes2.dex */
class BrowserActionsFallbackMenuUi implements AdapterView.OnItemClickListener {

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$1 */
    /* loaded from: classes4.dex */
    class RunnableC27351 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$2 */
    /* loaded from: classes4.dex */
    class DialogInterfaceOnShowListenerC27362 implements DialogInterface.OnShowListener {
        @Override // android.content.DialogInterface.OnShowListener
        public final void onShow(DialogInterface dialogInterface) {
            throw null;
        }
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuUi$3 */
    /* loaded from: classes4.dex */
    class ViewOnClickListenerC27373 implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            throw null;
        }
    }

    @RestrictTo
    @VisibleForTesting
    /* loaded from: classes2.dex */
    public interface BrowserActionsFallMenuUiListener {
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        throw null;
    }
}
