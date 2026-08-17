package sa;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* compiled from: NameUtils.kt */
/* renamed from: sa.c */
/* loaded from: classes7.dex */
public final class C28511c {

    /* renamed from: a */
    @NotNull
    public static final Regex f125111a = new Regex("[^\\p{L}\\p{Digit}]");

    /* renamed from: b */
    @NotNull
    public static final String f125112b = "$context_receiver";

    @NotNull
    /* renamed from: a */
    public static final C28510b m53409a(int i10) {
        C28510b m53404f = C28510b.m53404f(f125112b + '_' + i10);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        return m53404f;
    }
}
