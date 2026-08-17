package androidx.compose.p326ui.platform;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidUiDispatcher.android.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1", "Landroid/view/Choreographer$FrameCallback;", "Ljava/lang/Runnable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2,2:194\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:194,2\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidUiDispatcher$dispatchCallback$1 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: a */
    public final /* synthetic */ AndroidUiDispatcher f22306a;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        this.f22306a.f22296c.removeCallbacks(this);
        AndroidUiDispatcher.m8307Y(this.f22306a);
        AndroidUiDispatcher androidUiDispatcher = this.f22306a;
        synchronized (androidUiDispatcher.f22297d) {
            if (androidUiDispatcher.f22302i) {
                androidUiDispatcher.f22302i = false;
                ArrayList arrayList = androidUiDispatcher.f22299f;
                androidUiDispatcher.f22299f = androidUiDispatcher.f22300g;
                androidUiDispatcher.f22300g = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j10);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidUiDispatcher.m8307Y(this.f22306a);
        AndroidUiDispatcher androidUiDispatcher = this.f22306a;
        synchronized (androidUiDispatcher.f22297d) {
            try {
                if (androidUiDispatcher.f22299f.isEmpty()) {
                    androidUiDispatcher.f22295b.removeFrameCallback(this);
                    androidUiDispatcher.f22302i = false;
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public AndroidUiDispatcher$dispatchCallback$1(AndroidUiDispatcher androidUiDispatcher) {
        this.f22306a = androidUiDispatcher;
    }
}
