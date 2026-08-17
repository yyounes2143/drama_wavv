package androidx.compose.material3;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.ScrollableTabData$onLaidOut$1$1", m256f = "TabRow.kt", m257l = {1318}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
final class ScrollableTabData$onLaidOut$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f16819a;

    /* renamed from: b */
    public final /* synthetic */ ScrollableTabData f16820b;

    /* renamed from: c */
    public final /* synthetic */ int f16821c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableTabData$onLaidOut$1$1(ScrollableTabData scrollableTabData, int i10, InterfaceC27211e<? super ScrollableTabData$onLaidOut$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f16820b = scrollableTabData;
        this.f16821c = i10;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new ScrollableTabData$onLaidOut$1$1(this.f16820b, this.f16821c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollableTabData$onLaidOut$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f16819a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollState scrollState = this.f16820b.f16817a;
            TweenSpec tweenSpec = TabRowKt.f17357b;
            this.f16819a = 1;
            Object m4933a = ScrollExtensionsKt.m4933a(scrollState, this.f16821c - ((SnapshotMutableIntStateImpl) scrollState.f9807a).getIntValue(), tweenSpec, this);
            if (m4933a != obj2) {
                m4933a = Unit.f119604a;
            }
            if (m4933a == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
