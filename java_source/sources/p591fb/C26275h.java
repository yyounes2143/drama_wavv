package p591fb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.internal.C27744Q;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JsonElementBuilders.kt */
@SourceDebugExtension({"SMAP\nJsonElementBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n29#1,3:232\n52#1,3:235\n29#1,3:238\n52#1,3:241\n1557#2:244\n1628#2,3:245\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n*S KotlinDebug\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n82#1:232,3\n90#1:235,3\n189#1:238,3\n197#1:241,3\n207#1:244\n207#1:245,3\n217#1:248\n217#1:249,3\n227#1:252\n227#1:253,3\n*E\n"})
/* renamed from: fb.h */
/* loaded from: classes4.dex */
public final class C26275h {
    @Nullable
    /* renamed from: a */
    public static final void m50116a(@NotNull C26287t c26287t, @NotNull String key, @Nullable Boolean bool) {
        JsonElement c26283p;
        Intrinsics.checkNotNullParameter(c26287t, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        C27744Q c27744q = C26276i.f117980a;
        if (bool == null) {
            c26283p = C27820a.INSTANCE;
        } else {
            c26283p = new C26283p(bool, false, null);
        }
        c26287t.m50132b(key, c26283p);
    }

    @Nullable
    /* renamed from: b */
    public static final void m50117b(@NotNull C26287t c26287t, @NotNull String key, @Nullable Integer num) {
        Intrinsics.checkNotNullParameter(c26287t, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        c26287t.m50132b(key, C26276i.m50119a(num));
    }

    @Nullable
    /* renamed from: c */
    public static final void m50118c(@NotNull C26287t c26287t, @NotNull String key, @Nullable String str) {
        Intrinsics.checkNotNullParameter(c26287t, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        c26287t.m50132b(key, C26276i.m50120b(str));
    }
}
