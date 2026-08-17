package androidx.lifecycle;

import java.util.ArrayDeque;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DispatchQueue.jvm.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/DispatchQueue;", "", "<init>", "()V", "lifecycle-common"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class DispatchQueue {

    /* renamed from: b */
    public boolean f29059b;

    /* renamed from: c */
    public boolean f29060c;

    /* renamed from: a */
    public boolean f29058a = true;

    /* renamed from: d */
    @NotNull
    public final ArrayDeque f29061d = new ArrayDeque();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0020 A[Catch: all -> 0x002c, TryCatch #0 {all -> 0x002c, blocks: (B:7:0x0007, B:9:0x000b, B:11:0x0011, B:13:0x0015, B:18:0x0020, B:21:0x0028), top: B:6:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x001f A[SYNTHETIC] */
    @androidx.annotation.MainThread
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m11602a() {
        /*
            r4 = this;
            boolean r0 = r4.f29060c
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 0
            r1 = 1
            r4.f29060c = r1     // Catch: java.lang.Throwable -> L2c
        L9:
            java.util.ArrayDeque r2 = r4.f29061d
            boolean r3 = r2.isEmpty()     // Catch: java.lang.Throwable -> L2c
            if (r3 != 0) goto L2e
            boolean r3 = r4.f29059b     // Catch: java.lang.Throwable -> L2c
            if (r3 != 0) goto L1c
            boolean r3 = r4.f29058a     // Catch: java.lang.Throwable -> L2c
            if (r3 != 0) goto L1a
            goto L1c
        L1a:
            r3 = r0
            goto L1d
        L1c:
            r3 = r1
        L1d:
            if (r3 != 0) goto L20
            goto L2e
        L20:
            java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L2c
            java.lang.Runnable r2 = (java.lang.Runnable) r2     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L9
            r2.run()     // Catch: java.lang.Throwable -> L2c
            goto L9
        L2c:
            r1 = move-exception
            goto L31
        L2e:
            r4.f29060c = r0
            return
        L31:
            r4.f29060c = r0
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.DispatchQueue.m11602a():void");
    }
}
