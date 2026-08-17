package com.dramawave.feature.home.utils;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.resource.R$string;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LanguageMapper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nLanguageMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageMapper.kt\ncom/dramawave/feature/home/utils/LanguageMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.h */
/* loaded from: classes8.dex */
public final class C10700h {

    /* renamed from: a */
    @NotNull
    public static final C10700h f55558a = new Object();

    /* renamed from: b */
    @NotNull
    private static final Map<String, Integer> f55559b = C27158Q.m51489h(new Pair("en-US", Integer.valueOf(R$string.f86766uk)), new Pair("ja-JP", Integer.valueOf(R$string.f86511ml)), new Pair("ko-KR", Integer.valueOf(R$string.f86543nl)), new Pair("es-MX", Integer.valueOf(R$string.f86449kn)), new Pair("pt-PT", Integer.valueOf(R$string.f86353hm)), new Pair("vi-VN", Integer.valueOf(R$string.f85772Pn)), new Pair("th-TH", Integer.valueOf(R$string.f86769un)), new Pair("id-ID", Integer.valueOf(R$string.f86447kl)), new Pair("tl-PH", Integer.valueOf(R$string.f86641qn)), new Pair("fr-FR", Integer.valueOf(R$string.f85545Ik)), new Pair("de-DE", Integer.valueOf(R$string.f85641Lk)), new Pair("it-IT", Integer.valueOf(R$string.f86479ll)), new Pair("ru-RU", Integer.valueOf(R$string.f86157bn)), new Pair("tr-TR", Integer.valueOf(R$string.f85452Fn)), new Pair("zh-TW", Integer.valueOf(R$string.f86541nj)), new Pair("ms-MY", Integer.valueOf(R$string.f86863xl)), new Pair("zh-CN", Integer.valueOf(R$string.f86386in)), new Pair("yue", Integer.valueOf(R$string.f86747u1)), new Pair("pl-PL", Integer.valueOf(R$string.f86320gm)), new Pair("bn-BD", Integer.valueOf(R$string.f86317gj)), new Pair("ta-IN", Integer.valueOf(R$string.f86673rn)), new Pair("te-IN", Integer.valueOf(R$string.f86737tn)), new Pair("ro-RO", Integer.valueOf(R$string.f86124an)), new Pair("hi-IN", Integer.valueOf(R$string.f86319gl)), new Pair("cs-CZ", Integer.valueOf(R$string.f85704Nj)), new Pair("el-GR", Integer.valueOf(R$string.f85929Uk)));

    /* renamed from: c */
    public static final int f55560c = 8;

    @NotNull
    /* renamed from: a */
    public static String m25483a(@NotNull Application context, @NotNull String languageCode) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Integer num = f55559b.get(languageCode);
        if (num != null && (string = context.getString(num.intValue())) != null) {
            return string;
        }
        return languageCode;
    }
}
