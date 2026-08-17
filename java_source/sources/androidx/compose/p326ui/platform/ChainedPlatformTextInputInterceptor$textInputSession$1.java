package androidx.compose.p326ui.platform;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor", m256f = "PlatformTextInputModifierNode.kt", m257l = {219}, m258m = "textInputSession")
/* loaded from: classes7.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f22332a;

    /* renamed from: b */
    public final /* synthetic */ ChainedPlatformTextInputInterceptor f22333b;

    /* renamed from: c */
    public int f22334c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChainedPlatformTextInputInterceptor$textInputSession$1(ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f22333b = chainedPlatformTextInputInterceptor;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f22332a = obj;
        this.f22334c |= Integer.MIN_VALUE;
        this.f22333b.m8314a(null, null, this);
        return EnumC0226a.f605a;
    }
}
