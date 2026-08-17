package p562d7;

import android.os.Handler;
import com.applovin.impl.RunnableC5526R3;
import com.facebook.GraphRequest;
import com.facebook.internal.C19723H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RequestProgress.kt */
/* renamed from: d7.u */
/* loaded from: classes9.dex */
public final class C25921u {

    /* renamed from: a */
    @Nullable
    public final Handler f117553a;

    /* renamed from: b */
    @NotNull
    public final GraphRequest f117554b;

    /* renamed from: c */
    public final long f117555c;

    /* renamed from: d */
    public long f117556d;

    /* renamed from: e */
    public long f117557e;

    /* renamed from: f */
    public long f117558f;

    public C25921u(@Nullable Handler handler, @NotNull GraphRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f117553a = handler;
        this.f117554b = request;
        C25910j c25910j = C25910j.f117501a;
        C19723H.m35157h();
        this.f117555c = C25910j.f117509i.get();
    }

    /* renamed from: a */
    public final void m49932a() {
        Boolean valueOf;
        long j10 = this.f117556d;
        if (j10 > this.f117557e) {
            GraphRequest.InterfaceC16458b interfaceC16458b = this.f117554b.f89843g;
            long j11 = this.f117558f;
            if (j11 > 0 && (interfaceC16458b instanceof GraphRequest.InterfaceC16462f)) {
                Handler handler = this.f117553a;
                if (handler == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(handler.post(new RunnableC5526R3(interfaceC16458b, j10, j11)));
                }
                if (valueOf == null) {
                    ((GraphRequest.InterfaceC16462f) interfaceC16458b).m34919a();
                }
                this.f117557e = this.f117556d;
            }
        }
    }
}
