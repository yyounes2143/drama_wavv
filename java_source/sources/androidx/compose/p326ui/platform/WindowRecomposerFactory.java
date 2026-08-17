package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.InternalComposeUiApi;
import androidx.compose.p326ui.MotionDurationScale;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.runtime.Latch;
import androidx.compose.runtime.MonotonicFrameClock;
import androidx.compose.runtime.PausableMonotonicFrameClock;
import androidx.compose.runtime.Recomposer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p275Wa.C2124c;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bç\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/WindowRecomposerFactory;", "", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InternalComposeUiApi
/* loaded from: classes7.dex */
public interface WindowRecomposerFactory {

    /* renamed from: a */
    @NotNull
    public static final Companion f22613a = Companion.$$INSTANCE;

    /* compiled from: WindowRecomposer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion;", "", "()V", "LifecycleAware", "Landroidx/compose/ui/platform/WindowRecomposerFactory;", "getLifecycleAware", "()Landroidx/compose/ui/platform/WindowRecomposerFactory;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final WindowRecomposerFactory LifecycleAware = new Object();

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v7, types: [T, androidx.compose.ui.platform.MotionDurationScaleImpl] */
        public static final Recomposer LifecycleAware$lambda$0(final View view) {
            final PausableMonotonicFrameClock pausableMonotonicFrameClock;
            LinkedHashMap linkedHashMap = WindowRecomposer_androidKt.f22620a;
            C27214h c27214h = C27214h.f119730a;
            c27214h.get(InterfaceC27212f.f119728h8);
            CoroutineContext plus = AndroidUiDispatcher.f22292l.getCurrentThread().plus(c27214h);
            MonotonicFrameClock monotonicFrameClock = (MonotonicFrameClock) plus.get(MonotonicFrameClock.f18875I7);
            Lifecycle lifecycle = null;
            if (monotonicFrameClock != null) {
                PausableMonotonicFrameClock pausableMonotonicFrameClock2 = new PausableMonotonicFrameClock(monotonicFrameClock);
                Latch latch = pausableMonotonicFrameClock2.f18899b;
                synchronized (latch.f18865a) {
                    latch.f18868d = false;
                    Unit unit = Unit.f119604a;
                }
                pausableMonotonicFrameClock = pausableMonotonicFrameClock2;
            } else {
                pausableMonotonicFrameClock = 0;
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            MotionDurationScale motionDurationScale = (MotionDurationScale) plus.get(MotionDurationScale.f19677L7);
            MotionDurationScale motionDurationScale2 = motionDurationScale;
            if (motionDurationScale == null) {
                ?? motionDurationScaleImpl = new MotionDurationScaleImpl();
                objectRef.element = motionDurationScaleImpl;
                motionDurationScale2 = motionDurationScaleImpl;
            }
            if (pausableMonotonicFrameClock != 0) {
                c27214h = pausableMonotonicFrameClock;
            }
            CoroutineContext plus2 = plus.plus(c27214h).plus(motionDurationScale2);
            final Recomposer recomposer = new Recomposer(plus2);
            recomposer.m6541I();
            final C2124c m2143a = C1425M.m2143a(plus2);
            LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(view);
            if (m11668a != null) {
                lifecycle = m11668a.getLifecycle();
            }
            if (lifecycle != null) {
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewAttachedToWindow(View view2) {
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public final void onViewDetachedFromWindow(View view2) {
                        view.removeOnAttachStateChangeListener(this);
                        recomposer.m6535B();
                    }
                });
                lifecycle.mo11609a(new LifecycleEventObserver() { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                        int i10 = WhenMappings.f22628a[event2.ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    if (i10 == 4) {
                                        recomposer.m6535B();
                                        return;
                                    }
                                    return;
                                }
                                recomposer.m6541I();
                                return;
                            }
                            PausableMonotonicFrameClock pausableMonotonicFrameClock3 = pausableMonotonicFrameClock;
                            if (pausableMonotonicFrameClock3 != null) {
                                Latch latch2 = pausableMonotonicFrameClock3.f18899b;
                                synchronized (latch2.f18865a) {
                                    try {
                                        if (!latch2.m6498a()) {
                                            ArrayList arrayList = latch2.f18866b;
                                            latch2.f18866b = latch2.f18867c;
                                            latch2.f18867c = arrayList;
                                            latch2.f18868d = true;
                                            int size = arrayList.size();
                                            for (int i11 = 0; i11 < size; i11++) {
                                                InterfaceC27211e interfaceC27211e = (InterfaceC27211e) arrayList.get(i11);
                                                Result.Companion companion = Result.f119589b;
                                                interfaceC27211e.resumeWith(Unit.f119604a);
                                            }
                                            arrayList.clear();
                                            Unit unit2 = Unit.f119604a;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            recomposer.m6546P();
                            return;
                        }
                        C1473h.m2196c(C2124c.this, null, EnumC1427N.f3904d, new C3701x149b840a(objectRef, recomposer, lifecycleOwner, this, view, null), 1);
                    }

                    /* compiled from: WindowRecomposer.android.kt */
                    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                    /* renamed from: androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$WhenMappings */
                    /* loaded from: classes2.dex */
                    public /* synthetic */ class WhenMappings {

                        /* renamed from: a */
                        public static final /* synthetic */ int[] f22628a;

                        static {
                            int[] iArr = new int[Lifecycle.Event.values().length];
                            try {
                                iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                            } catch (NoSuchFieldError unused) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_START.ordinal()] = 2;
                            } catch (NoSuchFieldError unused2) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                            } catch (NoSuchFieldError unused3) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                            } catch (NoSuchFieldError unused4) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 5;
                            } catch (NoSuchFieldError unused5) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 6;
                            } catch (NoSuchFieldError unused6) {
                            }
                            try {
                                iArr[Lifecycle.Event.ON_ANY.ordinal()] = 7;
                            } catch (NoSuchFieldError unused7) {
                            }
                            f22628a = iArr;
                        }
                    }
                });
                return recomposer;
            }
            InlineClassHelperKt.m7837c("ViewTreeLifecycleOwner not found from " + view);
            throw new RuntimeException();
        }

        @NotNull
        public final WindowRecomposerFactory getLifecycleAware() {
            return LifecycleAware;
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    Recomposer mo8217a(@NotNull View view);
}
