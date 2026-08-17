package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Applier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/Applier;", "N", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface Applier<N> {

    /* compiled from: Applier.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class DefaultImpls {
    }

    /* renamed from: a */
    void mo6300a(@Nullable Object obj, @NotNull Function2 function2);

    /* renamed from: b */
    void mo6307b(int i10, int i11, int i12);

    /* renamed from: c */
    void mo6308c(int i10, int i11);

    /* renamed from: d */
    void mo6309d(int i10, N n);

    /* renamed from: e */
    void mo6310e(int i10, N n);

    /* renamed from: f */
    void mo6301f(N n);

    /* renamed from: g */
    void mo6302g();

    N getCurrent();

    /* renamed from: h */
    void mo6303h();
}
