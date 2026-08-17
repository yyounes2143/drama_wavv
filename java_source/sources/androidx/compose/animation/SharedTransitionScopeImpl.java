package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.compose.animation.SharedTransitionScope;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LookaheadScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: SharedTransitionScope.kt */
@ExperimentalSharedTransitionApi
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScopeImpl;", "Landroidx/compose/animation/SharedTransitionScope;", "Landroidx/compose/ui/layout/LookaheadScope;", AbstractC24141y.f110451y, "ShapeBasedClip", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n1247#3,6:1225\n1247#3,6:1308\n385#4:1231\n357#4,4:1232\n329#4,6:1236\n339#4,3:1243\n342#4,9:1247\n361#4:1256\n386#4:1257\n357#4,4:1258\n329#4,6:1262\n339#4,3:1269\n342#4,9:1273\n361#4:1282\n357#4,4:1283\n329#4,6:1287\n339#4,3:1294\n342#4,9:1298\n361#4:1307\n1399#5:1242\n1270#5:1246\n1399#5:1268\n1270#5:1272\n1399#5:1293\n1270#5:1297\n1#6:1314\n1002#7,2:1315\n350#7,7:1323\n34#8,6:1317\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n673#1:1222\n673#1:1223,2\n875#1:1225,6\n992#1:1308,6\n887#1:1231\n887#1:1232,4\n887#1:1236,6\n887#1:1243,3\n887#1:1247,9\n887#1:1256\n887#1:1257\n891#1:1258,4\n891#1:1262,6\n891#1:1269,3\n891#1:1273,9\n891#1:1282\n894#1:1283,4\n894#1:1287,6\n894#1:1294,3\n894#1:1298,9\n894#1:1307\n887#1:1242\n887#1:1246\n891#1:1268\n891#1:1272\n894#1:1293\n894#1:1297\n1040#1:1315,2\n1070#1:1323,7\n1045#1:1317,6\n*E\n"})
/* loaded from: classes3.dex */
public final class SharedTransitionScopeImpl implements SharedTransitionScope, LookaheadScope {

    /* renamed from: k */
    @NotNull
    public static final Companion f8827k = new Companion(null);

    /* renamed from: l */
    @NotNull
    public static final Object f8828l = C0090l.m82a(EnumC0091m.f214c, new Function0<SnapshotStateObserver>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2
        @Override // kotlin.jvm.functions.Function0
        public final SnapshotStateObserver invoke() {
            SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2.1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Function0<? extends Unit> function0) {
                    function0.invoke();
                    return Unit.f119604a;
                }
            });
            snapshotStateObserver.m6955f();
            return snapshotStateObserver;
        }
    });

    /* renamed from: a */
    @NotNull
    public final InterfaceC1423L f8829a;

    /* renamed from: b */
    public final /* synthetic */ LookaheadScope f8830b;

    /* renamed from: c */
    public boolean f8831c;

    /* renamed from: g */
    public LayoutCoordinates f8835g;

    /* renamed from: h */
    @Nullable
    public LayoutCoordinates f8836h;

    /* renamed from: d */
    @NotNull
    public final MutableState f8832d = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: e */
    @NotNull
    public final Function0<Unit> f8833e = new Function0<Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$observeAnimatingBlock$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            MutableScatterMap<Object, SharedElement> mutableScatterMap = SharedTransitionScopeImpl.this.f8838j;
            Object[] objArr = mutableScatterMap.f8489b;
            Object[] objArr2 = mutableScatterMap.f8490c;
            long[] jArr = mutableScatterMap.f8488a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) >= 128) {
                                j10 >>= 8;
                            } else {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                ((SharedElement) objArr2[i13]).getClass();
                                throw null;
                            }
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: f */
    @NotNull
    public final Function1<SharedTransitionScope, Unit> f8834f = new Function1<SharedTransitionScope, Unit>() { // from class: androidx.compose.animation.SharedTransitionScopeImpl$updateTransitionActiveness$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(SharedTransitionScope sharedTransitionScope) {
            SnapshotStateObserver sharedTransitionObserver;
            SharedTransitionScopeImpl sharedTransitionScopeImpl = SharedTransitionScopeImpl.this;
            MutableScatterMap<Object, SharedElement> mutableScatterMap = sharedTransitionScopeImpl.f8838j;
            Object[] objArr = mutableScatterMap.f8489b;
            Object[] objArr2 = mutableScatterMap.f8490c;
            long[] jArr = mutableScatterMap.f8488a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((j10 & 255) >= 128) {
                                j10 >>= 8;
                            } else {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                ((SharedElement) objArr2[i13]).getClass();
                                throw null;
                            }
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            MutableState mutableState = sharedTransitionScopeImpl.f8832d;
            if (((Boolean) ((SnapshotMutableStateImpl) mutableState).getF23441a()).booleanValue()) {
                ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.FALSE);
                Object[] objArr3 = mutableScatterMap.f8489b;
                Object[] objArr4 = mutableScatterMap.f8490c;
                long[] jArr2 = mutableScatterMap.f8488a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j11 = jArr2[i14];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j11 & 255) >= 128) {
                                    j11 >>= 8;
                                } else {
                                    int i17 = (i14 << 3) + i16;
                                    Object obj2 = objArr3[i17];
                                    ((SharedElement) objArr4[i17]).getClass();
                                    throw null;
                                }
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i14 == length2) {
                            break;
                        }
                        i14++;
                    }
                }
            }
            Object[] objArr5 = mutableScatterMap.f8489b;
            Object[] objArr6 = mutableScatterMap.f8490c;
            long[] jArr3 = mutableScatterMap.f8488a;
            int length3 = jArr3.length - 2;
            if (length3 >= 0) {
                int i18 = 0;
                while (true) {
                    long j12 = jArr3[i18];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i19 = 8 - ((~(i18 - length3)) >>> 31);
                        for (int i20 = 0; i20 < i19; i20++) {
                            if ((j12 & 255) >= 128) {
                                j12 >>= 8;
                            } else {
                                int i21 = (i18 << 3) + i20;
                                Object obj3 = objArr5[i21];
                                ((SharedElement) objArr6[i21]).getClass();
                                throw null;
                            }
                        }
                        if (i19 != 8) {
                            break;
                        }
                    }
                    if (i18 == length3) {
                        break;
                    }
                    i18++;
                }
            }
            if (!sharedTransitionScopeImpl.f8831c) {
                sharedTransitionObserver = SharedTransitionScopeImpl.f8827k.getSharedTransitionObserver();
                sharedTransitionObserver.m6954e(sharedTransitionScopeImpl, sharedTransitionScopeImpl.f8834f, sharedTransitionScopeImpl.f8833e);
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: i */
    @NotNull
    public final SnapshotStateList<LayerRenderer> f8837i = new SnapshotStateList<>();

    /* renamed from: j */
    @NotNull
    public final MutableScatterMap<Object, SharedElement> f8838j = new MutableScatterMap<>((Object) null);

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SharedTransitionObserver$delegate", "LB9/k;", "getSharedTransitionObserver", "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SharedTransitionObserver", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
        public final SnapshotStateObserver getSharedTransitionObserver() {
            return (SnapshotStateObserver) SharedTransitionScopeImpl.f8828l.getValue();
        }
    }

    /* compiled from: SharedTransitionScope.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;", "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class ShapeBasedClip implements SharedTransitionScope.OverlayClip {
    }

    public SharedTransitionScopeImpl(@NotNull LookaheadScope lookaheadScope, @NotNull InterfaceC1423L interfaceC1423L) {
        this.f8829a = interfaceC1423L;
        this.f8830b = lookaheadScope;
    }
}
