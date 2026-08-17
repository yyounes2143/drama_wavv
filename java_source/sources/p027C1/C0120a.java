package p027C1;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import org.jetbrains.annotations.Nullable;

/* compiled from: HandleRequestResult.kt */
/* renamed from: C1.a */
/* loaded from: classes9.dex */
public final class C0120a {

    /* renamed from: a */
    @Nullable
    private WebResourceRequest f254a;

    /* renamed from: b */
    @Nullable
    private WebResourceResponse f255b;

    /* renamed from: c */
    @Nullable
    private String f256c;

    @Nullable
    /* renamed from: a */
    public final WebResourceResponse m97a() {
        return this.f255b;
    }

    /* renamed from: b */
    public final void m98b(@Nullable WebResourceResponse webResourceResponse) {
        this.f255b = webResourceResponse;
    }

    /* renamed from: c */
    public final void m99c(@Nullable String str) {
        this.f256c = str;
    }
}
