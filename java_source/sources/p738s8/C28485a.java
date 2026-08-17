package p738s8;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ClassWrapper.kt */
@SourceDebugExtension({"SMAP\nClassWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassWrapper.kt\ncom/therouter/inject/ClassWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,31:1\n13309#2,2:32\n*S KotlinDebug\n*F\n+ 1 ClassWrapper.kt\ncom/therouter/inject/ClassWrapper\n*L\n25#1:32,2\n*E\n"})
/* renamed from: s8.a */
/* loaded from: classes8.dex */
public final class C28485a<T> {

    /* renamed from: a */
    @NotNull
    public final Class<T> f125012a;

    /* renamed from: b */
    @Nullable
    public final String f125013b;

    public C28485a(@NotNull Class<T> clazz, @NotNull Object... params) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f125012a = clazz;
        for (Object obj : params) {
            if (obj != null) {
                this.f125013b = this.f125013b + obj;
            }
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C28485a) {
            C28485a c28485a = (C28485a) obj;
            if (Intrinsics.areEqual(this.f125012a, c28485a.f125012a) && Intrinsics.areEqual(this.f125013b, c28485a.f125013b)) {
                return true;
            }
            return false;
        }
        return super.equals(obj);
    }

    public final int hashCode() {
        int hashCode = this.f125012a.hashCode();
        String str = this.f125013b;
        if (str == null) {
            str = "";
        }
        int hashCode2 = str.hashCode();
        StringBuilder sb = new StringBuilder();
        sb.append(hashCode);
        sb.append(hashCode2);
        return sb.toString().hashCode();
    }
}
