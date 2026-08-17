package androidx.window.embedding;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: MatcherUtils.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/MatcherUtils;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMatcherUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatcherUtils.kt\nandroidx/window/embedding/MatcherUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"})
/* loaded from: classes3.dex */
public final class MatcherUtils {

    /* renamed from: a */
    @NotNull
    public static final MatcherUtils f31805a = new MatcherUtils();

    /* renamed from: a */
    public static void m12860a(@NotNull String packageName, @NotNull String className) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(className, "className");
        if (packageName.length() > 0) {
            if (className.length() > 0) {
                if (StringsKt.m52264D(packageName, "*", false) && StringsKt.m52270J(packageName, "*", 0, false, 6) != packageName.length() - 1) {
                    throw new IllegalArgumentException("Wildcard in package name is only allowed at the end.");
                }
                if (StringsKt.m52264D(className, "*", false) && StringsKt.m52270J(className, "*", 0, false, 6) != className.length() - 1) {
                    throw new IllegalArgumentException("Wildcard in class name is only allowed at the end.");
                }
                return;
            }
            throw new IllegalArgumentException("Activity class name must not be empty");
        }
        throw new IllegalArgumentException("Package name must not be empty");
    }
}
