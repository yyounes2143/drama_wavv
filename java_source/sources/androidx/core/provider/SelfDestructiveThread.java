package androidx.core.provider;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.RestrictTo;

@RestrictTo
@Deprecated
/* loaded from: classes4.dex */
public class SelfDestructiveThread {

    /* renamed from: androidx.core.provider.SelfDestructiveThread$1 */
    /* loaded from: classes4.dex */
    public class C39201 implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    return true;
                }
                throw null;
            }
            throw null;
        }
    }

    /* renamed from: androidx.core.provider.SelfDestructiveThread$2 */
    /* loaded from: classes4.dex */
    class RunnableC39212 implements Runnable {

        /* renamed from: androidx.core.provider.SelfDestructiveThread$2$1, reason: invalid class name */
        /* loaded from: classes4.dex */
        public class AnonymousClass1 implements Runnable {
            public AnonymousClass1() {
                throw null;
            }

            @Override // java.lang.Runnable
            public final void run() {
                throw null;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r1 = this;
                r0 = 0
                throw r0     // Catch: java.lang.Exception -> L2
            L2:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.provider.SelfDestructiveThread.RunnableC39212.run():void");
        }
    }

    /* renamed from: androidx.core.provider.SelfDestructiveThread$3 */
    /* loaded from: classes8.dex */
    class RunnableC39223 implements Runnable {
        /* JADX WARN: Code restructure failed: missing block: B:5:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                r1 = this;
                r0 = 0
                throw r0     // Catch: java.lang.Exception -> L2
            L2:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.core.provider.SelfDestructiveThread.RunnableC39223.run():void");
        }
    }

    /* loaded from: classes4.dex */
    public interface ReplyCallback<T> {
    }
}
