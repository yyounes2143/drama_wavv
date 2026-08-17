package androidx.privacysandbox.ads.adservices.topics;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TopicsManagerImplCommon.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", m256f = "TopicsManagerImplCommon.kt", m257l = {40}, m258m = "getTopics$suspendImpl")
/* loaded from: classes8.dex */
public final class TopicsManagerImplCommon$getTopics$1 extends AbstractC0267d {

    /* renamed from: a */
    public TopicsManagerImplCommon f30141a;

    /* renamed from: b */
    public /* synthetic */ Object f30142b;

    /* renamed from: c */
    public final /* synthetic */ TopicsManagerImplCommon f30143c;

    /* renamed from: d */
    public int f30144d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopicsManagerImplCommon$getTopics$1(TopicsManagerImplCommon topicsManagerImplCommon, InterfaceC27211e<? super TopicsManagerImplCommon$getTopics$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.f30143c = topicsManagerImplCommon;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f30142b = obj;
        this.f30144d |= Integer.MIN_VALUE;
        return TopicsManagerImplCommon.m12008d(this.f30143c, null, this);
    }
}
