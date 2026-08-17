package com.unity3d.services.core.network.core;

import androidx.collection.C2768b;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.model.HttpRequest;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: OkHttp3Client.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, m51405d2 = {"<anonymous>", "", "progress", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3", m256f = "OkHttp3Client.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3 */
/* loaded from: classes.dex */
public final class C25596x945bbe94 extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ HttpRequest $request;
    /* synthetic */ int I$0;
    int label;

    @Nullable
    public final Object invoke(int i10, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C25596x945bbe94) create(Integer.valueOf(i10), interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25596x945bbe94(HttpRequest httpRequest, InterfaceC27211e<? super C25596x945bbe94> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$request = httpRequest;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        C25596x945bbe94 c25596x945bbe94 = new C25596x945bbe94(this.$request, interfaceC27211e);
        c25596x945bbe94.I$0 = ((Number) obj).intValue();
        return c25596x945bbe94;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return invoke(num.intValue(), interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.label == 0) {
            C27136b.m51416b(obj);
            StringBuilder m4437c = C2768b.m4437c(this.I$0, "Downloaded ", "% of ");
            m4437c.append(this.$request.getBaseURL());
            DeviceLog.debug(m4437c.toString());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
