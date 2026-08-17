package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Slider.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material3.SliderKt", m256f = "Slider.kt", m257l = {1426}, m258m = "awaitSlop-8vUncbI")
/* loaded from: classes7.dex */
public final class SliderKt$awaitSlop$1 extends AbstractC0267d {

    /* renamed from: a */
    public Ref.FloatRef f17074a;

    /* renamed from: b */
    public /* synthetic */ Object f17075b;

    /* renamed from: c */
    public int f17076c;

    public SliderKt$awaitSlop$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f17075b = obj;
        this.f17076c |= Integer.MIN_VALUE;
        return SliderKt.m6151d(null, 0L, 0, this);
    }
}
