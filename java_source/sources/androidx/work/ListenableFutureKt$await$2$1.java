package androidx.work;

import com.google.common.util.concurrent.ListenableFuture;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;

/* compiled from: ListenableFuture.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "R", "run"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = Opcodes.ARETURN)
@SourceDebugExtension({"SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$1\n*L\n1#1,91:1\n*E\n"})
/* loaded from: classes2.dex */
public final class ListenableFutureKt$await$2$1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C1485m f32117a;

    /* renamed from: b */
    public final /* synthetic */ ListenableFuture<Object> f32118b;

    @Override // java.lang.Runnable
    public final void run() {
        C1485m c1485m = this.f32117a;
        try {
            Result.Companion companion = Result.f119589b;
            c1485m.resumeWith(this.f32118b.get());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                cause = th;
            }
            if (th instanceof CancellationException) {
                c1485m.mo2203s(cause);
            } else {
                Result.Companion companion2 = Result.f119589b;
                c1485m.resumeWith(C27136b.m51415a(cause));
            }
        }
    }

    public ListenableFutureKt$await$2$1(C1485m c1485m, ListenableFuture listenableFuture) {
        this.f32117a = c1485m;
        this.f32118b = listenableFuture;
    }
}
