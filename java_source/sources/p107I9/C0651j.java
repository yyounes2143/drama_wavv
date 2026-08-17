package p107I9;

import java.io.File;
import kotlin.Metadata;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: FileTreeWalk.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0007"}, m51405d2 = {"walk", "Lkotlin/io/FileTreeWalk;", "Ljava/io/File;", "direction", "Lkotlin/io/FileWalkDirection;", "walkTopDown", "walkBottomUp", "kotlin-stdlib"}, m51406k = 5, m51407mv = {2, 2, 0}, m51409xi = 49, m51410xs = "kotlin/io/FilesKt")
/* renamed from: I9.j */
/* loaded from: classes7.dex */
public class C0651j extends C0650i {
    @NotNull
    /* renamed from: g */
    public static final C0647f m1127g(@NotNull File start, @NotNull FileWalkDirection direction) {
        Intrinsics.checkNotNullParameter(start, "<this>");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(direction, "direction");
        return new C0647f(start, direction, null, null, null, 0, 32, null);
    }

    @NotNull
    /* renamed from: h */
    public static C0647f m1128h(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return m1127g(file, FileWalkDirection.f119734a);
    }
}
