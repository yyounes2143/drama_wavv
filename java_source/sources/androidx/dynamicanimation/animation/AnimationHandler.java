package androidx.dynamicanimation.animation;

import android.os.SystemClock;
import android.view.Choreographer;
import androidx.annotation.RequiresApi;
import androidx.collection.SimpleArrayMap;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class AnimationHandler {

    /* renamed from: f */
    public static final ThreadLocal<AnimationHandler> f28370f = new ThreadLocal<>();

    /* renamed from: d */
    public FrameCallbackProvider16 f28374d;

    /* renamed from: a */
    public final SimpleArrayMap<AnimationFrameCallback, Long> f28371a = new SimpleArrayMap<>();

    /* renamed from: b */
    public final ArrayList<AnimationFrameCallback> f28372b = new ArrayList<>();

    /* renamed from: c */
    public final AnimationCallbackDispatcher f28373c = new AnimationCallbackDispatcher();

    /* renamed from: e */
    public boolean f28375e = false;

    /* loaded from: classes2.dex */
    public interface AnimationFrameCallback {
        /* renamed from: a */
        boolean mo11210a(long j10);
    }

    /* loaded from: classes2.dex */
    public static class FrameCallbackProvider14 extends AnimationFrameCallbackProvider {

        /* renamed from: androidx.dynamicanimation.animation.AnimationHandler$FrameCallbackProvider14$1 */
        /* loaded from: classes2.dex */
        class RunnableC41971 implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                SystemClock.uptimeMillis();
                throw null;
            }
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class FrameCallbackProvider16 extends AnimationFrameCallbackProvider {

        /* renamed from: b */
        public final Choreographer f28378b;

        /* renamed from: c */
        public final Choreographer.FrameCallback f28379c;

        /* renamed from: a */
        public final void m11211a() {
            this.f28378b.postFrameCallback(this.f28379c);
        }

        public FrameCallbackProvider16(AnimationCallbackDispatcher animationCallbackDispatcher) {
            super(animationCallbackDispatcher);
            this.f28378b = Choreographer.getInstance();
            this.f28379c = new Choreographer.FrameCallback() { // from class: androidx.dynamicanimation.animation.AnimationHandler.FrameCallbackProvider16.1
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j10) {
                    ArrayList<AnimationFrameCallback> arrayList;
                    AnimationCallbackDispatcher animationCallbackDispatcher2 = FrameCallbackProvider16.this.f28377a;
                    animationCallbackDispatcher2.getClass();
                    long uptimeMillis = SystemClock.uptimeMillis();
                    AnimationHandler animationHandler = AnimationHandler.this;
                    long uptimeMillis2 = SystemClock.uptimeMillis();
                    int i10 = 0;
                    while (true) {
                        arrayList = animationHandler.f28372b;
                        if (i10 >= arrayList.size()) {
                            break;
                        }
                        AnimationFrameCallback animationFrameCallback = arrayList.get(i10);
                        if (animationFrameCallback != null) {
                            SimpleArrayMap<AnimationFrameCallback, Long> simpleArrayMap = animationHandler.f28371a;
                            Long l = simpleArrayMap.get(animationFrameCallback);
                            if (l != null) {
                                if (l.longValue() < uptimeMillis2) {
                                    simpleArrayMap.remove(animationFrameCallback);
                                }
                            }
                            animationFrameCallback.mo11210a(uptimeMillis);
                        }
                        i10++;
                    }
                    if (animationHandler.f28375e) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            if (arrayList.get(size) == null) {
                                arrayList.remove(size);
                            }
                        }
                        animationHandler.f28375e = false;
                    }
                    if (arrayList.size() > 0) {
                        if (animationHandler.f28374d == null) {
                            animationHandler.f28374d = new FrameCallbackProvider16(animationHandler.f28373c);
                        }
                        animationHandler.f28374d.m11211a();
                    }
                }
            };
        }
    }

    /* loaded from: classes2.dex */
    public class AnimationCallbackDispatcher {
        public AnimationCallbackDispatcher() {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class AnimationFrameCallbackProvider {

        /* renamed from: a */
        public final AnimationCallbackDispatcher f28377a;

        public AnimationFrameCallbackProvider(AnimationCallbackDispatcher animationCallbackDispatcher) {
            this.f28377a = animationCallbackDispatcher;
        }
    }
}
