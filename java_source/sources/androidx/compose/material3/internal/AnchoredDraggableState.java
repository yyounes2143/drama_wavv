package androidx.compose.material3.internal;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p324ab.C2438d;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,868:1\n81#2:869\n107#2,2:870\n81#2:872\n81#2:873\n81#2:877\n81#2:881\n107#2,2:882\n81#2:884\n107#2,2:885\n76#3:874\n109#3,2:875\n76#3:878\n109#3,2:879\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/AnchoredDraggableState\n*L\n287#1:869\n287#1:870,2\n295#1:872\n310#1:873\n355#1:877\n374#1:881\n374#1:882,2\n376#1:884\n376#1:885,2\n328#1:874\n328#1:875,2\n371#1:878\n371#1:879,2\n*E\n"})
/* loaded from: classes5.dex */
public final class AnchoredDraggableState<T> {

    /* renamed from: p */
    public static final /* synthetic */ int f17816p = 0;

    /* renamed from: a */
    @NotNull
    public final Function1<Float, Float> f17817a;

    /* renamed from: b */
    @NotNull
    public final Function0<Float> f17818b;

    /* renamed from: c */
    @NotNull
    public final AnimationSpec<Float> f17819c;

    /* renamed from: d */
    @NotNull
    public final Function1<T, Boolean> f17820d;

    /* renamed from: g */
    @NotNull
    public final MutableState f17823g;

    /* renamed from: e */
    @NotNull
    public final InternalMutatorMutex f17821e = new InternalMutatorMutex();

    /* renamed from: f */
    @NotNull
    public final AnchoredDraggableState$draggableState$1 f17822f = new AnchoredDraggableState$draggableState$1(this);

    /* renamed from: h */
    @NotNull
    public final State f17824h = SnapshotStateKt.m6645e(new Function0<T>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$targetValue$2

        /* renamed from: a */
        public final /* synthetic */ AnchoredDraggableState<T> f17871a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.f17871a = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            Object f23441a;
            AnchoredDraggableState<T> anchoredDraggableState = this.f17871a;
            T t3 = (T) ((SnapshotMutableStateImpl) anchoredDraggableState.f17829m).getF23441a();
            if (t3 == null) {
                float mo6491a = ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a();
                boolean isNaN = Float.isNaN(mo6491a);
                MutableState mutableState = anchoredDraggableState.f17823g;
                if (!isNaN) {
                    f23441a = anchoredDraggableState.m6233c(mo6491a, 0.0f, ((SnapshotMutableStateImpl) mutableState).getF23441a());
                } else {
                    f23441a = ((SnapshotMutableStateImpl) mutableState).getF23441a();
                }
                return (T) f23441a;
            }
            return t3;
        }
    });

    /* renamed from: i */
    @NotNull
    public final State f17825i = SnapshotStateKt.m6645e(new Function0<T>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$closestValue$2

        /* renamed from: a */
        public final /* synthetic */ AnchoredDraggableState<T> f17863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.f17863a = this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            Object mo6259a;
            AnchoredDraggableState<T> anchoredDraggableState = this.f17863a;
            T t3 = (T) ((SnapshotMutableStateImpl) anchoredDraggableState.f17829m).getF23441a();
            if (t3 == null) {
                float mo6491a = ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a();
                boolean isNaN = Float.isNaN(mo6491a);
                MutableState mutableState = anchoredDraggableState.f17823g;
                if (!isNaN) {
                    Object f23441a = ((SnapshotMutableStateImpl) mutableState).getF23441a();
                    DraggableAnchors<T> m6235e = anchoredDraggableState.m6235e();
                    float mo6261c = m6235e.mo6261c(f23441a);
                    if (mo6261c != mo6491a && !Float.isNaN(mo6261c) && (mo6261c >= mo6491a ? (mo6259a = m6235e.mo6259a(mo6491a, false)) != null : (mo6259a = m6235e.mo6259a(mo6491a, true)) != null)) {
                        f23441a = mo6259a;
                    }
                    return (T) f23441a;
                }
                return (T) ((SnapshotMutableStateImpl) mutableState).getF23441a();
            }
            return t3;
        }
    });

    /* renamed from: j */
    @NotNull
    public final MutableFloatState f17826j = PrimitiveSnapshotStateKt.m6512a(Float.NaN);

    /* renamed from: k */
    @NotNull
    public final State f17827k = SnapshotStateKt.m6644d(SnapshotStateKt.m6654n(), new Function0<Float>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$progress$2

        /* renamed from: a */
        public final /* synthetic */ AnchoredDraggableState<T> f17870a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.f17870a = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            AnchoredDraggableState<T> anchoredDraggableState = this.f17870a;
            float mo6261c = anchoredDraggableState.m6235e().mo6261c(((SnapshotMutableStateImpl) anchoredDraggableState.f17823g).getF23441a());
            float mo6261c2 = anchoredDraggableState.m6235e().mo6261c(anchoredDraggableState.f17825i.getF23441a()) - mo6261c;
            float abs = Math.abs(mo6261c2);
            float f10 = 1.0f;
            if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                float m6237g = (anchoredDraggableState.m6237g() - mo6261c) / mo6261c2;
                if (m6237g < 1.0E-6f) {
                    f10 = 0.0f;
                } else if (m6237g <= 0.999999f) {
                    f10 = m6237g;
                }
            }
            return Float.valueOf(f10);
        }
    });

    /* renamed from: l */
    @NotNull
    public final MutableFloatState f17828l = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: m */
    @NotNull
    public final MutableState f17829m = SnapshotStateKt.m6647g(null);

    /* renamed from: n */
    @NotNull
    public final MutableState f17830n = SnapshotStateKt.m6647g(new MapDraggableAnchors(C27158Q.m51485d()));

    /* renamed from: o */
    @NotNull
    public final AnchoredDraggableState$anchoredDragScope$1 f17831o = new AnchoredDragScope(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$anchoredDragScope$1

        /* renamed from: a */
        public final /* synthetic */ AnchoredDraggableState<T> f17862a;

        @Override // androidx.compose.material3.internal.AnchoredDragScope
        /* renamed from: a */
        public final void mo6225a(float f10, float f11) {
            int i10 = AnchoredDraggableState.f17816p;
            AnchoredDraggableState<T> anchoredDraggableState = this.f17862a;
            ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6503k(f10);
            ((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17828l).mo6503k(f11);
        }

        {
            this.f17862a = this;
        }
    };

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableState$1 */
    /* loaded from: classes9.dex */
    final class C34411 extends Lambda implements Function1<Object, Boolean> {
        public C34411() {
            super(1);
        }

        static {
            new C34411();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.internal.AnchoredDraggableState$2 */
    /* loaded from: classes9.dex */
    final class C34422 extends Lambda implements Function1<Object, Boolean> {
        public C34422() {
            super(1);
        }

        static {
            new C34422();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jm\u0010\u0010\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0004\u0012\u00028\u00010\u000e\"\b\b\u0001\u0010\u0004*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m51405d2 = {"Landroidx/compose/material3/internal/AnchoredDraggableState$Companion;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationSpec;", "", "animationSpec", "Lkotlin/Function1;", "", "confirmValueChange", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/internal/AnchoredDraggableState;", "Saver", "(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(@NotNull final AnimationSpec<Float> animationSpec, @NotNull final Function1<? super T, Boolean> confirmValueChange, @NotNull final Function1<? super Float, Float> positionalThreshold, @NotNull final Function0<Float> velocityThreshold) {
            AnchoredDraggableState$Companion$Saver$1 anchoredDraggableState$Companion$Saver$1 = new Function2<SaverScope, AnchoredDraggableState<T>, T>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(SaverScope saverScope, Object obj) {
                    return ((SnapshotMutableStateImpl) ((AnchoredDraggableState) obj).f17823g).getF23441a();
                }
            };
            Function1<T, AnchoredDraggableState<T>> function1 = new Function1<T, AnchoredDraggableState<T>>() { // from class: androidx.compose.material3.internal.AnchoredDraggableState$Companion$Saver$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new AnchoredDraggableState(obj, positionalThreshold, velocityThreshold, animationSpec, confirmValueChange);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, anchoredDraggableState$Companion$Saver$1);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static void m6230l(AnchoredDraggableState anchoredDraggableState, DraggableAnchors draggableAnchors) {
        Object f23441a;
        boolean isNaN = Float.isNaN(((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a());
        State state = anchoredDraggableState.f17824h;
        if (!isNaN) {
            f23441a = ((MapDraggableAnchors) draggableAnchors).mo6260b(((SnapshotMutableFloatStateImpl) anchoredDraggableState.f17826j).mo6491a());
            if (f23441a == null) {
                f23441a = state.getF23441a();
            }
        } else {
            f23441a = state.getF23441a();
        }
        anchoredDraggableState.m6241k(draggableAnchors, f23441a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6231a(@org.jetbrains.annotations.NotNull androidx.compose.foundation.MutatePriority r7, @org.jetbrains.annotations.NotNull p155M9.InterfaceC1015n<? super androidx.compose.material3.internal.AnchoredDragScope, ? super androidx.compose.material3.internal.DraggableAnchors<T>, ? super kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit>, ? extends java.lang.Object> r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1 r0 = (androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1) r0
            int r1 = r0.f17840d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17840d = r1
            goto L18
        L13:
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1 r0 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f17838b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f17840d
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2d
            androidx.compose.material3.internal.AnchoredDraggableState r7 = r0.f17837a
            kotlin.C27136b.m51416b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L55
        L2b:
            r8 = move-exception
            goto L98
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            kotlin.C27136b.m51416b(r9)
            androidx.compose.material3.internal.InternalMutatorMutex r9 = r6.f17821e     // Catch: java.lang.Throwable -> L96
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2 r2 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$2     // Catch: java.lang.Throwable -> L96
            r5 = 0
            r2.<init>(r8, r6, r5)     // Catch: java.lang.Throwable -> L96
            r0.f17837a = r6     // Catch: java.lang.Throwable -> L96
            r0.f17840d = r4     // Catch: java.lang.Throwable -> L96
            r9.getClass()     // Catch: java.lang.Throwable -> L92
            androidx.compose.material3.internal.InternalMutatorMutex$mutate$2 r8 = new androidx.compose.material3.internal.InternalMutatorMutex$mutate$2     // Catch: java.lang.Throwable -> L92
            r8.<init>(r7, r9, r2, r5)     // Catch: java.lang.Throwable -> L92
            java.lang.Object r7 = p227Sa.C1425M.m2146d(r8, r0)     // Catch: java.lang.Throwable -> L92
            if (r7 != r1) goto L54
            return r1
        L54:
            r7 = r6
        L55:
            androidx.compose.material3.internal.DraggableAnchors r8 = r7.m6235e()
            androidx.compose.runtime.MutableFloatState r9 = r7.f17826j
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r9 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r9
            float r0 = r9.mo6491a()
            java.lang.Object r8 = r8.mo6260b(r0)
            if (r8 == 0) goto L8d
            float r9 = r9.mo6491a()
            androidx.compose.material3.internal.DraggableAnchors r0 = r7.m6235e()
            float r0 = r0.mo6261c(r8)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L8d
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r9 = r7.f17820d
            java.lang.Object r9 = r9.invoke(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8d
            r7.m6238h(r8)
        L8d:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L90:
            r8 = r7
            goto L94
        L92:
            r7 = move-exception
            goto L90
        L94:
            r7 = r6
            goto L98
        L96:
            r8 = move-exception
            goto L94
        L98:
            androidx.compose.material3.internal.DraggableAnchors r9 = r7.m6235e()
            androidx.compose.runtime.MutableFloatState r0 = r7.f17826j
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r0 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r0
            float r1 = r0.mo6491a()
            java.lang.Object r9 = r9.mo6260b(r1)
            if (r9 == 0) goto Ld0
            float r0 = r0.mo6491a()
            androidx.compose.material3.internal.DraggableAnchors r1 = r7.m6235e()
            float r1 = r1.mo6261c(r9)
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto Ld0
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r0 = r7.f17820d
            java.lang.Object r0 = r0.invoke(r9)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Ld0
            r7.m6238h(r9)
        Ld0:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.m6231a(androidx.compose.foundation.MutatePriority, M9.n, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6232b(java.lang.Object r7, @org.jetbrains.annotations.NotNull androidx.compose.foundation.MutatePriority r8, @org.jetbrains.annotations.NotNull p155M9.InterfaceC1016o r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3 r0 = (androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3) r0
            int r1 = r0.f17852d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17852d = r1
            goto L18
        L13:
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3 r0 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$3
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f17850b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f17852d
            r3 = 0
            r4 = 1056964608(0x3f000000, float:0.5)
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 != r5) goto L2f
            androidx.compose.material3.internal.AnchoredDraggableState r7 = r0.f17849a
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Throwable -> L2c
            goto L60
        L2c:
            r8 = move-exception
            goto La4
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.C27136b.m51416b(r10)
            androidx.compose.material3.internal.DraggableAnchors r10 = r6.m6235e()
            boolean r10 = r10.mo6262d(r7)
            if (r10 == 0) goto Le0
            androidx.compose.material3.internal.InternalMutatorMutex r10 = r6.f17821e     // Catch: java.lang.Throwable -> La2
            androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4 r2 = new androidx.compose.material3.internal.AnchoredDraggableState$anchoredDrag$4     // Catch: java.lang.Throwable -> La2
            r2.<init>(r6, r7, r9, r3)     // Catch: java.lang.Throwable -> La2
            r0.f17849a = r6     // Catch: java.lang.Throwable -> La2
            r0.f17852d = r5     // Catch: java.lang.Throwable -> La2
            r10.getClass()     // Catch: java.lang.Throwable -> L9e
            androidx.compose.material3.internal.InternalMutatorMutex$mutate$2 r7 = new androidx.compose.material3.internal.InternalMutatorMutex$mutate$2     // Catch: java.lang.Throwable -> L9e
            r7.<init>(r8, r10, r2, r3)     // Catch: java.lang.Throwable -> L9e
            java.lang.Object r7 = p227Sa.C1425M.m2146d(r7, r0)     // Catch: java.lang.Throwable -> L9e
            if (r7 != r1) goto L5f
            return r1
        L5f:
            r7 = r6
        L60:
            r7.m6239i(r3)
            androidx.compose.material3.internal.DraggableAnchors r8 = r7.m6235e()
            androidx.compose.runtime.MutableFloatState r9 = r7.f17826j
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r9 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r9
            float r10 = r9.mo6491a()
            java.lang.Object r8 = r8.mo6260b(r10)
            if (r8 == 0) goto Le3
            float r9 = r9.mo6491a()
            androidx.compose.material3.internal.DraggableAnchors r10 = r7.m6235e()
            float r10 = r10.mo6261c(r8)
            float r9 = r9 - r10
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 > 0) goto Le3
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r9 = r7.f17820d
            java.lang.Object r9 = r9.invoke(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto Le3
            r7.m6238h(r8)
            goto Le3
        L9c:
            r8 = r7
            goto La0
        L9e:
            r7 = move-exception
            goto L9c
        La0:
            r7 = r6
            goto La4
        La2:
            r8 = move-exception
            goto La0
        La4:
            r7.m6239i(r3)
            androidx.compose.material3.internal.DraggableAnchors r9 = r7.m6235e()
            androidx.compose.runtime.MutableFloatState r10 = r7.f17826j
            androidx.compose.runtime.SnapshotMutableFloatStateImpl r10 = (androidx.compose.runtime.SnapshotMutableFloatStateImpl) r10
            float r0 = r10.mo6491a()
            java.lang.Object r9 = r9.mo6260b(r0)
            if (r9 == 0) goto Ldf
            float r10 = r10.mo6491a()
            androidx.compose.material3.internal.DraggableAnchors r0 = r7.m6235e()
            float r0 = r0.mo6261c(r9)
            float r10 = r10 - r0
            float r10 = java.lang.Math.abs(r10)
            int r10 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            if (r10 > 0) goto Ldf
            kotlin.jvm.functions.Function1<T, java.lang.Boolean> r10 = r7.f17820d
            java.lang.Object r10 = r10.invoke(r9)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto Ldf
            r7.m6238h(r9)
        Ldf:
            throw r8
        Le0:
            r6.m6238h(r7)
        Le3:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.AnchoredDraggableState.m6232b(java.lang.Object, androidx.compose.foundation.MutatePriority, M9.o, E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: e */
    public final DraggableAnchors<T> m6235e() {
        return (DraggableAnchors) ((SnapshotMutableStateImpl) this.f17830n).getF23441a();
    }

    /* renamed from: f */
    public final float m6236f(float f10) {
        float mo6491a;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) this.f17826j;
        if (Float.isNaN(snapshotMutableFloatStateImpl.mo6491a())) {
            mo6491a = 0.0f;
        } else {
            mo6491a = snapshotMutableFloatStateImpl.mo6491a();
        }
        return C27222a.m51650f(mo6491a + f10, m6235e().mo6263e(), m6235e().mo6264f());
    }

    /* renamed from: g */
    public final float m6237g() {
        MutableFloatState mutableFloatState = this.f17826j;
        if (!Float.isNaN(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a())) {
            return ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    /* renamed from: h */
    public final void m6238h(T t3) {
        ((SnapshotMutableStateImpl) this.f17823g).setValue(t3);
    }

    /* renamed from: i */
    public final void m6239i(T t3) {
        ((SnapshotMutableStateImpl) this.f17829m).setValue(t3);
    }

    @Nullable
    /* renamed from: j */
    public final Object m6240j(float f10, @NotNull AbstractC0273j abstractC0273j) {
        Object f23441a = ((SnapshotMutableStateImpl) this.f17823g).getF23441a();
        Object m6233c = m6233c(m6237g(), f10, f23441a);
        if (((Boolean) this.f17820d.invoke(m6233c)).booleanValue()) {
            Object m6228c = AnchoredDraggableKt.m6228c(this, m6233c, f10, abstractC0273j);
            if (m6228c == EnumC0226a.f605a) {
                return m6228c;
            }
            return Unit.f119604a;
        }
        Object m6228c2 = AnchoredDraggableKt.m6228c(this, f23441a, f10, abstractC0273j);
        if (m6228c2 == EnumC0226a.f605a) {
            return m6228c2;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [androidx.compose.material3.internal.AnchoredDraggableState$anchoredDragScope$1] */
    public AnchoredDraggableState(T t3, @NotNull Function1<? super Float, Float> function1, @NotNull Function0<Float> function0, @NotNull AnimationSpec<Float> animationSpec, @NotNull Function1<? super T, Boolean> function12) {
        this.f17817a = function1;
        this.f17818b = function0;
        this.f17819c = animationSpec;
        this.f17820d = function12;
        this.f17823g = SnapshotStateKt.m6647g(t3);
    }

    /* renamed from: c */
    public final Object m6233c(float f10, float f11, Object obj) {
        T mo6259a;
        DraggableAnchors<T> m6235e = m6235e();
        float mo6261c = m6235e.mo6261c(obj);
        float floatValue = this.f17818b.invoke().floatValue();
        if (mo6261c != f10 && !Float.isNaN(mo6261c)) {
            Function1<Float, Float> function1 = this.f17817a;
            if (mo6261c < f10) {
                if (f11 >= floatValue) {
                    T mo6259a2 = m6235e.mo6259a(f10, true);
                    Intrinsics.checkNotNull(mo6259a2);
                    return mo6259a2;
                }
                mo6259a = m6235e.mo6259a(f10, true);
                Intrinsics.checkNotNull(mo6259a);
                if (f10 < Math.abs(Math.abs(function1.invoke(Float.valueOf(Math.abs(m6235e.mo6261c(mo6259a) - mo6261c))).floatValue()) + mo6261c)) {
                    return obj;
                }
            } else {
                if (f11 <= (-floatValue)) {
                    T mo6259a3 = m6235e.mo6259a(f10, false);
                    Intrinsics.checkNotNull(mo6259a3);
                    return mo6259a3;
                }
                mo6259a = m6235e.mo6259a(f10, false);
                Intrinsics.checkNotNull(mo6259a);
                float abs = Math.abs(mo6261c - Math.abs(function1.invoke(Float.valueOf(Math.abs(mo6261c - m6235e.mo6261c(mo6259a)))).floatValue()));
                if (f10 < 0.0f) {
                    if (Math.abs(f10) < abs) {
                        return obj;
                    }
                } else if (f10 > abs) {
                    return obj;
                }
            }
            return mo6259a;
        }
        return obj;
    }

    /* renamed from: d */
    public final float m6234d(float f10) {
        float mo6491a;
        float m6236f = m6236f(f10);
        MutableFloatState mutableFloatState = this.f17826j;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState;
        if (Float.isNaN(snapshotMutableFloatStateImpl.mo6491a())) {
            mo6491a = 0.0f;
        } else {
            mo6491a = snapshotMutableFloatStateImpl.mo6491a();
        }
        ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(m6236f);
        return m6236f - mo6491a;
    }

    /* renamed from: k */
    public final void m6241k(@NotNull DraggableAnchors<T> draggableAnchors, final T t3) {
        if (!Intrinsics.areEqual(m6235e(), draggableAnchors)) {
            ((SnapshotMutableStateImpl) this.f17830n).setValue(draggableAnchors);
            Function0<Unit> function0 = new Function0<Unit>(this) { // from class: androidx.compose.material3.internal.AnchoredDraggableState$trySnapTo$1

                /* renamed from: a */
                public final /* synthetic */ AnchoredDraggableState<Object> f17872a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f17872a = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    AnchoredDraggableState<Object> anchoredDraggableState = this.f17872a;
                    AnchoredDraggableState$anchoredDragScope$1 anchoredDraggableState$anchoredDragScope$1 = anchoredDraggableState.f17831o;
                    DraggableAnchors<Object> m6235e = anchoredDraggableState.m6235e();
                    Object obj = t3;
                    float mo6261c = m6235e.mo6261c(obj);
                    if (!Float.isNaN(mo6261c)) {
                        anchoredDraggableState$anchoredDragScope$1.mo6225a(mo6261c, 0.0f);
                        anchoredDraggableState.m6239i(null);
                    }
                    anchoredDraggableState.m6238h(obj);
                    return Unit.f119604a;
                }
            };
            C2438d c2438d = this.f17821e.f18002b;
            boolean m3295f = c2438d.m3295f();
            if (m3295f) {
                try {
                    function0.invoke();
                } finally {
                    c2438d.mo3293c(null);
                }
            }
            if (!m3295f) {
                m6239i(t3);
            }
        }
    }
}
