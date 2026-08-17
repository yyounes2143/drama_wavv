package com.dramawave.shared.iap.ugc;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.tencent.mmkv.MMKV;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p655l1.C27885q;

/* compiled from: UgcRulesStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.ugc.i */
/* loaded from: classes3.dex */
public final class C15495i extends C27885q implements InterfaceC15496j {

    /* renamed from: d */
    @NotNull
    private static final String f78685d = "key_vip_benefit";

    /* renamed from: e */
    @NotNull
    private static final String f78686e = "key_exchange_rule";

    /* renamed from: f */
    @NotNull
    private static final String f78687f = "key_ticket_rule";

    /* renamed from: a */
    @NotNull
    public static final C15495i f78682a = new C27885q("ugc_rules");

    /* renamed from: b */
    @NotNull
    private static final Gson f78683b = new Gson();

    /* renamed from: c */
    private static final Type f78684c = new a().getType();

    /* renamed from: g */
    public static final int f78688g = 8;

    /* compiled from: UgcRulesStore.kt */
    @Metadata(m51404d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"com/dramawave/shared/iap/ugc/i$a", "Lcom/google/gson/reflect/TypeToken;", "", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.shared.iap.ugc.i$a */
    /* loaded from: classes3.dex */
    public static final class a extends TypeToken<List<? extends String>> {
    }

    @NotNull
    /* renamed from: d */
    public static List m31286d(@NotNull String rawValue) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(rawValue, "rawValue");
        if (StringsKt.m52271K(rawValue)) {
            return C27147F.f119627a;
        }
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = (List) f78683b.fromJson(rawValue, f78684c);
            if (m51415a == null) {
                m51415a = C27147F.f119627a;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            m51415a = C27147F.f119627a;
        }
        return (List) m51415a;
    }

    @Override // com.dramawave.shared.iap.ugc.InterfaceC15496j
    @NotNull
    /* renamed from: a */
    public final C15488b mo31287a() {
        String str = "";
        String decodeString = getKv().decodeString(f78685d, "");
        if (decodeString == null) {
            decodeString = "";
        }
        List m31286d = m31286d(decodeString);
        String decodeString2 = getKv().decodeString(f78686e, "");
        if (decodeString2 == null) {
            decodeString2 = "";
        }
        List m31286d2 = m31286d(decodeString2);
        String decodeString3 = getKv().decodeString(f78687f, "");
        if (decodeString3 != null) {
            str = decodeString3;
        }
        return new C15488b(m31286d, m31286d2, m31286d(str));
    }

    @Override // com.dramawave.shared.iap.ugc.InterfaceC15496j
    /* renamed from: b */
    public final void mo31288b(@NotNull C15488b content) {
        Intrinsics.checkNotNullParameter(content, "content");
        MMKV kv = getKv();
        List<String> content2 = content.m31284c();
        Intrinsics.checkNotNullParameter(content2, "content");
        Gson gson = f78683b;
        String json = gson.toJson(content2);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        kv.encode(f78685d, json);
        MMKV kv2 = getKv();
        List<String> content3 = content.m31282a();
        Intrinsics.checkNotNullParameter(content3, "content");
        String json2 = gson.toJson(content3);
        Intrinsics.checkNotNullExpressionValue(json2, "toJson(...)");
        kv2.encode(f78686e, json2);
        MMKV kv3 = getKv();
        List<String> content4 = content.m31283b();
        Intrinsics.checkNotNullParameter(content4, "content");
        String json3 = gson.toJson(content4);
        Intrinsics.checkNotNullExpressionValue(json3, "toJson(...)");
        kv3.encode(f78687f, json3);
    }
}
