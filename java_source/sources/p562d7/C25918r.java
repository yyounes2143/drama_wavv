package p562d7;

import android.os.Handler;
import com.facebook.GraphRequest;
import java.io.OutputStream;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProgressNoopOutputStream.kt */
/* renamed from: d7.r */
/* loaded from: classes9.dex */
public final class C25918r extends OutputStream implements InterfaceC25920t {

    /* renamed from: a */
    @Nullable
    public final Handler f117541a;

    /* renamed from: b */
    @NotNull
    public final HashMap f117542b = new HashMap();

    /* renamed from: c */
    @Nullable
    public GraphRequest f117543c;

    /* renamed from: d */
    @Nullable
    public C25921u f117544d;

    /* renamed from: e */
    public int f117545e;

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        m49929b(buffer.length);
    }

    @Override // p562d7.InterfaceC25920t
    /* renamed from: a */
    public final void mo49928a(@Nullable GraphRequest graphRequest) {
        C25921u c25921u;
        this.f117543c = graphRequest;
        if (graphRequest != null) {
            c25921u = (C25921u) this.f117542b.get(graphRequest);
        } else {
            c25921u = null;
        }
        this.f117544d = c25921u;
    }

    /* renamed from: b */
    public final void m49929b(long j10) {
        GraphRequest graphRequest = this.f117543c;
        if (graphRequest == null) {
            return;
        }
        if (this.f117544d == null) {
            C25921u c25921u = new C25921u(this.f117541a, graphRequest);
            this.f117544d = c25921u;
            this.f117542b.put(graphRequest, c25921u);
        }
        C25921u c25921u2 = this.f117544d;
        if (c25921u2 != null) {
            c25921u2.f117558f += j10;
        }
        this.f117545e += (int) j10;
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] buffer, int i10, int i11) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        m49929b(i11);
    }

    public C25918r(@Nullable Handler handler) {
        this.f117541a = handler;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        m49929b(1L);
    }
}
