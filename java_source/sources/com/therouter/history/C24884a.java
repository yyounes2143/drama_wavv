package com.therouter.history;

import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p726r8.InterfaceC28420d;
import p738s8.C28489e;

/* compiled from: HistoryRecorder.kt */
/* renamed from: com.therouter.history.a */
/* loaded from: classes7.dex */
public final class C24884a {

    /* renamed from: a */
    public static long f114961a;

    /* renamed from: b */
    @NotNull
    public static final C28489e<String, InterfaceC28420d> f114962b;

    /* renamed from: c */
    @NotNull
    public static final WeakHashMap<String, InterfaceC28420d> f114963c;

    /* compiled from: HistoryRecorder.kt */
    /* renamed from: com.therouter.history.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends Lambda implements InterfaceC1015n<String, InterfaceC28420d, InterfaceC28420d, Unit> {

        /* renamed from: a */
        public static final a f114964a = new Lambda(3);

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(String str, InterfaceC28420d interfaceC28420d, InterfaceC28420d interfaceC28420d2) {
            C24884a.f114963c.put(str, interfaceC28420d);
            return Unit.f119604a;
        }
    }

    static {
        C28489e<String, InterfaceC28420d> c28489e = new C28489e<>(30);
        a block = a.f114964a;
        Intrinsics.checkNotNullParameter(block, "block");
        c28489e.f125018a = block;
        f114962b = c28489e;
        f114963c = new WeakHashMap<>();
    }

    @Nullable
    /* renamed from: a */
    public static final synchronized void m49005a(@NotNull InterfaceC28420d event2) {
        synchronized (C24884a.class) {
            Intrinsics.checkNotNullParameter(event2, "event");
            C28489e<String, InterfaceC28420d> c28489e = f114962b;
            long j10 = f114961a;
            f114961a = 1 + j10;
            c28489e.put(String.valueOf(j10), event2);
        }
    }
}
