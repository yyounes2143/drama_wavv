package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableKt", m256f = "Scrollable.kt", m257l = {1023}, m258m = "semanticsScrollBy-d-4ec7I")
/* loaded from: classes6.dex */
public final class ScrollableKt$semanticsScrollBy$1 extends AbstractC0267d {

    /* renamed from: a */
    public ScrollingLogic f10570a;

    /* renamed from: b */
    public Ref.FloatRef f10571b;

    /* renamed from: c */
    public /* synthetic */ Object f10572c;

    /* renamed from: d */
    public int f10573d;

    public ScrollableKt$semanticsScrollBy$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f10572c = obj;
        this.f10573d |= Integer.MIN_VALUE;
        return ScrollableKt.m4937a(null, 0L, this);
    }
}
