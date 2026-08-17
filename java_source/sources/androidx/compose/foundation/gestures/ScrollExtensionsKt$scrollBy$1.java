package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollExtensions.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollExtensionsKt", m256f = "ScrollExtensions.kt", m257l = {57}, m258m = "scrollBy")
/* loaded from: classes8.dex */
public final class ScrollExtensionsKt$scrollBy$1 extends AbstractC0267d {

    /* renamed from: a */
    public Ref.FloatRef f10550a;

    /* renamed from: b */
    public /* synthetic */ Object f10551b;

    /* renamed from: c */
    public int f10552c;

    public ScrollExtensionsKt$scrollBy$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10551b = obj;
        this.f10552c |= Integer.MIN_VALUE;
        return ScrollExtensionsKt.m4934b(null, 0.0f, this);
    }
}
