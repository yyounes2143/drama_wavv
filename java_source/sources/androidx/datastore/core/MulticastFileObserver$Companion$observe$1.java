package androidx.datastore.core;

import androidx.datastore.core.MulticastFileObserver;
import java.io.File;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1471g0;
import p251Ua.C1932l;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: MulticastFileObserver.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LUa/q;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1", m256f = "MulticastFileObserver.android.kt", m257l = {84, 85}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class MulticastFileObserver$Companion$observe$1 extends AbstractC0273j implements Function2<InterfaceC1937q<? super Unit>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC1471g0 f27632a;

    /* renamed from: b */
    public int f27633b;

    /* renamed from: c */
    public /* synthetic */ Object f27634c;

    /* renamed from: d */
    public final /* synthetic */ File f27635d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MulticastFileObserver$Companion$observe$1(File file, InterfaceC27211e<? super MulticastFileObserver$Companion$observe$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f27635d = file;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        MulticastFileObserver$Companion$observe$1 multicastFileObserver$Companion$observe$1 = new MulticastFileObserver$Companion$observe$1(this.f27635d, interfaceC27211e);
        multicastFileObserver$Companion$observe$1.f27634c = obj;
        return multicastFileObserver$Companion$observe$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<? super Unit> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MulticastFileObserver$Companion$observe$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        final InterfaceC1471g0 observe;
        InterfaceC1937q interfaceC1937q;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27633b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            observe = this.f27632a;
            interfaceC1937q = (InterfaceC1937q) this.f27634c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q2 = (InterfaceC1937q) this.f27634c;
            final File file = this.f27635d;
            Function1<String, Unit> function1 = new Function1<String, Unit>() { // from class: androidx.datastore.core.MulticastFileObserver$Companion$observe$1$flowObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(String str) {
                    if (Intrinsics.areEqual(str, file.getName())) {
                        C1932l.m2590a(interfaceC1937q2, Unit.f119604a);
                    }
                    return Unit.f119604a;
                }
            };
            MulticastFileObserver.Companion companion = MulticastFileObserver.f27628b;
            File parentFile = file.getParentFile();
            Intrinsics.checkNotNull(parentFile);
            observe = companion.observe(parentFile, function1);
            Unit unit = Unit.f119604a;
            this.f27634c = interfaceC1937q2;
            this.f27632a = observe;
            this.f27633b = 1;
            if (interfaceC1937q2.mo2576E(unit, this) == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1937q = interfaceC1937q2;
        }
        Function0<Unit> function0 = new Function0<Unit>() { // from class: androidx.datastore.core.MulticastFileObserver$Companion$observe$1.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                InterfaceC1471g0.this.dispose();
                return Unit.f119604a;
            }
        };
        this.f27634c = null;
        this.f27632a = null;
        this.f27633b = 2;
        if (C1935o.m2591a(interfaceC1937q, function0, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
