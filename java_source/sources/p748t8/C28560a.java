package p748t8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AutowiredItem.kt */
/* renamed from: t8.a */
/* loaded from: classes8.dex */
public final class C28560a {

    /* renamed from: a */
    @NotNull
    public final String f125223a;

    /* renamed from: b */
    @NotNull
    public final String f125224b;

    public C28560a(@NotNull String type, @NotNull String key, @NotNull String className, @NotNull String fieldName) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter("", "args");
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter("No desc.", "description");
        this.f125223a = type;
        this.f125224b = key;
    }
}
