package androidx.asynclayoutinflater.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.core.util.Pools;
import java.util.concurrent.ArrayBlockingQueue;

/* loaded from: classes3.dex */
public final class AsyncLayoutInflater {

    /* renamed from: androidx.asynclayoutinflater.view.AsyncLayoutInflater$1 */
    /* loaded from: classes3.dex */
    public class C27291 implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            ((InflateRequest) message.obj).getClass();
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static class BasicInflater extends LayoutInflater {

        /* renamed from: a */
        public static final String[] f8112a = {"android.widget.", "android.webkit.", "android.app."};

        @Override // android.view.LayoutInflater
        public final LayoutInflater cloneInContext(Context context) {
            return new LayoutInflater(context);
        }

        @Override // android.view.LayoutInflater
        public final View onCreateView(String str, AttributeSet attributeSet) throws ClassNotFoundException {
            View createView;
            String[] strArr = f8112a;
            for (int i10 = 0; i10 < 3; i10++) {
                try {
                    createView = createView(str, strArr[i10], attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (createView != null) {
                    return createView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public static class InflateRequest {
    }

    /* loaded from: classes3.dex */
    public static class InflateThread extends Thread {

        /* renamed from: a */
        public final ArrayBlockingQueue<InflateRequest> f8113a = new ArrayBlockingQueue<>(10);

        static {
            new InflateThread().start();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            InflateRequest take;
            while (true) {
                try {
                    take = this.f8113a.take();
                    break;
                } catch (InterruptedException unused) {
                }
            }
            try {
                take.getClass();
                throw null;
            } catch (RuntimeException unused2) {
                take.getClass();
                throw null;
            }
        }

        public InflateThread() {
            new Pools.SynchronizedPool(10);
        }
    }

    /* loaded from: classes3.dex */
    public interface OnInflateFinishedListener {
    }
}
