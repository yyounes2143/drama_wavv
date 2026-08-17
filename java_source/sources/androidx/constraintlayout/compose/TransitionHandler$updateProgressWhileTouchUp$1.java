package androidx.constraintlayout.compose;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TransitionHandler.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.constraintlayout.compose.TransitionHandler", m256f = "TransitionHandler.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "updateProgressWhileTouchUp")
/* loaded from: classes6.dex */
public final class TransitionHandler$updateProgressWhileTouchUp$1 extends AbstractC0267d {

    /* renamed from: a */
    public TransitionHandler f24348a;

    /* renamed from: b */
    public /* synthetic */ Object f24349b;

    /* renamed from: c */
    public final /* synthetic */ TransitionHandler f24350c;

    /* renamed from: d */
    public int f24351d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransitionHandler$updateProgressWhileTouchUp$1(TransitionHandler transitionHandler, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f24350c = transitionHandler;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f24349b = obj;
        this.f24351d |= Integer.MIN_VALUE;
        return this.f24350c.m9025a(this);
    }
}
