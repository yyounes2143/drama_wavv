package p798y1;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Route.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Ly1/b;", "", "", "path", "<init>", "(Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "getPath", "()Ljava/lang/String;", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: y1.b */
/* loaded from: classes6.dex */
public class C28859b {

    @NotNull
    private final String path;

    public C28859b(@NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        this.path = path;
    }

    @NotNull
    public final String getPath() {
        return this.path;
    }

    @NotNull
    public C28863f toRouterParams() {
        return new C28863f();
    }
}
