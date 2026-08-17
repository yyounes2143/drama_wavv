package androidx.datastore.core;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: StorageConnection.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/ReadScope;", "it", ""}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.StorageConnectionKt$readData$2", m256f = "StorageConnection.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
final class StorageConnectionKt$readData$2 extends AbstractC0273j implements InterfaceC1015n<ReadScope<Object>, Boolean, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f27674a;

    /* renamed from: b */
    public /* synthetic */ ReadScope f27675b;

    public StorageConnectionKt$readData$2() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, androidx.datastore.core.StorageConnectionKt$readData$2] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(ReadScope<Object> readScope, Boolean bool, InterfaceC27211e<Object> interfaceC27211e) {
        bool.getClass();
        ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
        abstractC0273j.f27675b = readScope;
        return abstractC0273j.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f27674a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ReadScope readScope = this.f27675b;
            this.f27674a = 1;
            obj = readScope.mo10590a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
