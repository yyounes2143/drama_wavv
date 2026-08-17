package p251Ua;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.AbstractC1452a;
import p227Sa.C1406C0;
import p311Za.C2393d;

/* compiled from: ChannelCoroutine.kt */
@SourceDebugExtension({"SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"})
/* renamed from: Ua.h */
/* loaded from: classes4.dex */
public class C1928h<E> extends AbstractC1452a<Unit> implements InterfaceC1927g<E> {

    /* renamed from: d */
    @NotNull
    public final C27619a f4815d;

    public C1928h(@NotNull CoroutineContext coroutineContext, @NotNull C27619a c27619a) {
        super(coroutineContext, true);
        this.f4815d = c27619a;
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: D */
    public final boolean mo2575D(@Nullable Throwable th) {
        return this.f4815d.m52404i(th, false);
    }

    @Override // p227Sa.C1416H0
    /* renamed from: L */
    public final void mo2106L(@NotNull CancellationException cancellationException) {
        this.f4815d.m52404i(cancellationException, true);
        m2105K(cancellationException);
    }

    @Override // p251Ua.InterfaceC1939s
    @NotNull
    /* renamed from: A */
    public final C2393d mo2572A() {
        return this.f4815d.mo2572A();
    }

    @Override // p251Ua.InterfaceC1939s
    @NotNull
    /* renamed from: B */
    public final Object mo2573B() {
        return this.f4815d.mo2573B();
    }

    @Override // p251Ua.InterfaceC1939s
    @Nullable
    /* renamed from: C */
    public final Object mo2574C(@NotNull InterfaceC27211e<? super E> interfaceC27211e) {
        return this.f4815d.mo2574C(interfaceC27211e);
    }

    @Override // p251Ua.InterfaceC1940t
    @Nullable
    /* renamed from: E */
    public final Object mo2576E(E e3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.f4815d.mo2576E(e3, interfaceC27211e);
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: F */
    public final boolean mo2577F() {
        return this.f4815d.mo2577F();
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: d */
    public final void mo2578d(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f4815d.mo2578d(function1);
    }

    @Override // p251Ua.InterfaceC1940t
    @NotNull
    /* renamed from: h */
    public final Object mo2579h(E e3) {
        return this.f4815d.mo2579h(e3);
    }

    @Override // p251Ua.InterfaceC1939s
    @NotNull
    public final InterfaceC1929i<E> iterator() {
        C27619a c27619a = this.f4815d;
        c27619a.getClass();
        return new C27619a.a();
    }

    @Override // p251Ua.InterfaceC1939s
    @Nullable
    /* renamed from: x */
    public final Object mo2580x(@NotNull AbstractC0273j abstractC0273j) {
        C27619a c27619a = this.f4815d;
        c27619a.getClass();
        Object m52395z = C27619a.m52395z(c27619a, abstractC0273j);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        return m52395z;
    }

    @Override // p227Sa.C1416H0, p227Sa.InterfaceC1404B0
    /* renamed from: a */
    public final void mo2071a(@Nullable CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new C1406C0(mo2108N(), null, this);
        }
        mo2106L(cancellationException);
    }
}
