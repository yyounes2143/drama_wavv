package androidx.browser.browseractions;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

@Deprecated
/* loaded from: classes6.dex */
class BrowserActionsFallbackMenuAdapter extends BaseAdapter {

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$1 */
    /* loaded from: classes6.dex */
    public class RunnableC27321 implements Runnable {
        public RunnableC27321() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* loaded from: classes6.dex */
    public static class ViewHolderItem {
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        throw null;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        throw null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        throw null;
    }

    /* renamed from: androidx.browser.browseractions.BrowserActionsFallbackMenuAdapter$2 */
    /* loaded from: classes6.dex */
    public class ExecutorC27332 implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            runnable.run();
        }
    }
}
