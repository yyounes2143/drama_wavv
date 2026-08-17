package p729s;

import android.graphics.drawable.Drawable;
import coil3.gif.AnimatedImageDecoder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AnimatedImageDecoder.kt */
@InterfaceC0269f(m255c = "coil3.gif.AnimatedImageDecoder", m256f = "AnimatedImageDecoder.kt", m257l = {136}, m258m = "wrapDrawable")
/* renamed from: s.e */
/* loaded from: classes9.dex */
public final class C28457e extends AbstractC0267d {

    /* renamed from: a */
    public AnimatedImageDecoder f124914a;

    /* renamed from: b */
    public Drawable f124915b;

    /* renamed from: c */
    public /* synthetic */ Object f124916c;

    /* renamed from: d */
    public final /* synthetic */ AnimatedImageDecoder f124917d;

    /* renamed from: e */
    public int f124918e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28457e(AnimatedImageDecoder animatedImageDecoder, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f124917d = animatedImageDecoder;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f124916c = obj;
        this.f124918e |= Integer.MIN_VALUE;
        int i10 = AnimatedImageDecoder.f33200d;
        return this.f124917d.m13516b(null, this);
    }
}
