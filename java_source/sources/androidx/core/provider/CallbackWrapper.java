package androidx.core.provider;

import android.graphics.Typeface;
import androidx.annotation.NonNull;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.provider.FontRequestWorker;
import androidx.core.provider.RequestExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class CallbackWrapper {

    /* renamed from: a */
    @NonNull
    public final TypefaceCompat.ResourcesCallbackAdapter f26834a;

    /* renamed from: b */
    @NonNull
    public final Executor f26835b;

    /* renamed from: a */
    public final void m9964a(@NonNull FontRequestWorker.TypefaceResult typefaceResult) {
        final int i10 = typefaceResult.f26867b;
        Executor executor = this.f26835b;
        final TypefaceCompat.ResourcesCallbackAdapter resourcesCallbackAdapter = this.f26834a;
        if (i10 == 0) {
            final Typeface typeface = typefaceResult.f26866a;
            ((RequestExecutor.HandlerExecutor) executor).execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.1
                @Override // java.lang.Runnable
                public final void run() {
                    ResourcesCompat.FontCallback fontCallback = TypefaceCompat.ResourcesCallbackAdapter.this.f26753a;
                    if (fontCallback != null) {
                        fontCallback.onFontRetrieved(typeface);
                    }
                }
            });
        } else {
            ((RequestExecutor.HandlerExecutor) executor).execute(new Runnable() { // from class: androidx.core.provider.CallbackWrapper.2
                @Override // java.lang.Runnable
                public final void run() {
                    ResourcesCompat.FontCallback fontCallback = TypefaceCompat.ResourcesCallbackAdapter.this.f26753a;
                    if (fontCallback != null) {
                        fontCallback.onFontRetrievalFailed(i10);
                    }
                }
            });
        }
    }

    public CallbackWrapper(@NonNull TypefaceCompat.ResourcesCallbackAdapter resourcesCallbackAdapter, @NonNull Executor executor) {
        this.f26834a = resourcesCallbackAdapter;
        this.f26835b = executor;
    }
}
