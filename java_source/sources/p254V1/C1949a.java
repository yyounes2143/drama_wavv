package p254V1;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubtitleTool.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nSubtitleTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitleTool.kt\ncom/dramawave/feature/home/architecture/tools/SubtitleTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n295#2,2:65\n*S KotlinDebug\n*F\n+ 1 SubtitleTool.kt\ncom/dramawave/feature/home/architecture/tools/SubtitleTool\n*L\n52#1:65,2\n*E\n"})
/* renamed from: V1.a */
/* loaded from: classes8.dex */
public final class C1949a {

    /* renamed from: a */
    @NotNull
    public static final C1949a f4865a = new Object();

    /* renamed from: b */
    @Nullable
    private static Pair<String, String> f4866b = null;

    /* renamed from: c */
    public static final int f4867c = 8;

    /* renamed from: a */
    public static void m2635a() {
        f4866b = null;
    }

    @Nullable
    /* renamed from: b */
    public static Pair m2636b() {
        return f4866b;
    }

    /* renamed from: c */
    public static void m2637c(@NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        f4866b = new Pair<>(key, value);
    }
}
