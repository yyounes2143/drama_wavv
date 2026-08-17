package p562d7;

import android.os.Handler;
import com.applovin.impl.RunnableC5521Q3;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.internal.C19723H;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProgressOutputStream.kt */
/* renamed from: d7.s */
/* loaded from: classes9.dex */
public final class C25919s extends FilterOutputStream implements InterfaceC25920t {

    /* renamed from: a */
    @NotNull
    public final GraphRequestBatch f117546a;

    /* renamed from: b */
    @NotNull
    public final HashMap f117547b;

    /* renamed from: c */
    public final long f117548c;

    /* renamed from: d */
    public final long f117549d;

    /* renamed from: e */
    public long f117550e;

    /* renamed from: f */
    public long f117551f;

    /* renamed from: g */
    @Nullable
    public C25921u f117552g;

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(@NotNull byte[] buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        m49930b(buffer.length);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25919s(@NotNull FilterOutputStream out, @NotNull GraphRequestBatch requests, @NotNull HashMap progressMap, long j10) {
        super(out);
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(requests, "requests");
        Intrinsics.checkNotNullParameter(progressMap, "progressMap");
        this.f117546a = requests;
        this.f117547b = progressMap;
        this.f117548c = j10;
        C25910j c25910j = C25910j.f117501a;
        C19723H.m35157h();
        this.f117549d = C25910j.f117509i.get();
    }

    @Override // p562d7.InterfaceC25920t
    /* renamed from: a */
    public final void mo49928a(@Nullable GraphRequest graphRequest) {
        C25921u c25921u;
        if (graphRequest != null) {
            c25921u = (C25921u) this.f117547b.get(graphRequest);
        } else {
            c25921u = null;
        }
        this.f117552g = c25921u;
    }

    /* renamed from: b */
    public final void m49930b(long j10) {
        C25921u c25921u = this.f117552g;
        if (c25921u != null) {
            long j11 = c25921u.f117556d + j10;
            c25921u.f117556d = j11;
            if (j11 >= c25921u.f117557e + c25921u.f117555c || j11 >= c25921u.f117558f) {
                c25921u.m49932a();
            }
        }
        long j12 = this.f117550e + j10;
        this.f117550e = j12;
        if (j12 >= this.f117551f + this.f117549d || j12 >= this.f117548c) {
            m49931c();
        }
    }

    /* renamed from: c */
    public final void m49931c() {
        Boolean valueOf;
        if (this.f117550e > this.f117551f) {
            GraphRequestBatch graphRequestBatch = this.f117546a;
            Iterator it = graphRequestBatch.f89861d.iterator();
            while (it.hasNext()) {
                GraphRequestBatch.InterfaceC16464a interfaceC16464a = (GraphRequestBatch.InterfaceC16464a) it.next();
                if (interfaceC16464a instanceof GraphRequestBatch.InterfaceC16465b) {
                    Handler handler = graphRequestBatch.f89858a;
                    if (handler == null) {
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(handler.post(new RunnableC5521Q3(6, (GraphRequestBatch.InterfaceC16465b) interfaceC16464a, this)));
                    }
                    if (valueOf == null) {
                        ((GraphRequestBatch.InterfaceC16465b) interfaceC16464a).m34929b();
                    }
                }
            }
            this.f117551f = this.f117550e;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        Iterator it = this.f117547b.values().iterator();
        while (it.hasNext()) {
            ((C25921u) it.next()).m49932a();
        }
        m49931c();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(@NotNull byte[] buffer, int i10, int i11) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, i10, i11);
        m49930b(i11);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i10) throws IOException {
        ((FilterOutputStream) this).out.write(i10);
        m49930b(1L);
    }
}
