package p717r;

import com.dramawave.feature.develop.C9105m1;
import java.io.IOException;
import okio.Buffer;
import okio.Sink;
import okio.Timeout;
import org.jetbrains.annotations.NotNull;

/* compiled from: FaultHidingSink.kt */
/* renamed from: r.b */
/* loaded from: classes8.dex */
public final class C28398b implements Sink {

    /* renamed from: a */
    @NotNull
    public final Sink f124816a;

    /* renamed from: b */
    @NotNull
    public final C9105m1 f124817b;

    /* renamed from: c */
    public boolean f124818c;

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f124816a.close();
        } catch (IOException e3) {
            this.f124818c = true;
            this.f124817b.invoke(e3);
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public final void flush() {
        try {
            this.f124816a.flush();
        } catch (IOException e3) {
            this.f124818c = true;
            this.f124817b.invoke(e3);
        }
    }

    @Override // okio.Sink
    @NotNull
    /* renamed from: timeout */
    public final Timeout getThis$0() {
        return this.f124816a.getThis$0();
    }

    @Override // okio.Sink
    public final void write(@NotNull Buffer buffer, long j10) {
        if (this.f124818c) {
            buffer.skip(j10);
            return;
        }
        try {
            this.f124816a.write(buffer, j10);
        } catch (IOException e3) {
            this.f124818c = true;
            this.f124817b.invoke(e3);
        }
    }

    public C28398b(@NotNull Sink sink, @NotNull C9105m1 c9105m1) {
        this.f124816a = sink;
        this.f124817b = c9105m1;
    }
}
