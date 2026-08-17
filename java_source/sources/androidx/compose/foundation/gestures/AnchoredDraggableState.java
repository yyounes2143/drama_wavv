package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
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
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 5 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1753:1\n85#2:1754\n113#2,2:1755\n85#2:1757\n113#2,2:1758\n85#2:1760\n85#2:1769\n85#2:1773\n113#2,2:1774\n85#2:1776\n113#2,2:1777\n79#3:1761\n112#3,2:1762\n79#3:1770\n112#3,2:1771\n50#4,5:1764\n96#4,5:1779\n186#5,9:1784\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableState\n*L\n851#1:1754\n851#1:1755,2\n860#1:1757\n860#1:1758,2\n867#1:1760\n940#1:1769\n959#1:1773\n959#1:1774,2\n961#1:1776\n961#1:1777,2\n885#1:1761\n885#1:1762,2\n956#1:1770\n956#1:1771,2\n895#1:1764,5\n1029#1:1779,5\n1226#1:1784,9\n*E\n"})
/* loaded from: classes.dex */
public final class AnchoredDraggableState<T> {

    /* renamed from: p */
    public static final /* synthetic */ int f10056p = 0;

    /* renamed from: a */
    @NotNull
    public final Function1<? super T, Boolean> f10057a;

    /* renamed from: b */
    public Function1<? super Float, Float> f10058b;

    /* renamed from: c */
    public Function0<Float> f10059c;

    /* renamed from: d */
    public AnimationSpec<Float> f10060d;

    /* renamed from: e */
    public DecayAnimationSpec<Float> f10061e;

    /* renamed from: f */
    @NotNull
    public final MutatorMutex f10062f;

    /* renamed from: g */
    @NotNull
    public final MutableState f10063g;

    /* renamed from: h */
    @NotNull
    public final MutableState f10064h;

    /* renamed from: i */
    @NotNull
    public final State f10065i;

    /* renamed from: j */
    @NotNull
    public final MutableFloatState f10066j;

    /* renamed from: k */
    @NotNull
    public final State f10067k;

    /* renamed from: l */
    @NotNull
    public final MutableFloatState f10068l;

    /* renamed from: m */
    @NotNull
    public final MutableState f10069m;

    /* renamed from: n */
    @NotNull
    public final MutableState f10070n;

    /* renamed from: o */
    @NotNull
    public final AnchoredDraggableState$anchoredDragScope$1 f10071o;

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "invoke", "(Ljava/lang/Object;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.gestures.AnchoredDraggableState$1 */
    /* loaded from: classes7.dex */
    final class C28641 extends Lambda implements Function1<Object, Boolean> {
        public C28641() {
            super(1);
        }

        static {
            new C28641();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
            return Boolean.TRUE;
        }
    }

    /* compiled from: AnchoredDraggable.kt */
    @Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0001\u0010\u0004*\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJA\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0001\u0010\u0004*\u00020\u00012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u0007\u0010\fJ\u007f\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0004\u0012\u00028\u00010\u0005\"\b\b\u0001\u0010\u0004*\u00020\u00012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00132\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u0007\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;", "", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "Saver", "()Landroidx/compose/runtime/saveable/Saver;", "Lkotlin/Function1;", "", "confirmValueChange", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/animation/core/AnimationSpec;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "decayAnimationSpec", "positionalThreshold", "Lkotlin/Function0;", "velocityThreshold", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Saver Saver$default(Companion companion, Function1 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = new Function1<T, Boolean>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$3
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Boolean invoke(Object obj2) {
                        return Boolean.TRUE;
                    }
                };
            }
            return companion.Saver(function1);
        }

        @NotNull
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver() {
            AnchoredDraggableState$Companion$Saver$1 anchoredDraggableState$Companion$Saver$1 = new Function2<SaverScope, AnchoredDraggableState<T>, T>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(SaverScope saverScope, Object obj) {
                    return ((SnapshotMutableStateImpl) ((AnchoredDraggableState) obj).f10063g).getF23441a();
                }
            };
            AnchoredDraggableState$Companion$Saver$2 anchoredDraggableState$Companion$Saver$2 = new Function1<T, AnchoredDraggableState<T>>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new AnchoredDraggableState(obj);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(anchoredDraggableState$Companion$Saver$2, anchoredDraggableState$Companion$Saver$1);
        }

        private Companion() {
        }

        public static /* synthetic */ Saver Saver$default(Companion companion, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Function1 function1, Function0 function0, Function1 function12, int i10, Object obj) {
            if ((i10 & 16) != 0) {
                function12 = new Function1<T, Boolean>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$6
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Boolean invoke(Object obj2) {
                        return Boolean.TRUE;
                    }
                };
            }
            return companion.Saver(animationSpec, decayAnimationSpec, function1, function0, function12);
        }

        @InterfaceC0082d
        @NotNull
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(@NotNull final Function1<? super T, Boolean> confirmValueChange) {
            AnchoredDraggableState$Companion$Saver$4 anchoredDraggableState$Companion$Saver$4 = new Function2<SaverScope, AnchoredDraggableState<T>, T>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(SaverScope saverScope, Object obj) {
                    return ((SnapshotMutableStateImpl) ((AnchoredDraggableState) obj).f10063g).getF23441a();
                }
            };
            Function1<T, AnchoredDraggableState<T>> function1 = new Function1<T, AnchoredDraggableState<T>>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return new AnchoredDraggableState(obj, confirmValueChange);
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, anchoredDraggableState$Companion$Saver$4);
        }

        @InterfaceC0082d
        @NotNull
        public final <T> Saver<AnchoredDraggableState<T>, T> Saver(@NotNull final AnimationSpec<Float> snapAnimationSpec, @NotNull final DecayAnimationSpec<Float> decayAnimationSpec, @NotNull final Function1<? super Float, Float> positionalThreshold, @NotNull final Function0<Float> velocityThreshold, @NotNull final Function1<? super T, Boolean> confirmValueChange) {
            AnchoredDraggableState$Companion$Saver$7 anchoredDraggableState$Companion$Saver$7 = new Function2<SaverScope, AnchoredDraggableState<T>, T>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(SaverScope saverScope, Object obj) {
                    return ((SnapshotMutableStateImpl) ((AnchoredDraggableState) obj).f10063g).getF23441a();
                }
            };
            Function1<T, AnchoredDraggableState<T>> function1 = new Function1<T, AnchoredDraggableState<T>>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$Companion$Saver$8
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function1<PointerInputChange, Boolean> function12 = AnchoredDraggableKt.f9991a;
                    AnchoredDraggableState anchoredDraggableState = new AnchoredDraggableState(obj, confirmValueChange);
                    anchoredDraggableState.f10058b = positionalThreshold;
                    anchoredDraggableState.f10059c = velocityThreshold;
                    anchoredDraggableState.f10060d = snapAnimationSpec;
                    anchoredDraggableState.f10061e = decayAnimationSpec;
                    return anchoredDraggableState;
                }
            };
            SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
            return new SaverKt$Saver$1(function1, anchoredDraggableState$Companion$Saver$7);
        }
    }

    public AnchoredDraggableState(T t3) {
        this.f10057a = new Function1<T, Boolean>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$confirmValueChange$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(Object obj) {
                return Boolean.TRUE;
            }
        };
        this.f10062f = new MutatorMutex();
        this.f10063g = SnapshotStateKt.m6647g(t3);
        this.f10064h = SnapshotStateKt.m6647g(t3);
        this.f10065i = SnapshotStateKt.m6645e(new Function0<T>(this) { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$targetValue$2

            /* renamed from: a */
            public final /* synthetic */ AnchoredDraggableState<T> f10107a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f10107a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                T t10;
                AnchoredDraggableState<T> anchoredDraggableState = this.f10107a;
                T t11 = (T) ((SnapshotMutableStateImpl) anchoredDraggableState.f10069m).getF23441a();
                if (t11 == null) {
                    MutableFloatState mutableFloatState = anchoredDraggableState.f10066j;
                    boolean isNaN = Float.isNaN(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a());
                    MutableState mutableState = anchoredDraggableState.f10063g;
                    if (!isNaN) {
                        t10 = anchoredDraggableState.m4877a().mo4890b(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a());
                        if (t10 == null) {
                            t10 = (T) ((SnapshotMutableStateImpl) mutableState).getF23441a();
                        }
                    } else {
                        t10 = (T) ((SnapshotMutableStateImpl) mutableState).getF23441a();
                    }
                    return t10;
                }
                return t11;
            }
        });
        this.f10066j = PrimitiveSnapshotStateKt.m6512a(Float.NaN);
        this.f10067k = SnapshotStateKt.m6644d(SnapshotStateKt.m6654n(), new Function0<Float>(this) { // from class: androidx.compose.foundation.gestures.AnchoredDraggableState$progress$2

            /* renamed from: a */
            public final /* synthetic */ AnchoredDraggableState<T> f10106a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f10106a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                AnchoredDraggableState<T> anchoredDraggableState = this.f10106a;
                float mo4891c = anchoredDraggableState.m4877a().mo4891c(((SnapshotMutableStateImpl) anchoredDraggableState.f10064h).getF23441a());
                float mo4891c2 = anchoredDraggableState.m4877a().mo4891c(anchoredDraggableState.f10065i.getF23441a()) - mo4891c;
                float abs = Math.abs(mo4891c2);
                float f10 = 1.0f;
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    MutableFloatState mutableFloatState = anchoredDraggableState.f10066j;
                    if (Float.isNaN(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a())) {
                        InlineClassHelperKt.m5019c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
                    }
                    float mo6491a = (((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() - mo4891c) / mo4891c2;
                    if (mo6491a < 1.0E-6f) {
                        f10 = 0.0f;
                    } else if (mo6491a <= 0.999999f) {
                        f10 = mo6491a;
                    }
                }
                return Float.valueOf(f10);
            }
        });
        this.f10068l = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f10069m = SnapshotStateKt.m6647g(null);
        Function1<PointerInputChange, Boolean> function1 = AnchoredDraggableKt.f9991a;
        this.f10070n = SnapshotStateKt.m6647g(new DefaultDraggableAnchors(C27147F.f119627a, new float[0]));
        this.f10071o = new AnchoredDraggableState$anchoredDragScope$1(this);
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public final DraggableAnchors<T> m4877a() {
        return (DraggableAnchors) ((SnapshotMutableStateImpl) this.f10070n).getF23441a();
    }

    @InterfaceC0082d
    public AnchoredDraggableState(T t3, @NotNull Function1<? super T, Boolean> function1) {
        this(t3);
        this.f10057a = function1;
    }
}
