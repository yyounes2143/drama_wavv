package p251Ua;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p311Za.C2393d;

/* compiled from: Channel.kt */
/* renamed from: Ua.s */
/* loaded from: classes4.dex */
public interface InterfaceC1939s<E> {
    @NotNull
    /* renamed from: A */
    C2393d mo2572A();

    @NotNull
    /* renamed from: B */
    Object mo2573B();

    @Nullable
    /* renamed from: C */
    Object mo2574C(@NotNull InterfaceC27211e<? super E> interfaceC27211e);

    /* renamed from: a */
    void mo2593a(@Nullable CancellationException cancellationException);

    @NotNull
    InterfaceC1929i<E> iterator();

    @Nullable
    /* renamed from: x */
    Object mo2580x(@NotNull AbstractC0273j abstractC0273j);
}
