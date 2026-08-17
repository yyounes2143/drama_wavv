package p039D1;

import android.webkit.CookieManager;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p003A1.C0022a;

/* compiled from: WebPageRuntimeImpl.kt */
/* renamed from: D1.b */
/* loaded from: classes7.dex */
public final class C0208b extends AbstractC0207a {
    @Override // p039D1.AbstractC0207a
    @Nullable
    /* renamed from: a */
    public final String mo188a(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        C0022a.f46a.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        return CookieManager.getInstance().getCookie(url);
    }

    @Override // p039D1.AbstractC0207a
    /* renamed from: b */
    public final void mo189b(@NotNull String url, @NotNull List<String> cookies) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
        if (!cookies.isEmpty()) {
            for (String value : cookies) {
                C0022a.f46a.getClass();
                Intrinsics.checkNotNullParameter(url, "url");
                Intrinsics.checkNotNullParameter(value, "value");
                CookieManager.getInstance().setCookie(url, value);
            }
            C0022a.f46a.getClass();
            CookieManager.getInstance().flush();
        }
    }
}
