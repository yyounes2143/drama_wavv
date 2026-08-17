package androidx.compose.material3.pulltorefresh;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.material3.ExperimentalMaterial3Api;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: PullToRefresh.kt */
@StabilityInferred
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;", "<init>", "()V", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class PullToRefreshStateImpl implements PullToRefreshState {

    /* renamed from: b */
    @NotNull
    public static final Companion f18210b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final SaverKt$Saver$1 f18211c;

    /* renamed from: a */
    @NotNull
    public final Animatable<Float, AnimationVector1D> f18212a;

    /* compiled from: PullToRefresh.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;", "", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<PullToRefreshStateImpl, Float> getSaver() {
            return PullToRefreshStateImpl.f18211c;
        }
    }

    public PullToRefreshStateImpl(Animatable<Float, AnimationVector1D> animatable) {
        this.f18212a = animatable;
    }

    static {
        PullToRefreshStateImpl$Companion$Saver$1 pullToRefreshStateImpl$Companion$Saver$1 = new Function2<SaverScope, PullToRefreshStateImpl, Float>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl$Companion$Saver$1
            @Override // kotlin.jvm.functions.Function2
            public final Float invoke(SaverScope saverScope, PullToRefreshStateImpl pullToRefreshStateImpl) {
                return pullToRefreshStateImpl.f18212a.m4526d();
            }
        };
        PullToRefreshStateImpl$Companion$Saver$2 pullToRefreshStateImpl$Companion$Saver$2 = new Function1<Float, PullToRefreshStateImpl>() { // from class: androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl$Companion$Saver$2
            @Override // kotlin.jvm.functions.Function1
            public final PullToRefreshStateImpl invoke(Float f10) {
                Float valueOf = Float.valueOf(f10.floatValue());
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
                return new PullToRefreshStateImpl(new Animatable(valueOf, VectorConvertersKt.f9300a, null, 12));
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        f18211c = new SaverKt$Saver$1(pullToRefreshStateImpl$Companion$Saver$2, pullToRefreshStateImpl$Companion$Saver$1);
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    /* renamed from: a */
    public final float mo6295a() {
        return this.f18212a.m4526d().floatValue();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    @Nullable
    /* renamed from: b */
    public final Object mo6296b(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4525c = Animatable.m4525c(this.f18212a, new Float(0.0f), null, null, null, interfaceC27211e, 14);
        if (m4525c == EnumC0226a.f605a) {
            return m4525c;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    @Nullable
    /* renamed from: c */
    public final Object mo6297c(float f10, @NotNull AbstractC0273j abstractC0273j) {
        Object m4528f = this.f18212a.m4528f(new Float(f10), abstractC0273j);
        if (m4528f == EnumC0226a.f605a) {
            return m4528f;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    /* renamed from: d */
    public final boolean mo6298d() {
        return this.f18212a.m4527e();
    }

    @Override // androidx.compose.material3.pulltorefresh.PullToRefreshState
    @Nullable
    /* renamed from: e */
    public final Object mo6299e(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4525c = Animatable.m4525c(this.f18212a, new Float(1.0f), null, null, null, interfaceC27211e, 14);
        if (m4525c == EnumC0226a.f605a) {
            return m4525c;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PullToRefreshStateImpl() {
        /*
            r5 = this;
            androidx.compose.animation.core.Animatable r0 = new androidx.compose.animation.core.Animatable
            r1 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            kotlin.jvm.internal.FloatCompanionObject r2 = kotlin.jvm.internal.FloatCompanionObject.INSTANCE
            androidx.compose.animation.core.TwoWayConverter<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r2 = androidx.compose.animation.core.VectorConvertersKt.f9300a
            r3 = 12
            r4 = 0
            r0.<init>(r1, r2, r4, r3)
            r5.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.pulltorefresh.PullToRefreshStateImpl.<init>():void");
    }
}
