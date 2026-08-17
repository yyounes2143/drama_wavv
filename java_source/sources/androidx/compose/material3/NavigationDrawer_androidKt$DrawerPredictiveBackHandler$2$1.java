package androidx.compose.material3;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.material3.internal.PredictiveBack;
import androidx.compose.material3.internal.PredictiveBack_androidKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.graphics.BackEventCompat;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: NavigationDrawer.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/f;", "Landroidx/activity/BackEventCompat;", "progress", "", "<anonymous>", "(Lkotlinx/coroutines/flow/f;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1", m256f = "NavigationDrawer.android.kt", m257l = {60, 86, 86, 86}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1 extends AbstractC0273j implements Function2<InterfaceC27662f<BackEventCompat>, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: NavigationDrawer.android.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Landroidx/activity/BackEventCompat;", "backEvent", "", "emit", "(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
    /* renamed from: androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$1 */
    /* loaded from: classes6.dex */
    public static final class C33591<T> implements InterfaceC27664g {
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            PredictiveBack predictiveBack = PredictiveBack.f18034a;
            float f10 = ((BackEventCompat) obj).f6340c;
            predictiveBack.getClass();
            PredictiveBack_androidKt.f18035a.mo3325a(f10);
            throw null;
        }
    }

    /* compiled from: NavigationDrawer.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2", m256f = "NavigationDrawer.android.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1$2 */
    /* loaded from: classes6.dex */
    public static final class C33602 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f16367a;

        /* renamed from: b */
        public final /* synthetic */ DrawerPredictiveBackState f16368b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C33602(DrawerPredictiveBackState drawerPredictiveBackState, InterfaceC27211e<? super C33602> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f16368b = drawerPredictiveBackState;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C33602(this.f16368b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C33602) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f16367a;
            final DrawerPredictiveBackState drawerPredictiveBackState = this.f16368b;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                float mo6491a = ((SnapshotMutableFloatStateImpl) drawerPredictiveBackState.f15885b).mo6491a();
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.compose.material3.NavigationDrawer_androidKt.DrawerPredictiveBackHandler.2.1.2.1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f10, Float f11) {
                        float floatValue = f10.floatValue();
                        f11.floatValue();
                        ((SnapshotMutableFloatStateImpl) DrawerPredictiveBackState.this.f15885b).mo6503k(floatValue);
                        return Unit.f119604a;
                    }
                };
                this.f16367a = 1;
                if (SuspendAnimationKt.m4604c(mo6491a, 0.0f, null, function2, this, 12) == enumC0226a) {
                    return enumC0226a;
                }
            }
            ((SnapshotMutableStateImpl) drawerPredictiveBackState.f15884a).setValue(Boolean.TRUE);
            ((SnapshotMutableFloatStateImpl) drawerPredictiveBackState.f15885b).mo6503k(0.0f);
            ((SnapshotMutableFloatStateImpl) drawerPredictiveBackState.f15886c).mo6503k(0.0f);
            return Unit.f119604a;
        }
    }

    public NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27662f<BackEventCompat> interfaceC27662f, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        throw null;
    }
}
