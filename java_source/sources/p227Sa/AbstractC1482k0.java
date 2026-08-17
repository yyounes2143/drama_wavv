package p227Sa;

import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2132k;

/* compiled from: EventLoop.common.kt */
@SourceDebugExtension({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"})
/* renamed from: Sa.k0 */
/* loaded from: classes9.dex */
public abstract class AbstractC1482k0 extends AbstractC1415H {

    /* renamed from: e */
    public static final /* synthetic */ int f3958e = 0;

    /* renamed from: b */
    public long f3959b;

    /* renamed from: c */
    public boolean f3960c;

    /* renamed from: d */
    @Nullable
    public ArrayDeque<AbstractC1456b0<?>> f3961d;

    public void shutdown() {
    }

    /* renamed from: Y */
    public final void m2204Y(boolean z10) {
        long j10;
        long j11 = this.f3959b;
        if (z10) {
            j10 = 4294967296L;
        } else {
            j10 = 1;
        }
        long j12 = j11 - j10;
        this.f3959b = j12;
        if (j12 <= 0 && this.f3960c) {
            shutdown();
        }
    }

    /* renamed from: Z */
    public final void m2205Z(@NotNull AbstractC1456b0<?> abstractC1456b0) {
        ArrayDeque<AbstractC1456b0<?>> arrayDeque = this.f3961d;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque<>();
            this.f3961d = arrayDeque;
        }
        arrayDeque.addLast(abstractC1456b0);
    }

    /* renamed from: a0 */
    public final void m2206a0(boolean z10) {
        long j10;
        long j11 = this.f3959b;
        if (z10) {
            j10 = 4294967296L;
        } else {
            j10 = 1;
        }
        this.f3959b = j10 + j11;
        if (!z10) {
            this.f3960c = true;
        }
    }

    /* renamed from: b0 */
    public final boolean m2207b0() {
        if (this.f3959b >= 4294967296L) {
            return true;
        }
        return false;
    }

    /* renamed from: d0 */
    public final boolean m2209d0() {
        AbstractC1456b0<?> m51429v;
        ArrayDeque<AbstractC1456b0<?>> arrayDeque = this.f3961d;
        if (arrayDeque == null || (m51429v = arrayDeque.m51429v()) == null) {
            return false;
        }
        m51429v.run();
        return true;
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        return this;
    }

    /* renamed from: c0 */
    public long mo2208c0() {
        if (!m2209d0()) {
            return LongCompanionObject.MAX_VALUE;
        }
        return 0L;
    }
}
