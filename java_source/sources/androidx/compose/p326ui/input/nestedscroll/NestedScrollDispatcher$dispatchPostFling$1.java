package androidx.compose.p326ui.input.nestedscroll;

import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NestedScrollModifier.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m256f = "NestedScrollModifier.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE, 225}, m258m = "dispatchPostFling-RZ2iAVY")
/* loaded from: classes8.dex */
public final class NestedScrollDispatcher$dispatchPostFling$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f21206a;

    /* renamed from: b */
    public final /* synthetic */ NestedScrollDispatcher f21207b;

    /* renamed from: c */
    public int f21208c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollDispatcher$dispatchPostFling$1(NestedScrollDispatcher nestedScrollDispatcher, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f21207b = nestedScrollDispatcher;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f21206a = obj;
        this.f21208c |= Integer.MIN_VALUE;
        return this.f21207b.m7750a(0L, 0L, this);
    }
}
