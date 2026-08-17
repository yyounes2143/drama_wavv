package p051E1;

import android.webkit.WebResourceResponse;
import com.dramawave.core.web.session.Session;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionClient.kt */
/* renamed from: E1.b */
/* loaded from: classes7.dex */
public abstract class AbstractC0239b {

    /* renamed from: a */
    @Nullable
    private Session f619a;

    /* renamed from: c */
    public abstract void mo231c(@NotNull String str);

    /* renamed from: a */
    public final void m229a(@NotNull Session session) {
        Intrinsics.checkNotNullParameter(session, "session");
        this.f619a = session;
    }

    /* renamed from: b */
    public final void m230b() {
        Session session = this.f619a;
        if (session != null) {
            session.m22448k();
        }
    }

    @Nullable
    /* renamed from: d */
    public final WebResourceResponse m232d(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Session session = this.f619a;
        if (session != null) {
            return session.m22447j(url);
        }
        return null;
    }
}
