package com.unity3d.ads.core.domain;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import java.io.InputStream;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p107I9.C0643b;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidExecuteAdViewerRequest.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "Lcom/unity3d/services/core/network/model/HttpResponse;", "<anonymous>", "(LSa/L;)Lcom/unity3d/services/core/network/model/HttpResponse;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest$invoke$2", m256f = "AndroidExecuteAdViewerRequest.kt", m257l = {29}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAndroidExecuteAdViewerRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,69:1\n1#2:70\n29#3:71\n*S KotlinDebug\n*F\n+ 1 AndroidExecuteAdViewerRequest.kt\ncom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2\n*L\n22#1:71\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidExecuteAdViewerRequest$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super HttpResponse>, Object> {
    final /* synthetic */ Object[] $parameters;
    final /* synthetic */ RequestType $type;
    int label;
    final /* synthetic */ AndroidExecuteAdViewerRequest this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super HttpResponse> interfaceC27211e) {
        return ((AndroidExecuteAdViewerRequest$invoke$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidExecuteAdViewerRequest$invoke$2(Object[] objArr, AndroidExecuteAdViewerRequest androidExecuteAdViewerRequest, RequestType requestType, InterfaceC27211e<? super AndroidExecuteAdViewerRequest$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$parameters = objArr;
        this.this$0 = androidExecuteAdViewerRequest;
        this.$type = requestType;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidExecuteAdViewerRequest$invoke$2(this.$parameters, this.this$0, this.$type, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        Object m51415a;
        HttpClient httpClient;
        HttpRequest createRequest;
        GetCachedAsset getCachedAsset;
        InputStream data;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        Object m51568F = C27190l.m51568F(1, this.$parameters);
        byte[] bArr = null;
        if (m51568F instanceof String) {
            str = (String) m51568F;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (str.length() > 0) {
            try {
                Result.Companion companion = Result.f119589b;
                m51415a = Uri.parse(str);
                Intrinsics.checkNotNullExpressionValue(m51415a, "parse(this)");
            } catch (Throwable th) {
                Result.Companion companion2 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            if (m51415a instanceof Result.C27134a) {
                m51415a = null;
            }
            Uri uri = (Uri) m51415a;
            if (uri != null) {
                if (this.$type != RequestType.GET) {
                    uri = null;
                }
                if (uri != null) {
                    getCachedAsset = this.this$0.getCachedAsset;
                    WebResourceResponse invoke$default = GetCachedAsset.invoke$default(getCachedAsset, uri, null, 2, null);
                    if (invoke$default != null && (data = invoke$default.getData()) != null) {
                        Intrinsics.checkNotNullExpressionValue(data, "data");
                        bArr = C0643b.m1116b(data);
                    }
                }
            }
            byte[] bArr2 = bArr;
            if (bArr2 == null) {
                httpClient = this.this$0.httpClient;
                createRequest = this.this$0.createRequest(this.$type, this.$parameters);
                this.label = 1;
                Object execute = httpClient.execute(createRequest, this);
                if (execute == enumC0226a) {
                    return enumC0226a;
                }
                return execute;
            }
            return new HttpResponse(bArr2, 0, null, null, null, null, 0L, 126, null);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
