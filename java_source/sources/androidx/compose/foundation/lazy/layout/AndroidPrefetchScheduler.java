package androidx.compose.foundation.lazy.layout;

import android.view.Choreographer;
import android.view.View;
import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrefetchScheduler.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "Landroidx/compose/runtime/RememberObserver;", "Ljava/lang/Runnable;", "Landroid/view/Choreographer$FrameCallback;", AbstractC24141y.f110451y, "PrefetchRequestScopeImpl", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@ExperimentalFoundationApi
@SourceDebugExtension({"SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1101#2:221\n1083#2,2:222\n516#3:224\n519#3:225\n472#3:226\n1#4:227\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler\n*L\n88#1:221\n88#1:222,2\n107#1:224\n119#1:225\n121#1:226\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidPrefetchScheduler implements PrefetchScheduler, RememberObserver, Runnable, Choreographer.FrameCallback {

    /* renamed from: g */
    @NotNull
    public static final Companion f11955g = new Companion(null);

    /* renamed from: h */
    public static long f11956h;

    /* renamed from: a */
    @NotNull
    public final View f11957a;

    /* renamed from: c */
    public boolean f11959c;

    /* renamed from: e */
    public boolean f11961e;

    /* renamed from: f */
    public long f11962f;

    /* renamed from: b */
    @NotNull
    public final MutableVector<PrefetchRequest> f11958b = new MutableVector<>(new PrefetchRequest[16], 0);

    /* renamed from: d */
    public final Choreographer f11960d = Choreographer.getInstance();

    /* compiled from: PrefetchScheduler.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;", "", "()V", "frameIntervalNs", "", "calculateFrameIntervalIfNeeded", "", "view", "Landroid/view/View;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        
            if (r5 >= 30.0f) goto L11;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void calculateFrameIntervalIfNeeded(android.view.View r5) {
            /*
                r4 = this;
                long r0 = androidx.compose.foundation.lazy.layout.AndroidPrefetchScheduler.f11956h
                r2 = 0
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 != 0) goto L29
                android.view.Display r0 = r5.getDisplay()
                boolean r5 = r5.isInEditMode()
                if (r5 != 0) goto L1f
                if (r0 == 0) goto L1f
                float r5 = r0.getRefreshRate()
                r0 = 1106247680(0x41f00000, float:30.0)
                int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r0 < 0) goto L1f
                goto L21
            L1f:
                r5 = 1114636288(0x42700000, float:60.0)
            L21:
                r0 = 1000000000(0x3b9aca00, float:0.0047237873)
                float r0 = (float) r0
                float r0 = r0 / r5
                long r0 = (long) r0
                androidx.compose.foundation.lazy.layout.AndroidPrefetchScheduler.f11956h = r0
            L29:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.AndroidPrefetchScheduler.Companion.calculateFrameIntervalIfNeeded(android.view.View):void");
        }
    }

    /* compiled from: PrefetchScheduler.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;", "Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class PrefetchRequestScopeImpl implements PrefetchRequestScope {

        /* renamed from: a */
        public final long f11963a;

        /* renamed from: a */
        public final long m5341a() {
            return Math.max(0L, this.f11963a - System.nanoTime());
        }

        public PrefetchRequestScopeImpl(long j10) {
            this.f11963a = j10;
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        this.f11961e = false;
        this.f11957a.removeCallbacks(this);
        this.f11960d.removeFrameCallback(this);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        this.f11961e = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
    /* renamed from: a */
    public final void mo5340a(@NotNull PrefetchRequest prefetchRequest) {
        this.f11958b.m6692b(prefetchRequest);
        if (!this.f11959c) {
            this.f11959c = true;
            this.f11957a.post(this);
        }
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j10) {
        if (this.f11961e) {
            this.f11962f = j10;
            this.f11957a.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        MutableVector<PrefetchRequest> mutableVector = this.f11958b;
        if (mutableVector.f19217c != 0 && this.f11959c && this.f11961e && this.f11957a.getWindowVisibility() == 0) {
            PrefetchRequestScopeImpl prefetchRequestScopeImpl = new PrefetchRequestScopeImpl(this.f11962f + f11956h);
            boolean z10 = false;
            while (mutableVector.f19217c != 0 && !z10) {
                if (prefetchRequestScopeImpl.m5341a() <= 0 || mutableVector.f19215a[0].mo5408a(prefetchRequestScopeImpl)) {
                    z10 = true;
                } else {
                    mutableVector.m6701k(0);
                }
            }
            if (z10) {
                this.f11960d.postFrameCallback(this);
                return;
            } else {
                this.f11959c = false;
                return;
            }
        }
        this.f11959c = false;
    }

    public AndroidPrefetchScheduler(@NotNull View view) {
        this.f11957a = view;
        f11955g.calculateFrameIntervalIfNeeded(view);
    }
}
