package androidx.compose.p326ui.text.input;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.text.input.g */
/* loaded from: classes9.dex */
public final /* synthetic */ class ExecutorC3776g implements Executor {

    /* renamed from: a */
    public final /* synthetic */ Choreographer f23585a;

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        this.f23585a.postFrameCallback(new Choreographer.FrameCallback() { // from class: androidx.compose.ui.text.input.h
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                runnable.run();
            }
        });
    }
}
