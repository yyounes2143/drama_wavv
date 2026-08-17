package androidx.navigation;

import androidx.navigation.NavOptions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NavOptionsBuilder.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"navigation-common_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class NavOptionsBuilderKt {
    @NotNull
    /* renamed from: a */
    public static final NavOptions m11802a(@NotNull Function1<? super NavOptionsBuilder, Unit> optionsBuilder) {
        Intrinsics.checkNotNullParameter(optionsBuilder, "optionsBuilder");
        NavOptionsBuilder navOptionsBuilder = new NavOptionsBuilder();
        optionsBuilder.invoke(navOptionsBuilder);
        boolean z10 = navOptionsBuilder.f29658b;
        NavOptions.Builder builder = navOptionsBuilder.f29657a;
        builder.f29648a = z10;
        builder.f29649b = navOptionsBuilder.f29659c;
        int i10 = navOptionsBuilder.f29660d;
        boolean z11 = navOptionsBuilder.f29661e;
        builder.f29650c = i10;
        builder.f29651d = false;
        builder.f29652e = z11;
        return builder.m11801a();
    }
}
