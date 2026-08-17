package androidx.compose.p326ui.platform;

import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import kotlin.Metadata;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", m256f = "PlatformTextInputModifierNode.kt", m257l = {KeyboardUtils.KeyboardStatusListener.f43130g}, m258m = "startInputMethod")
/* renamed from: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$1 */
/* loaded from: classes9.dex */
public final class C3684x61f42b4d extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f22343a;

    /* renamed from: b */
    public final /* synthetic */ ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 f22344b;

    /* renamed from: c */
    public int f22345c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3684x61f42b4d(ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 chainedPlatformTextInputInterceptor$textInputSession$2$scope$1, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f22344b = chainedPlatformTextInputInterceptor$textInputSession$2$scope$1;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        this.f22343a = obj;
        this.f22345c |= Integer.MIN_VALUE;
        this.f22344b.mo8306a(null, this);
        return EnumC0226a.f605a;
    }
}
