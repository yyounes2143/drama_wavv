package androidx.compose.p326ui.platform;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: WindowInfo.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.WindowInfoKt$WindowFocusObserver$1$1", m256f = "WindowInfo.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class WindowInfoKt$WindowFocusObserver$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f22608a;

    /* renamed from: b */
    public final /* synthetic */ WindowInfo f22609b;

    /* renamed from: c */
    public final /* synthetic */ MutableState f22610c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInfoKt$WindowFocusObserver$1$1(WindowInfo windowInfo, MutableState mutableState, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22609b = windowInfo;
        this.f22610c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new WindowInfoKt$WindowFocusObserver$1$1(this.f22609b, this.f22610c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WindowInfoKt$WindowFocusObserver$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f22608a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final WindowInfo windowInfo = this.f22609b;
            C27677m0 m6653m = SnapshotStateKt.m6653m(new Function0<Boolean>() { // from class: androidx.compose.ui.platform.WindowInfoKt$WindowFocusObserver$1$1.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    return Boolean.valueOf(WindowInfo.this.mo8364b());
                }
            });
            final MutableState mutableState = this.f22610c;
            InterfaceC27664g interfaceC27664g = new InterfaceC27664g() { // from class: androidx.compose.ui.platform.WindowInfoKt$WindowFocusObserver$1$1.2
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj2, InterfaceC27211e interfaceC27211e) {
                    Boolean bool = (Boolean) obj2;
                    bool.getClass();
                    ((Function1) MutableState.this.getF23441a()).invoke(bool);
                    return Unit.f119604a;
                }
            };
            this.f22608a = 1;
            if (m6653m.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
