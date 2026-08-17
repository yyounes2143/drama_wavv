package androidx.lifecycle;

import androidx.lifecycle.MediatorLiveData;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CoroutineLiveData.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "Landroidx/lifecycle/EmittedSource;", "<anonymous>", "(LSa/L;)Landroidx/lifecycle/EmittedSource;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2", m256f = "CoroutineLiveData.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes6.dex */
final class CoroutineLiveDataKt$addDisposableSource$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super EmittedSource>, Object> {

    /* renamed from: a */
    public final /* synthetic */ CoroutineLiveData f29051a;

    /* renamed from: b */
    public final /* synthetic */ LiveData<Object> f29052b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineLiveDataKt$addDisposableSource$2(CoroutineLiveData coroutineLiveData, LiveData liveData, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29051a = coroutineLiveData;
        this.f29052b = liveData;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new CoroutineLiveDataKt$addDisposableSource$2(this.f29051a, this.f29052b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super EmittedSource> interfaceC27211e) {
        return ((CoroutineLiveDataKt$addDisposableSource$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        final CoroutineLiveData coroutineLiveData = this.f29051a;
        CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0 coroutineLiveDataKt$sam$androidx_lifecycle_Observer$0 = new CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(new Function1<Object, Unit>() { // from class: androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Object obj2) {
                CoroutineLiveData.this.mo11641o(obj2);
                return Unit.f119604a;
            }
        });
        coroutineLiveData.getClass();
        LiveData<?> liveData = this.f29052b;
        if (liveData != null) {
            MediatorLiveData.Source<?> source = new MediatorLiveData.Source<>(liveData, coroutineLiveDataKt$sam$androidx_lifecycle_Observer$0);
            MediatorLiveData.Source<?> mo4154d = coroutineLiveData.f29137m.mo4154d(liveData, source);
            if (mo4154d != null && mo4154d.f29139b != coroutineLiveDataKt$sam$androidx_lifecycle_Observer$0) {
                throw new IllegalArgumentException("This source was already added with the different observer");
            }
            if (mo4154d == null && coroutineLiveData.m11636h()) {
                liveData.m11638j(source);
            }
            return new EmittedSource(liveData, coroutineLiveData);
        }
        throw new NullPointerException("source cannot be null");
    }
}
