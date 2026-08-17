package androidx.compose.material.ripple;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RippleAnimation.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.material.ripple.RippleAnimation", m256f = "RippleAnimation.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN, Opcodes.IASTORE, 80}, m258m = "animate")
/* loaded from: classes3.dex */
public final class RippleAnimation$animate$1 extends AbstractC0267d {

    /* renamed from: a */
    public RippleAnimation f14731a;

    /* renamed from: b */
    public /* synthetic */ Object f14732b;

    /* renamed from: c */
    public final /* synthetic */ RippleAnimation f14733c;

    /* renamed from: d */
    public int f14734d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RippleAnimation$animate$1(RippleAnimation rippleAnimation, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f14733c = rippleAnimation;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14732b = obj;
        this.f14734d |= Integer.MIN_VALUE;
        return this.f14733c.m6004a(this);
    }
}
