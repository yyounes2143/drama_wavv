package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
class ConcurrencyHelpers {

    @RequiresApi
    /* loaded from: classes.dex */
    public static class Handler28Impl {
        @DoNotInline
        /* renamed from: a */
        public static Handler m11224a(Looper looper) {
            Handler createAsync;
            createAsync = Handler.createAsync(looper);
            return createAsync;
        }
    }
}
