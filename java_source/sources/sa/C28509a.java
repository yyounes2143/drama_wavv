package sa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* compiled from: FqNamesUtil.kt */
@SourceDebugExtension({"SMAP\nFqNamesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n535#2:87\n520#2,6:88\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n*L\n73#1:87\n73#1:88,6\n*E\n"})
/* renamed from: sa.a */
/* loaded from: classes7.dex */
public final class C28509a {
    @NotNull
    /* renamed from: a */
    public static final FqName m53401a(@NotNull FqName fqName, @NotNull FqName packageName) {
        Intrinsics.checkNotNullParameter(fqName, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "prefix");
        Intrinsics.checkNotNullParameter(fqName, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!Intrinsics.areEqual(fqName, packageName) && !packageName.f120764a.m51962c()) {
            String str = fqName.f120764a.f120768a;
            String str2 = packageName.f120764a.f120768a;
            if (!C27591q.m52332r(str, str2, false) || str.charAt(str2.length()) != '.') {
                return fqName;
            }
        }
        if (!packageName.f120764a.m51962c()) {
            if (Intrinsics.areEqual(fqName, packageName)) {
                return FqName.f120763d;
            }
            String substring = fqName.f120764a.f120768a.substring(packageName.f120764a.f120768a.length() + 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return new FqName(substring);
        }
        return fqName;
    }
}
