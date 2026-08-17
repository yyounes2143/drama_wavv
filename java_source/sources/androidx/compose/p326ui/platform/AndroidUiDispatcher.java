package androidx.compose.p326ui.platform;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.HandlerCompat;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: AndroidUiDispatcher.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidUiDispatcher;", "LSa/H;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2,2:194\n32#2,2:196\n32#2,2:198\n32#2,2:200\n32#2,2:202\n32#2,2:204\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n*L\n73#1:194,2\n87#1:196,2\n98#1:198,2\n114#1:200,2\n124#1:202,2\n134#1:204,2\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidUiDispatcher extends AbstractC1415H {

    /* renamed from: l */
    @NotNull
    public static final Companion f22292l = new Companion(null);

    /* renamed from: m */
    @NotNull
    public static final C0095q f22293m = C0090l.m83b(new Function0<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$Main$2
        /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
        @Override // kotlin.jvm.functions.Function0
        public final CoroutineContext invoke() {
            boolean z10;
            Choreographer choreographer;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                choreographer = Choreographer.getInstance();
            } else {
                C2348b c2348b = C1465e0.f3943a;
                choreographer = (Choreographer) C1473h.m2197d(C2138q.f5392a, new AbstractC0273j(2, null));
            }
            AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, HandlerCompat.m9940a(Looper.getMainLooper()));
            return androidUiDispatcher.plus(androidUiDispatcher.f22304k);
        }
    });

    /* renamed from: n */
    @NotNull
    public static final AndroidUiDispatcher$Companion$currentThread$1 f22294n = new ThreadLocal<CoroutineContext>() { // from class: androidx.compose.ui.platform.AndroidUiDispatcher$Companion$currentThread$1
        @Override // java.lang.ThreadLocal
        public final CoroutineContext initialValue() {
            Choreographer choreographer = Choreographer.getInstance();
            Looper myLooper = Looper.myLooper();
            if (myLooper != null) {
                AndroidUiDispatcher androidUiDispatcher = new AndroidUiDispatcher(choreographer, HandlerCompat.m9940a(myLooper));
                return androidUiDispatcher.plus(androidUiDispatcher.f22304k);
            }
            throw new IllegalStateException("no Looper on this thread");
        }
    };

    /* renamed from: b */
    @NotNull
    public final Choreographer f22295b;

    /* renamed from: c */
    @NotNull
    public final Handler f22296c;

    /* renamed from: h */
    public boolean f22301h;

    /* renamed from: i */
    public boolean f22302i;

    /* renamed from: k */
    @NotNull
    public final AndroidUiFrameClock f22304k;

    /* renamed from: d */
    @NotNull
    public final Object f22297d = new Object();

    /* renamed from: e */
    @NotNull
    public final ArrayDeque<Runnable> f22298e = new ArrayDeque<>();

    /* renamed from: f */
    @NotNull
    public ArrayList f22299f = new ArrayList();

    /* renamed from: g */
    @NotNull
    public ArrayList f22300g = new ArrayList();

    /* renamed from: j */
    @NotNull
    public final AndroidUiDispatcher$dispatchCallback$1 f22303j = new AndroidUiDispatcher$dispatchCallback$1(this);

    /* compiled from: AndroidUiDispatcher.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;", "", "<init>", "()V", "Lkotlin/coroutines/CoroutineContext;", "Main$delegate", "LB9/k;", "getMain", "()Lkotlin/coroutines/CoroutineContext;", "Main", "getCurrentThread", "CurrentThread", "Ljava/lang/ThreadLocal;", "currentThread", "Ljava/lang/ThreadLocal;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CoroutineContext getMain() {
            return (CoroutineContext) AndroidUiDispatcher.f22293m.getValue();
        }

        @NotNull
        public final CoroutineContext getCurrentThread() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return getMain();
            }
            CoroutineContext coroutineContext = AndroidUiDispatcher.f22294n.get();
            if (coroutineContext != null) {
                return coroutineContext;
            }
            throw new IllegalStateException("no AndroidUiDispatcher for this thread");
        }
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        synchronized (this.f22297d) {
            try {
                this.f22298e.addLast(runnable);
                if (!this.f22301h) {
                    this.f22301h = true;
                    this.f22296c.post(this.f22303j);
                    if (!this.f22302i) {
                        this.f22302i = true;
                        this.f22295b.postFrameCallback(this.f22303j);
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: Z */
    public final Runnable m8308Z() {
        Runnable m51429v;
        synchronized (this.f22297d) {
            m51429v = this.f22298e.m51429v();
        }
        return m51429v;
    }

    public AndroidUiDispatcher(Choreographer choreographer, Handler handler) {
        this.f22295b = choreographer;
        this.f22296c = handler;
        this.f22304k = new AndroidUiFrameClock(choreographer, this);
    }

    /* renamed from: Y */
    public static final void m8307Y(AndroidUiDispatcher androidUiDispatcher) {
        boolean z10;
        do {
            Runnable m8308Z = androidUiDispatcher.m8308Z();
            while (m8308Z != null) {
                m8308Z.run();
                m8308Z = androidUiDispatcher.m8308Z();
            }
            synchronized (androidUiDispatcher.f22297d) {
                if (androidUiDispatcher.f22298e.isEmpty()) {
                    z10 = false;
                    androidUiDispatcher.f22301h = false;
                } else {
                    z10 = true;
                }
            }
        } while (z10);
    }
}
