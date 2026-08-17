package androidx.compose.foundation.relocation;

import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BringIntoViewRequester.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", m256f = "BringIntoViewRequester.kt", m257l = {100}, m258m = "bringIntoView")
/* loaded from: classes8.dex */
public final class BringIntoViewRequesterImpl$bringIntoView$1 extends AbstractC0267d {

    /* renamed from: a */
    public Rect f12651a;

    /* renamed from: b */
    public Object[] f12652b;

    /* renamed from: c */
    public int f12653c;

    /* renamed from: d */
    public int f12654d;

    /* renamed from: e */
    public /* synthetic */ Object f12655e;

    /* renamed from: f */
    public final /* synthetic */ BringIntoViewRequesterImpl f12656f;

    /* renamed from: g */
    public int f12657g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BringIntoViewRequesterImpl$bringIntoView$1(BringIntoViewRequesterImpl bringIntoViewRequesterImpl, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f12656f = bringIntoViewRequesterImpl;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12655e = obj;
        this.f12657g |= Integer.MIN_VALUE;
        return this.f12656f.mo5488a(null, this);
    }
}
