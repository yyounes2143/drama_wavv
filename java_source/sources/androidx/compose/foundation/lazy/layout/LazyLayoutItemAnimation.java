package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutItemAnimation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutItemAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,281:1\n85#2:282\n113#2,2:283\n85#2:285\n113#2,2:286\n85#2:288\n113#2,2:289\n85#2:291\n113#2,2:292\n85#2:294\n113#2,2:295\n1#3:297\n32#4:298\n80#5:299\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation\n*L\n57#1:282\n57#1:283,2\n61#1:285\n61#1:286,2\n65#1:288\n65#1:289,2\n69#1:291\n69#1:292,2\n99#1:294\n99#1:295,2\n239#1:298\n239#1:299\n*E\n"})
/* loaded from: classes.dex */
public final class LazyLayoutItemAnimation {

    /* renamed from: p */
    @NotNull
    public static final Companion f11996p = new Companion(null);

    /* renamed from: q */
    public static final long f11997q;

    /* renamed from: a */
    @NotNull
    public final InterfaceC1423L f11998a;

    /* renamed from: b */
    @Nullable
    public final GraphicsContext f11999b;

    /* renamed from: c */
    @NotNull
    public final Function0<Unit> f12000c;

    /* renamed from: d */
    public boolean f12001d;

    /* renamed from: e */
    @NotNull
    public final MutableState f12002e;

    /* renamed from: f */
    @NotNull
    public final MutableState f12003f;

    /* renamed from: g */
    @NotNull
    public final MutableState f12004g;

    /* renamed from: h */
    @NotNull
    public final MutableState f12005h;

    /* renamed from: i */
    public long f12006i;

    /* renamed from: j */
    public long f12007j;

    /* renamed from: k */
    @Nullable
    public GraphicsLayer f12008k;

    /* renamed from: l */
    @NotNull
    public final Animatable<IntOffset, AnimationVector2D> f12009l;

    /* renamed from: m */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f12010m;

    /* renamed from: n */
    @NotNull
    public final MutableState f12011n;

    /* renamed from: o */
    public long f12012o;

    /* compiled from: LazyLayoutItemAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$1 */
    /* loaded from: classes8.dex */
    final class C29961 extends Lambda implements Function0<Unit> {
        public C29961() {
            super(0);
        }

        static {
            new C29961();
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f119604a;
        }
    }

    /* compiled from: LazyLayoutItemAnimation.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;", "", "()V", "NotInitialized", "Landroidx/compose/ui/unit/IntOffset;", "getNotInitialized-nOcc-ac", "()J", "J", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getNotInitialized-nOcc-ac, reason: not valid java name */
        public final long m54020getNotInitializednOccac() {
            return LazyLayoutItemAnimation.f11997q;
        }
    }

    static {
        long j10 = Integer.MAX_VALUE;
        IntOffset.Companion companion = IntOffset.f23780b;
        f11997q = (j10 & 4294967295L) | (j10 << 32);
    }

    /* renamed from: a */
    public final void m5354a() {
        GraphicsLayer graphicsLayer = this.f12008k;
        ((Boolean) ((SnapshotMutableStateImpl) this.f12003f).getF23441a()).booleanValue();
        if (m5356c()) {
            if (graphicsLayer != null) {
                graphicsLayer.m7580g(1.0f);
            }
            C1473h.m2196c(this.f11998a, null, null, new LazyLayoutItemAnimation$animateAppearance$1(this, null), 3);
        }
    }

    /* renamed from: b */
    public final void m5355b() {
        if (((Boolean) ((SnapshotMutableStateImpl) this.f12002e).getF23441a()).booleanValue()) {
            C1473h.m2196c(this.f11998a, null, null, new LazyLayoutItemAnimation$cancelPlacementAnimation$1(this, null), 3);
        }
    }

    /* renamed from: c */
    public final boolean m5356c() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f12004g).getF23441a()).booleanValue();
    }

    /* renamed from: d */
    public final void m5357d() {
        GraphicsContext graphicsContext;
        boolean booleanValue = ((Boolean) ((SnapshotMutableStateImpl) this.f12002e).getF23441a()).booleanValue();
        InterfaceC1423L interfaceC1423L = this.f11998a;
        if (booleanValue) {
            m5360g(false);
            C1473h.m2196c(interfaceC1423L, null, null, new LazyLayoutItemAnimation$release$1(this, null), 3);
        }
        if (((Boolean) ((SnapshotMutableStateImpl) this.f12003f).getF23441a()).booleanValue()) {
            m5358e(false);
            C1473h.m2196c(interfaceC1423L, null, null, new LazyLayoutItemAnimation$release$2(this, null), 3);
        }
        if (m5356c()) {
            m5359f(false);
            C1473h.m2196c(interfaceC1423L, null, null, new LazyLayoutItemAnimation$release$3(this, null), 3);
        }
        this.f12001d = false;
        m5361h(IntOffset.f23780b.m54853getZeronOccac());
        this.f12006i = f11997q;
        GraphicsLayer graphicsLayer = this.f12008k;
        if (graphicsLayer != null && (graphicsContext = this.f11999b) != null) {
            graphicsContext.mo7105b(graphicsLayer);
        }
        this.f12008k = null;
    }

    /* renamed from: e */
    public final void m5358e(boolean z10) {
        ((SnapshotMutableStateImpl) this.f12003f).setValue(Boolean.valueOf(z10));
    }

    /* renamed from: f */
    public final void m5359f(boolean z10) {
        ((SnapshotMutableStateImpl) this.f12004g).setValue(Boolean.valueOf(z10));
    }

    /* renamed from: g */
    public final void m5360g(boolean z10) {
        ((SnapshotMutableStateImpl) this.f12002e).setValue(Boolean.valueOf(z10));
    }

    /* renamed from: h */
    public final void m5361h(long j10) {
        ((SnapshotMutableStateImpl) this.f12011n).setValue(new IntOffset(j10));
    }

    public LazyLayoutItemAnimation(@NotNull InterfaceC1423L interfaceC1423L, @Nullable GraphicsContext graphicsContext, @NotNull Function0<Unit> function0) {
        GraphicsLayer graphicsLayer;
        this.f11998a = interfaceC1423L;
        this.f11999b = graphicsContext;
        this.f12000c = function0;
        Boolean bool = Boolean.FALSE;
        this.f12002e = SnapshotStateKt.m6647g(bool);
        this.f12003f = SnapshotStateKt.m6647g(bool);
        this.f12004g = SnapshotStateKt.m6647g(bool);
        this.f12005h = SnapshotStateKt.m6647g(bool);
        long j10 = f11997q;
        this.f12006i = j10;
        IntOffset.Companion companion = IntOffset.f23780b;
        this.f12007j = companion.m54853getZeronOccac();
        Object obj = null;
        if (graphicsContext != null) {
            graphicsLayer = graphicsContext.mo7104a();
        } else {
            graphicsLayer = null;
        }
        this.f12008k = graphicsLayer;
        int i10 = 12;
        this.f12009l = new Animatable<>(new IntOffset(companion.m54853getZeronOccac()), VectorConvertersKt.f9306g, obj, i10);
        Float valueOf = Float.valueOf(1.0f);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        this.f12010m = new Animatable<>(valueOf, VectorConvertersKt.f9300a, obj, i10);
        this.f12011n = SnapshotStateKt.m6647g(new IntOffset(companion.m54853getZeronOccac()));
        this.f12012o = j10;
    }
}
