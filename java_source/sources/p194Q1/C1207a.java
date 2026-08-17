package p194Q1;

import com.dramawave.feature.home.architecture.PlayParams;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlayParams.kt */
/* renamed from: Q1.a */
/* loaded from: classes3.dex */
public final class C1207a {
    /* renamed from: a */
    public static final boolean m1747a(@NotNull PlayParams playParams) {
        Intrinsics.checkNotNullParameter(playParams, "<this>");
        return Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3291b.m1749a());
    }

    /* renamed from: b */
    public static final boolean m1748b(@NotNull PlayParams playParams) {
        Intrinsics.checkNotNullParameter(playParams, "<this>");
        if (!Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3291b.m1749a()) && !Intrinsics.areEqual(playParams.getPageType(), EnumC1208b.f3294e.m1749a())) {
            return false;
        }
        return true;
    }
}
