package androidx.window.embedding;

import android.content.ComponentName;
import androidx.compose.foundation.text.input.C3091b;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: RuleParser.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/RuleParser;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRuleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,500:1\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 RuleParser.kt\nandroidx/window/embedding/RuleParser\n*L\n155#1:501,2\n*E\n"})
/* loaded from: classes9.dex */
public final class RuleParser {

    /* renamed from: a */
    @NotNull
    public static final RuleParser f31822a = new RuleParser();

    /* renamed from: b */
    public static ComponentName m12865b(String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            String obj = str2.toString();
            if (obj.charAt(0) == '.') {
                return new ComponentName(str, C3091b.m5597a(str, obj));
            }
            int m52269I = StringsKt.m52269I(obj, '/', 0, 6);
            if (m52269I > 0) {
                str = obj.substring(0, m52269I);
                Intrinsics.checkNotNullExpressionValue(str, "substring(...)");
                obj = obj.substring(m52269I + 1);
                Intrinsics.checkNotNullExpressionValue(obj, "substring(...)");
            }
            if (!Intrinsics.areEqual(obj, "*") && StringsKt.m52269I(obj, '.', 0, 6) < 0) {
                return new ComponentName(str, str + '.' + obj);
            }
            return new ComponentName(str, obj);
        }
        throw new IllegalArgumentException("Activity name must not be null");
    }

    /* renamed from: a */
    public static void m12864a(HashSet hashSet, EmbeddingRule embeddingRule) {
        String str = embeddingRule.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            EmbeddingRule embeddingRule2 = (EmbeddingRule) it.next();
            if (str != null && Intrinsics.areEqual(str, embeddingRule2.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String())) {
                throw new IllegalArgumentException("Duplicated tag: " + str + " for " + embeddingRule + ". The tag must be unique in XML rule definition.");
            }
        }
        hashSet.add(embeddingRule);
    }
}
