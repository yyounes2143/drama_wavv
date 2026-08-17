package com.facebook.bolts;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExecutorException.kt */
/* renamed from: com.facebook.bolts.c */
/* loaded from: classes8.dex */
public final class C19694c extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19694c(@NotNull Exception e3) {
        super("An exception was thrown by an Executor", e3);
        Intrinsics.checkNotNullParameter(e3, "e");
    }
}
