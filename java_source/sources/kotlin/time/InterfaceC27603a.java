package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimeSource.kt */
/* renamed from: kotlin.time.a */
/* loaded from: classes9.dex */
public interface InterfaceC27603a extends TimeMark, Comparable<InterfaceC27603a> {

    /* compiled from: TimeSource.kt */
    /* renamed from: kotlin.time.a$a */
    /* loaded from: classes9.dex */
    public static final class a {
        /* renamed from: a */
        public static int m52359a(@NotNull InterfaceC27603a interfaceC27603a, @NotNull InterfaceC27603a other) {
            Intrinsics.checkNotNullParameter(other, "other");
            return Duration.m52350d(interfaceC27603a.mo52346c(other), Duration.f121312b.m55208getZEROUwyO8pc());
        }
    }

    /* renamed from: c */
    long mo52346c(@NotNull InterfaceC27603a interfaceC27603a);
}
