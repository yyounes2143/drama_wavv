package androidx.lifecycle;

import kotlin.C27136b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.lifecycle.CoroutineLiveData", m256f = "CoroutineLiveData.kt", m257l = {228, 229}, m258m = "emitSource$lifecycle_livedata_release")
/* loaded from: classes9.dex */
final class CoroutineLiveData$emitSource$1 extends AbstractC0267d {

    /* renamed from: a */
    public CoroutineLiveData f29047a;

    /* renamed from: b */
    public /* synthetic */ Object f29048b;

    /* renamed from: c */
    public final /* synthetic */ CoroutineLiveData<Object> f29049c;

    /* renamed from: d */
    public int f29050d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineLiveData$emitSource$1(CoroutineLiveData coroutineLiveData, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f29049c = coroutineLiveData;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineLiveData$emitSource$1 coroutineLiveData$emitSource$1;
        this.f29048b = obj;
        this.f29050d |= Integer.MIN_VALUE;
        CoroutineLiveData<Object> coroutineLiveData = this.f29049c;
        coroutineLiveData.getClass();
        int i10 = this.f29050d;
        if ((i10 & Integer.MIN_VALUE) != 0) {
            this.f29050d = i10 - Integer.MIN_VALUE;
            coroutineLiveData$emitSource$1 = this;
        } else {
            coroutineLiveData$emitSource$1 = new CoroutineLiveData$emitSource$1(coroutineLiveData, this);
        }
        Object obj2 = coroutineLiveData$emitSource$1.f29048b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = coroutineLiveData$emitSource$1.f29050d;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    coroutineLiveData = coroutineLiveData$emitSource$1.f29047a;
                    C27136b.m51416b(obj2);
                    EmittedSource emittedSource = (EmittedSource) obj2;
                    coroutineLiveData.f29042n = emittedSource;
                    return emittedSource;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            coroutineLiveData = coroutineLiveData$emitSource$1.f29047a;
            C27136b.m51416b(obj2);
        } else {
            C27136b.m51416b(obj2);
            coroutineLiveData$emitSource$1.f29047a = coroutineLiveData;
            coroutineLiveData$emitSource$1.f29050d = 1;
            if (coroutineLiveData.m11601p(coroutineLiveData$emitSource$1) == enumC0226a) {
                return enumC0226a;
            }
        }
        coroutineLiveData$emitSource$1.f29047a = coroutineLiveData;
        coroutineLiveData$emitSource$1.f29050d = 2;
        C2348b c2348b = C1465e0.f3943a;
        obj2 = C1473h.m2198e(C2138q.f5392a.mo2350Y(), new CoroutineLiveDataKt$addDisposableSource$2(coroutineLiveData, null, null), coroutineLiveData$emitSource$1);
        if (obj2 == enumC0226a) {
            return enumC0226a;
        }
        EmittedSource emittedSource2 = (EmittedSource) obj2;
        coroutineLiveData.f29042n = emittedSource2;
        return emittedSource2;
    }
}
