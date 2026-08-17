package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.platform.RunnableC3712h;
import androidx.startup.Initializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* loaded from: classes4.dex */
public class ProfileInstallerInitializer implements Initializer<Result> {

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class Handler28Impl {
    }

    /* loaded from: classes4.dex */
    public static class Result {
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final Result create(@NonNull Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new Result();
        }
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.profileinstaller.b
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                Handler handler;
                ProfileInstallerInitializer.this.getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = Handler.createAsync(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC3712h(applicationContext, 2), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new Result();
    }

    @Override // androidx.startup.Initializer
    @NonNull
    public final List<Class<? extends Initializer<?>>> dependencies() {
        return Collections.emptyList();
    }
}
