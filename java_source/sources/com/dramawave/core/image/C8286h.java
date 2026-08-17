package com.dramawave.core.image;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p227Sa.AbstractC1415H;

/* compiled from: ImgDispatchers.kt */
/* renamed from: com.dramawave.core.image.h */
/* loaded from: classes6.dex */
public final class C8286h {

    /* renamed from: a */
    @NotNull
    public static final C8286h f43516a = new Object();

    /* renamed from: b */
    @NotNull
    private static final InterfaceC0089k f43517b = C0090l.m83b(new C8284f(0));

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f43518c = C0090l.m83b(new C8285g(0));

    /* compiled from: ImgDispatchers.kt */
    /* renamed from: com.dramawave.core.image.h$a */
    /* loaded from: classes6.dex */
    public static final class a implements ThreadFactory {

        /* renamed from: a */
        private final AtomicInteger f43519a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable r10) {
            Intrinsics.checkNotNullParameter(r10, "r");
            return new Thread(r10, C27866l.m52683a(this.f43519a.getAndIncrement(), "ImgDispatchers-"));
        }
    }

    @NotNull
    /* renamed from: a */
    public static AbstractC1415H m22012a() {
        return (AbstractC1415H) f43517b.getValue();
    }
}
