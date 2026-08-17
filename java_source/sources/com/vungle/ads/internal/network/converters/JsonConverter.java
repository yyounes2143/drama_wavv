package com.vungle.ads.internal.network.converters;

import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p214R9.InterfaceC1361r;
import p353cb.C5091q;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;

/* compiled from: JsonConverter.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \f*\u0004\b\u0000\u0010\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00018\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/vungle/ads/internal/network/converters/JsonConverter;", "E", "Lcom/vungle/ads/internal/network/converters/Converter;", "Lokhttp3/ResponseBody;", "LR9/r;", "kType", "<init>", "(LR9/r;)V", "responseBody", "convert", "(Lokhttp3/ResponseBody;)Ljava/lang/Object;", "LR9/r;", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class JsonConverter<E> implements Converter<ResponseBody, E> {

    @NotNull
    private static final AbstractC26269b json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.network.converters.JsonConverter$Companion$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
            invoke2(c26271d);
            return Unit.f119604a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull C26271d Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f117965c = true;
            Json.f117963a = true;
            Json.f117964b = false;
            Json.f117970h = true;
        }
    });

    @NotNull
    private final InterfaceC1361r kType;

    public JsonConverter(@NotNull InterfaceC1361r kType) {
        Intrinsics.checkNotNullParameter(kType, "kType");
        this.kType = kType;
    }

    @Override // com.vungle.ads.internal.network.converters.Converter
    @Nullable
    public E convert(@Nullable ResponseBody responseBody) throws IOException {
        if (responseBody != null) {
            try {
                String string = responseBody.string();
                if (string != null) {
                    E e3 = (E) json.m50112a(C5091q.m13439c(AbstractC26269b.f117954d.f117956b, this.kType), string);
                    C0644c.m1117a(responseBody, null);
                    return e3;
                }
            } finally {
            }
        }
        C0644c.m1117a(responseBody, null);
        return null;
    }
}
