package p263Va;

import androidx.compose.runtime.C3474c;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.C1411F;
import p227Sa.C1425M;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;
import p251Ua.C1928h;
import p251Ua.C1930j;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p251Ua.InterfaceC1939s;

/* compiled from: ChannelFlow.kt */
@SourceDebugExtension({"SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"})
/* renamed from: Va.g */
/* loaded from: classes8.dex */
public abstract class AbstractC2028g<T> implements InterfaceC2042u<T> {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f5073a;

    /* renamed from: b */
    public final int f5074b;

    /* renamed from: c */
    @NotNull
    public final EnumC1921a f5075c;

    @Nullable
    /* renamed from: f */
    public String mo2720f() {
        return null;
    }

    @Nullable
    /* renamed from: g */
    public abstract Object mo2721g(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @NotNull
    /* renamed from: h */
    public abstract AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a);

    @Nullable
    /* renamed from: i */
    public InterfaceC27662f<T> mo2723i() {
        return null;
    }

    @NotNull
    /* renamed from: j */
    public InterfaceC1939s<T> mo2724j(@NotNull InterfaceC1423L interfaceC1423L) {
        int i10 = this.f5074b;
        if (i10 == -3) {
            i10 = -2;
        }
        EnumC1427N enumC1427N = EnumC1427N.f3903c;
        Function2 c2027f = new C2027f(this, null);
        C1928h c1928h = new C1928h(C1411F.m2090b(interfaceC1423L, this.f5073a), C1930j.m2582a(i10, 4, this.f5075c));
        c1928h.m2172r0(enumC1427N, c1928h, c2027f);
        return c1928h;
    }

    @Override // p263Va.InterfaceC2042u
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<T> mo2719c(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        CoroutineContext coroutineContext2 = this.f5073a;
        CoroutineContext plus = coroutineContext.plus(coroutineContext2);
        EnumC1921a enumC1921a2 = EnumC1921a.f4782a;
        EnumC1921a enumC1921a3 = this.f5075c;
        int i11 = this.f5074b;
        if (enumC1921a == enumC1921a2) {
            if (i11 != -3) {
                if (i10 != -3) {
                    if (i11 != -2) {
                        if (i10 != -2) {
                            i10 += i11;
                            if (i10 < 0) {
                                i10 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i10 = i11;
            }
            enumC1921a = enumC1921a3;
        }
        if (Intrinsics.areEqual(plus, coroutineContext2) && i10 == i11 && enumC1921a == enumC1921a3) {
            return this;
        }
        return mo2722h(plus, i10, enumC1921a);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new C2026e(interfaceC27664g, this, null), interfaceC27211e);
        if (m2146d != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m2146d;
    }

    @NotNull
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String mo2720f = mo2720f();
        if (mo2720f != null) {
            arrayList.add(mo2720f);
        }
        C27214h c27214h = C27214h.f119730a;
        CoroutineContext coroutineContext = this.f5073a;
        if (coroutineContext != c27214h) {
            arrayList.add("context=" + coroutineContext);
        }
        int i10 = this.f5074b;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        EnumC1921a enumC1921a = EnumC1921a.f4782a;
        EnumC1921a enumC1921a2 = this.f5075c;
        if (enumC1921a2 != enumC1921a) {
            arrayList.add("onBufferOverflow=" + enumC1921a2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return C3474c.m6658a(sb, CollectionsKt.m51448W(arrayList, ", ", null, null, null, 62), ']');
    }

    public AbstractC2028g(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        this.f5073a = coroutineContext;
        this.f5074b = i10;
        this.f5075c = enumC1921a;
    }
}
