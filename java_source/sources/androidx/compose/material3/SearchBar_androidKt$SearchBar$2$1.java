package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.TweenSpec;
import androidx.graphics.BackEventCompat;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SearchBar.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"Lkotlinx/coroutines/flow/f;", "Landroidx/activity/BackEventCompat;", "progress", "", "<anonymous>", "(Lkotlinx/coroutines/flow/f;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1", m256f = "SearchBar.android.kt", m257l = {202}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class SearchBar_androidKt$SearchBar$2$1 extends AbstractC0273j implements Function2<InterfaceC27662f<BackEventCompat>, InterfaceC27211e<? super Unit>, Object> {

    /* compiled from: SearchBar.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1", m256f = "SearchBar.android.kt", m257l = {205, 216}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1 */
    /* loaded from: classes3.dex */
    public static final class C33751 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f16834a;

        /* compiled from: SearchBar.android.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Landroidx/activity/BackEventCompat;", "backEvent", "", "emit", "(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
        /* renamed from: androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1$1, reason: invalid class name */
        /* loaded from: classes3.dex */
        public static final class AnonymousClass1<T> implements InterfaceC27664g {
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                throw null;
            }
        }

        public C33751() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@NotNull InterfaceC27211e<?> interfaceC27211e) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f16834a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        C27136b.m51416b(obj);
                        throw null;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    C27136b.m51416b(obj);
                    throw null;
                } catch (CancellationException unused) {
                    Float f10 = new Float(1.0f);
                    TweenSpec tweenSpec = SearchBar_androidKt.f16833g;
                    this.f16834a = 2;
                    Animatable.m4525c(null, f10, tweenSpec, null, null, this, 12);
                    throw null;
                }
            }
            C27136b.m51416b(obj);
            throw null;
        }
    }

    public SearchBar_androidKt$SearchBar$2$1() {
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
        C27136b.m51416b(obj);
        throw null;
    }
}
