package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AwaitFirstLayoutModifier.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier", m256f = "AwaitFirstLayoutModifier.kt", m257l = {49}, m258m = "waitForFirstLayout")
/* loaded from: classes.dex */
public final class AwaitFirstLayoutModifier$waitForFirstLayout$1 extends AbstractC0267d {

    /* renamed from: a */
    public C1485m f11968a;

    /* renamed from: b */
    public /* synthetic */ Object f11969b;

    /* renamed from: c */
    public final /* synthetic */ AwaitFirstLayoutModifier f11970c;

    /* renamed from: d */
    public int f11971d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AwaitFirstLayoutModifier$waitForFirstLayout$1(AwaitFirstLayoutModifier awaitFirstLayoutModifier, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f11970c = awaitFirstLayoutModifier;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11969b = obj;
        this.f11971d |= Integer.MIN_VALUE;
        return this.f11970c.m5343a(this);
    }
}
