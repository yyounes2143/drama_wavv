package p039D1;

import android.app.Application;
import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WebPageRunTime.kt */
/* renamed from: D1.a */
/* loaded from: classes7.dex */
public abstract class AbstractC0207a {

    /* renamed from: a */
    @NotNull
    private final Context f508a;

    @Nullable
    /* renamed from: a */
    public abstract String mo188a(@NotNull String str);

    /* renamed from: b */
    public abstract void mo189b(@NotNull String str, @NotNull List<String> list);

    public AbstractC0207a(@NotNull Application context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f508a = context;
    }
}
